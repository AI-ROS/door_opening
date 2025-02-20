#!/usr/bin/env python

from __future__ import absolute_import, division, print_function

import numpy as np
import rospy
from tf.transformations import quaternion_from_euler, euler_from_matrix
from .door_open_task_env import DoorOpenTaskEnv
from agents.dqn_conv import DQNAgent
from agents.ppo_conv import PPOAgent
import sys
import os
import tensorflow as tf
from math import *

class ModelSaver:
    def __init__(self,freq):
        self.save_freq = freq

    def save(self,ep,dir,net):
        if not (ep+1)%self.save_freq:
            model_path = os.path.join(dir, str(ep+1))
            if not os.path.exists(os.path.dirname(model_path)):
                os.mkdirs(os.path.dirname(model_path))
            net.save(model_path)
            print("save trained model:", model_path)

#
class DoorPullTaskEnv(DoorOpenTaskEnv):
    def __init__(self,resolution=(64,64),cam_noise=0.0):
        super(DoorPullTaskEnv, self).__init__(resolution, cam_noise)
        self.door_angle = 0.1

    def _set_init(self):
      self.driver.stop()
      self._reset_mobile_robot(1.5,0.5,0.075,3.14)
      self._wait_door_closed()
      self._random_init_mobile_robot()
      #self._reset_mobile_robot(0.61,0.77,0.075,3.3)
      self.step_cnt = 0
      self.success = False

    def _random_init_mobile_robot(self):
        cx = 0.01*(np.random.uniform()-0.5)+0.07
        cy = 0.01*(np.random.uniform()-0.5)+0.96
        theta = 0.1*(np.random.uniform()-0.5)+pi
        camera_pose = np.array([[cos(theta),sin(theta),0,cx],
                                [-sin(theta),cos(theta),0,cy],
                                [0,0,1,0.075],
                                [0,0,0,1]])
        mat = np.array([[1,0,0,0.5],
                        [0,1,0,-0.25],
                        [0,0,1,0],
                        [0,0,0,1]])
        R = np.dot(camera_pose,np.linalg.inv(mat));
        euler = euler_from_matrix(R[0:3,0:3], 'rxyz')
        robot_x = R[0,3]
        robot_y = R[1,3]
        robot_z = R[2,3]
        yaw = euler[2]
        self._reset_mobile_robot(robot_x,robot_y,robot_z,yaw)

    def _take_action(self, action_idx):
      _,self.door_angle = self._door_position()
      action = self.action_space[action_idx]
      self.driver.drive(action[0],action[1])
      rospy.sleep(0.5)
      self.step_cnt += 1

    def _is_done(self):
      done = False
      if self._door_pull_failed() or self._door_is_open():
          done = True

      self.success = self._door_is_open()
      return done

    def _compute_reward(self):
      reward = 0
      if self._door_is_open():
          reward = 100
      elif self._door_pull_failed():
          reward = -10
      else:
          door_r, door_a = self._door_position()
          delta_a = door_a-self.door_angle
          reward = delta_a*10 - 0.1
      return reward

    # check the position of camera
    # if it is in the door block, still trying
    # else failed, reset env
    def _door_pull_failed(self):
        if not self._robot_is_out():
            campose_r, campose_a = self._camera_position()
            doorpose_r, doorpos_a = self._door_position()
            if campose_r > 1.1*doorpose_r or campose_a > 1.1*doorpos_a:
                return True
        return False

#
#
#
class DoorPushTaskEnv(DoorOpenTaskEnv):
    def __init__(self,resolution=(64,64),cam_noise=0.0):
        super(DoorPushTaskEnv, self).__init__(resolution,cam_noise)
        self.robot_x = -0.5

    def _set_init(self):
        self.driver.stop()
        self._random_init_mobile_robot()
        #self._reset_mobile_robot(-0.5,0.7,0.075,0)
        self._wait_door_closed()
        self.step_cnt = 0
        self.success = False

    def _random_init_mobile_robot(self):
        robot_x = 0.1*(np.random.uniform()-0.5)-0.7
        robot_y = 0.1*(np.random.uniform()-0.5)+0.5
        robot_z = 0.075
        yaw = 0.1*pi*(np.random.uniform()-0.5)
        self._reset_mobile_robot(robot_x,robot_y,robot_z,yaw)

    def _take_action(self, action_idx):
        self.robot_x = self.pose_sensor.robot().position.x
        action = self.action_space[action_idx]
        self.driver.drive(action[0],action[1])
        rospy.sleep(0.5)
        self.step_cnt += 1

    def _is_done(self):
        done = False
        self.success = self._robot_is_in()
        if self._door_push_failed() or self._robot_is_in():
            done = True

        return done

    def _compute_reward(self):
        reward = 0
        if self.success:
            reward = 100
        elif self._door_push_failed():
            reward = -10
        else:
            delta_x = self.pose_sensor.robot().position.x - self.robot_x
            reward = delta_x*10-0.1
        return reward

    def _door_push_failed(self):
        if self._robot_is_out():
            cam_pose = self._robot_footprint_position(0.5,-0.25)
            cam_x, cam_y = cam_pose[0,3], cam_pose[1,3]
            if cam_x < -1.0 or cam_y < -0.1 or cam_y > 1.1:
                return True
        return False

#
#
#
class DoorTraverseTaskEnv(DoorOpenTaskEnv):
    def __init__(self,resolution=(64,64),cam_noise=0.0,pull_policy='dqn',pull_model='dqn_noise0.0'):
        super(DoorTraverseTaskEnv, self).__init__(resolution,cam_noise)
        self.robot_x = 0.61
        self.door_pull_policy = pull_policy
        self.door_pull_agent = self._load_door_pull_agent(pull_policy,pull_model)

    def _load_door_pull_agent(self,pull_policy,pull_model):
        if pull_policy == 'ppo':
            agent = PPOAgent(env_type='discrete',dim_obs=(64,64,3),dim_act=self.action_dimension())
            model_path = os.path.join(sys.path[0], "policy", "door_pull", pull_model)
            agent.actor.logits_net = tf.keras.models.load_model(model_path)
            return agent
        else:
            agent = DQNAgent(name="door_pull",dim_img=(64,64,3),dim_act=self.action_dimension())
            model_path = os.path.join(sys.path[0], 'policy', "door_pull", pull_model)
            agent.dqn_active = tf.keras.models.load_model(model_path)
            agent.epsilon = 0.0 # determinitic action without random choice
            return agent

    def _load_door_pull_agent_ppo(self,act_dim):
        agent = PPOAgent(env_type="discrete",dim_obs=(64,64,3),dim_act=act_dim)
        model_path = os.path.join(sys.path[0], 'policy', 'door_pull', 'ppo_noise0.0', 'logits_net', '157')
        agent.actor.logits_net = tf.keras.models.load_model(model_path)
        return agent

    def _set_init(self):
        self.driver.stop()
        self._reset_mobile_robot(1.5,0.5,0.075,3.14)
        self._wait_door_closed()
        self._reset_mobile_robot(0.61,0.77,0.075,3.3)
        self.step_cnt = 0
        self._pull_door()
        self.success = False

    def _take_action(self, action_idx):
        self.robot_x = self.pose_sensor.robot().position.x
        action = self.action_space[action_idx]
        self.driver.drive(action[0],action[1])
        rospy.sleep(0.5)
        self.step_cnt += 1


    def _is_done(self):
        done = False
        self.success = self._robot_is_out()
        if self._door_traverse_failed() or self._robot_is_out():
            done = True

        return done

    def _compute_reward(self):
        reward = 0
        if self.success:
            reward = 100
        elif self._door_traverse_failed():
            reward = -10
        else:
            delta_x = -(self.pose_sensor.robot().position.x - self.robot_x)
            reward = delta_x*10 - 0.1
        return reward

    def _door_traverse_failed(self):
        if not self._robot_is_out():
            campose_r, campose_a = self._camera_position()
            doorpose_r, doorpos_a = self._door_position()
            if campose_r > 1.1*doorpose_r or campose_a > 1.1*doorpos_a:
                return True
        return False

    def _pull_door(self):
        max_steps = 60
        agent = self.door_pull_agent
        if self.door_pull_policy == 'ppo':
            obs = self._get_observation()
            img = obs.copy()
            for st in range(max_steps):
                act, _, _ = agent.pi_of_a_given_s(np.expand_dims(img, axis=0))
                obs,rew,done,info = self.step(act)
                img = obs.copy()
                if done:
                    break
        else: # dqn
            obs = self._get_observation()
            img = obs.copy()
            for st in range(max_steps):
                act = agent.epsilon_greedy(img)
                obs,rew,done,info = self.step(act)
                img = obs.copy()
                if done:
                    break
