йЬ
и¤
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8Аг
Ж
conv2d_3_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameconv2d_3_1/kernel

%conv2d_3_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_3_1/kernel*&
_output_shapes
: *
dtype0
v
conv2d_3_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_3_1/bias
o
#conv2d_3_1/bias/Read/ReadVariableOpReadVariableOpconv2d_3_1/bias*
_output_shapes
: *
dtype0
Ж
conv2d_4_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *"
shared_nameconv2d_4_1/kernel

%conv2d_4_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_4_1/kernel*&
_output_shapes
:  *
dtype0
v
conv2d_4_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_4_1/bias
o
#conv2d_4_1/bias/Read/ReadVariableOpReadVariableOpconv2d_4_1/bias*
_output_shapes
: *
dtype0
В
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
: *
dtype0
~
dense_1_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А@А*!
shared_namedense_1_1/kernel
w
$dense_1_1/kernel/Read/ReadVariableOpReadVariableOpdense_1_1/kernel* 
_output_shapes
:
А@А*
dtype0
u
dense_1_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_1_1/bias
n
"dense_1_1/bias/Read/ReadVariableOpReadVariableOpdense_1_1/bias*
_output_shapes	
:А*
dtype0

Q_values_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*"
shared_nameQ_values_3/kernel
x
%Q_values_3/kernel/Read/ReadVariableOpReadVariableOpQ_values_3/kernel*
_output_shapes
:	А*
dtype0
v
Q_values_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameQ_values_3/bias
o
#Q_values_3/bias/Read/ReadVariableOpReadVariableOpQ_values_3/bias*
_output_shapes
:*
dtype0

NoOpNoOp
╜
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*°
valueюBы Bф
┘
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8


signatures
	variables
regularization_losses
	keras_api
trainable_variables
 
h

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
R
	variables
regularization_losses
	keras_api
trainable_variables
h

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
R
	variables
 regularization_losses
!	keras_api
"trainable_variables
h

#kernel
$bias
%	variables
&regularization_losses
'	keras_api
(trainable_variables
R
)	variables
*regularization_losses
+	keras_api
,trainable_variables
h

-kernel
.bias
/	variables
0regularization_losses
1	keras_api
2trainable_variables
h

3kernel
4bias
5	variables
6regularization_losses
7	keras_api
8trainable_variables
 
F
0
1
2
3
#4
$5
-6
.7
38
49
 
Ъ

9layers
trainable_variables
	variables
:layer_regularization_losses
;metrics
regularization_losses
<non_trainable_variables
F
0
1
2
3
#4
$5
-6
.7
38
49
][
VARIABLE_VALUEconv2d_3_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_3_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
Ъ

=layers
trainable_variables
	variables
>layer_regularization_losses
?metrics
regularization_losses
@non_trainable_variables

0
1
 
 
Ъ

Alayers
trainable_variables
	variables
Blayer_regularization_losses
Cmetrics
regularization_losses
Dnon_trainable_variables
 
][
VARIABLE_VALUEconv2d_4_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_4_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
Ъ

Elayers
trainable_variables
	variables
Flayer_regularization_losses
Gmetrics
regularization_losses
Hnon_trainable_variables

0
1
 
 
Ъ

Ilayers
"trainable_variables
	variables
Jlayer_regularization_losses
Kmetrics
 regularization_losses
Lnon_trainable_variables
 
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 
Ъ

Mlayers
(trainable_variables
%	variables
Nlayer_regularization_losses
Ometrics
&regularization_losses
Pnon_trainable_variables

#0
$1
 
 
Ъ

Qlayers
,trainable_variables
)	variables
Rlayer_regularization_losses
Smetrics
*regularization_losses
Tnon_trainable_variables
 
\Z
VARIABLE_VALUEdense_1_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_1_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 
Ъ

Ulayers
2trainable_variables
/	variables
Vlayer_regularization_losses
Wmetrics
0regularization_losses
Xnon_trainable_variables

-0
.1
][
VARIABLE_VALUEQ_values_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEQ_values_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 
Ъ

Ylayers
8trainable_variables
5	variables
Zlayer_regularization_losses
[metrics
6regularization_losses
\non_trainable_variables

30
41
?
0
1
2
3
4
5
6
7
	8
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
Ж
serving_default_imgPlaceholder*/
_output_shapes
:         @@*
dtype0*$
shape:         @@
╒
StatefulPartitionedCallStatefulPartitionedCallserving_default_imgconv2d_3_1/kernelconv2d_3_1/biasconv2d_4_1/kernelconv2d_4_1/biasconv2d_5/kernelconv2d_5/biasdense_1_1/kerneldense_1_1/biasQ_values_3/kernelQ_values_3/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*/
f*R(
&__inference_signature_wrapper_17602644
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
М
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_3_1/kernel/Read/ReadVariableOp#conv2d_3_1/bias/Read/ReadVariableOp%conv2d_4_1/kernel/Read/ReadVariableOp#conv2d_4_1/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp$dense_1_1/kernel/Read/ReadVariableOp"dense_1_1/bias/Read/ReadVariableOp%Q_values_3/kernel/Read/ReadVariableOp#Q_values_3/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8**
f%R#
!__inference__traced_save_17602858
┐
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_3_1/kernelconv2d_3_1/biasconv2d_4_1/kernelconv2d_4_1/biasconv2d_5/kernelconv2d_5/biasdense_1_1/kerneldense_1_1/biasQ_values_3/kernelQ_values_3/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8*-
f(R&
$__inference__traced_restore_17602900Чт
О
c
G__inference_flatten_1_layer_call_and_return_conditional_losses_17602477

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А@2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А@2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
╦
╠
*__inference_model_1_layer_call_fn_17602758

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_model_1_layer_call_and_return_conditional_losses_176026152
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
э
▀
F__inference_Q_values_layer_call_and_return_conditional_losses_17602521

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╔
м
+__inference_conv2d_5_layer_call_fn_17602456

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_176024482
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╪5
Ў
E__inference_model_1_layer_call_and_return_conditional_losses_17602728

inputs+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource+
'q_values_matmul_readvariableop_resource,
(q_values_biasadd_readvariableop_resource
identityИвQ_values/BiasAdd/ReadVariableOpвQ_values/MatMul/ReadVariableOpвconv2d_3/BiasAdd/ReadVariableOpвconv2d_3/Conv2D/ReadVariableOpвconv2d_4/BiasAdd/ReadVariableOpвconv2d_4/Conv2D/ReadVariableOpвconv2d_5/BiasAdd/ReadVariableOpвconv2d_5/Conv2D/ReadVariableOpвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOp░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_3/Conv2D/ReadVariableOp╛
conv2d_3/Conv2DConv2Dinputs&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
conv2d_3/Conv2Dз
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpм
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         @@ 2
conv2d_3/Relu╟
max_pooling2d_2/MaxPoolMaxPoolconv2d_3/Relu:activations:0*/
_output_shapes
:            *
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool░
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_4/Conv2D/ReadVariableOp╪
conv2d_4/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:            *
paddingSAME*
strides
2
conv2d_4/Conv2Dз
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOpм
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:            2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:            2
conv2d_4/Relu╟
max_pooling2d_3/MaxPoolMaxPoolconv2d_4/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool░
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_5/Conv2D/ReadVariableOp╪
conv2d_5/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
conv2d_5/Conv2Dз
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_5/BiasAdd/ReadVariableOpм
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:          2
conv2d_5/Relus
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
flatten_1/ConstЫ
flatten_1/ReshapeReshapeconv2d_5/Relu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:         А@2
flatten_1/Reshapeз
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
dense_1/MatMul/ReadVariableOpа
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/MatMulе
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_1/BiasAdd/ReadVariableOpв
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_1/Reluй
Q_values/MatMul/ReadVariableOpReadVariableOp'q_values_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02 
Q_values/MatMul/ReadVariableOpв
Q_values/MatMulMatMuldense_1/Relu:activations:0&Q_values/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Q_values/MatMulз
Q_values/BiasAdd/ReadVariableOpReadVariableOp(q_values_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
Q_values/BiasAdd/ReadVariableOpе
Q_values/BiasAddBiasAddQ_values/MatMul:product:0'Q_values/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Q_values/BiasAdd║
IdentityIdentityQ_values/BiasAdd:output:0 ^Q_values/BiasAdd/ReadVariableOp^Q_values/MatMul/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2B
Q_values/BiasAdd/ReadVariableOpQ_values/BiasAdd/ReadVariableOp2@
Q_values/MatMul/ReadVariableOpQ_values/MatMul/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╬	
▐
E__inference_dense_1_layer_call_and_return_conditional_losses_17602499

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ш
H
,__inference_flatten_1_layer_call_fn_17602769

inputs
identity╡
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А@*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_176024772
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А@2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
О
c
G__inference_flatten_1_layer_call_and_return_conditional_losses_17602764

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         А@2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А@2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
╬	
▐
E__inference_dense_1_layer_call_and_return_conditional_losses_17602787

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╪5
Ў
E__inference_model_1_layer_call_and_return_conditional_losses_17602686

inputs+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource+
'q_values_matmul_readvariableop_resource,
(q_values_biasadd_readvariableop_resource
identityИвQ_values/BiasAdd/ReadVariableOpвQ_values/MatMul/ReadVariableOpвconv2d_3/BiasAdd/ReadVariableOpвconv2d_3/Conv2D/ReadVariableOpвconv2d_4/BiasAdd/ReadVariableOpвconv2d_4/Conv2D/ReadVariableOpвconv2d_5/BiasAdd/ReadVariableOpвconv2d_5/Conv2D/ReadVariableOpвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOp░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_3/Conv2D/ReadVariableOp╛
conv2d_3/Conv2DConv2Dinputs&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
conv2d_3/Conv2Dз
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpм
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         @@ 2
conv2d_3/Relu╟
max_pooling2d_2/MaxPoolMaxPoolconv2d_3/Relu:activations:0*/
_output_shapes
:            *
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool░
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_4/Conv2D/ReadVariableOp╪
conv2d_4/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:            *
paddingSAME*
strides
2
conv2d_4/Conv2Dз
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_4/BiasAdd/ReadVariableOpм
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:            2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:            2
conv2d_4/Relu╟
max_pooling2d_3/MaxPoolMaxPoolconv2d_4/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool░
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_5/Conv2D/ReadVariableOp╪
conv2d_5/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
conv2d_5/Conv2Dз
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_5/BiasAdd/ReadVariableOpм
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:          2
conv2d_5/Relus
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
flatten_1/ConstЫ
flatten_1/ReshapeReshapeconv2d_5/Relu:activations:0flatten_1/Const:output:0*
T0*(
_output_shapes
:         А@2
flatten_1/Reshapeз
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
dense_1/MatMul/ReadVariableOpа
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/MatMulе
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_1/BiasAdd/ReadVariableOpв
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_1/Reluй
Q_values/MatMul/ReadVariableOpReadVariableOp'q_values_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02 
Q_values/MatMul/ReadVariableOpв
Q_values/MatMulMatMuldense_1/Relu:activations:0&Q_values/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Q_values/MatMulз
Q_values/BiasAdd/ReadVariableOpReadVariableOp(q_values_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
Q_values/BiasAdd/ReadVariableOpе
Q_values/BiasAddBiasAddQ_values/MatMul:product:0'Q_values/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
Q_values/BiasAdd║
IdentityIdentityQ_values/BiasAdd:output:0 ^Q_values/BiasAdd/ReadVariableOp^Q_values/MatMul/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2B
Q_values/BiasAdd/ReadVariableOpQ_values/BiasAdd/ReadVariableOp2@
Q_values/MatMul/ReadVariableOpQ_values/MatMul/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
№
л
*__inference_dense_1_layer_call_fn_17602776

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_176024992
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
О'
╧
E__inference_model_1_layer_call_and_return_conditional_losses_17602531
img+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2+
'q_values_statefulpartitionedcall_args_1+
'q_values_statefulpartitionedcall_args_2
identityИв Q_values/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallвdense_1/StatefulPartitionedCall╢
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallimg'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         @@ */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_176023852"
 conv2d_3/StatefulPartitionedCallЕ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:            */
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_176023962!
max_pooling2d_2/PartitionedCall█
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:            */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_176024152"
 conv2d_4/StatefulPartitionedCallЕ
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          */
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_176024292!
max_pooling2d_3/PartitionedCall█
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_176024482"
 conv2d_5/StatefulPartitionedCallь
flatten_1/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А@*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_176024772
flatten_1/PartitionedCall╔
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_176024992!
dense_1/StatefulPartitionedCall╙
 Q_values/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0'q_values_statefulpartitionedcall_args_1'q_values_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_Q_values_layer_call_and_return_conditional_losses_176025212"
 Q_values/StatefulPartitionedCallл
IdentityIdentity)Q_values/StatefulPartitionedCall:output:0!^Q_values/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2D
 Q_values/StatefulPartitionedCall Q_values/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:# 

_user_specified_nameimg
ъ
▀
F__inference_conv2d_3_layer_call_and_return_conditional_losses_17602385

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp╡
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
╬#
ш
!__inference__traced_save_17602858
file_prefix0
,savev2_conv2d_3_1_kernel_read_readvariableop.
*savev2_conv2d_3_1_bias_read_readvariableop0
,savev2_conv2d_4_1_kernel_read_readvariableop.
*savev2_conv2d_4_1_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop/
+savev2_dense_1_1_kernel_read_readvariableop-
)savev2_dense_1_1_bias_read_readvariableop0
,savev2_q_values_3_kernel_read_readvariableop.
*savev2_q_values_3_bias_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1е
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b7bc0ab3d80d4b44afba4b63a71f4921/part2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameй
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*╗
value▒Bо
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЬ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B 2
SaveV2/shape_and_slicesё
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_3_1_kernel_read_readvariableop*savev2_conv2d_3_1_bias_read_readvariableop,savev2_conv2d_4_1_kernel_read_readvariableop*savev2_conv2d_4_1_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop+savev2_dense_1_1_kernel_read_readvariableop)savev2_dense_1_1_bias_read_readvariableop,savev2_q_values_3_kernel_read_readvariableop*savev2_q_values_3_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2
2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Г
_input_shapesr
p: : : :  : :  : :
А@А:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
╔
м
+__inference_conv2d_4_layer_call_fn_17602423

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_176024152
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╘
N
2__inference_max_pooling2d_3_layer_call_fn_17602435

inputs
identity▌
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    */
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_176024292
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
э
▀
F__inference_Q_values_layer_call_and_return_conditional_losses_17602804

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
О'
╧
E__inference_model_1_layer_call_and_return_conditional_losses_17602553
img+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2+
'q_values_statefulpartitionedcall_args_1+
'q_values_statefulpartitionedcall_args_2
identityИв Q_values/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallвdense_1/StatefulPartitionedCall╢
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallimg'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         @@ */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_176023852"
 conv2d_3/StatefulPartitionedCallЕ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:            */
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_176023962!
max_pooling2d_2/PartitionedCall█
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:            */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_176024152"
 conv2d_4/StatefulPartitionedCallЕ
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          */
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_176024292!
max_pooling2d_3/PartitionedCall█
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_176024482"
 conv2d_5/StatefulPartitionedCallь
flatten_1/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А@*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_176024772
flatten_1/PartitionedCall╔
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_176024992!
dense_1/StatefulPartitionedCall╙
 Q_values/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0'q_values_statefulpartitionedcall_args_1'q_values_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_Q_values_layer_call_and_return_conditional_losses_176025212"
 Q_values/StatefulPartitionedCallл
IdentityIdentity)Q_values/StatefulPartitionedCall:output:0!^Q_values/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2D
 Q_values/StatefulPartitionedCall Q_values/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:# 

_user_specified_nameimg
Ь
┼
&__inference_signature_wrapper_17602644
img"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallimgstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*,
f'R%
#__inference__wrapped_model_176023692
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:# 

_user_specified_nameimg
╖
i
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_17602429

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
у/
╟
$__inference__traced_restore_17602900
file_prefix&
"assignvariableop_conv2d_3_1_kernel&
"assignvariableop_1_conv2d_3_1_bias(
$assignvariableop_2_conv2d_4_1_kernel&
"assignvariableop_3_conv2d_4_1_bias&
"assignvariableop_4_conv2d_5_kernel$
 assignvariableop_5_conv2d_5_bias'
#assignvariableop_6_dense_1_1_kernel%
!assignvariableop_7_dense_1_1_bias(
$assignvariableop_8_q_values_3_kernel&
"assignvariableop_9_q_values_3_bias
identity_11ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1п
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*╗
value▒Bо
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesв
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B 2
RestoreV2/shape_and_slices▌
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*<
_output_shapes*
(::::::::::*
dtypes
2
2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityТ
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_3_1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ш
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_3_1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ъ
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_4_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ш
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_4_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ш
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_5_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ц
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_5_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Щ
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_1_1_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ч
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_1_1_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ъ
AssignVariableOp_8AssignVariableOp$assignvariableop_8_q_values_3_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ш
AssignVariableOp_9AssignVariableOp"assignvariableop_9_q_values_3_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp║
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_10╟
Identity_11IdentityIdentity_10:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_11"#
identity_11Identity_11:output:0*=
_input_shapes,
*: ::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
╖
i
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_17602396

inputs
identityн
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
┬
╔
*__inference_model_1_layer_call_fn_17602591
img"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallimgstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_model_1_layer_call_and_return_conditional_losses_176025782
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:# 

_user_specified_nameimg
Ч'
╥
E__inference_model_1_layer_call_and_return_conditional_losses_17602615

inputs+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2+
'q_values_statefulpartitionedcall_args_1+
'q_values_statefulpartitionedcall_args_2
identityИв Q_values/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallвdense_1/StatefulPartitionedCall╣
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         @@ */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_176023852"
 conv2d_3/StatefulPartitionedCallЕ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:            */
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_176023962!
max_pooling2d_2/PartitionedCall█
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:            */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_176024152"
 conv2d_4/StatefulPartitionedCallЕ
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          */
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_176024292!
max_pooling2d_3/PartitionedCall█
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_176024482"
 conv2d_5/StatefulPartitionedCallь
flatten_1/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А@*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_176024772
flatten_1/PartitionedCall╔
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_176024992!
dense_1/StatefulPartitionedCall╙
 Q_values/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0'q_values_statefulpartitionedcall_args_1'q_values_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_Q_values_layer_call_and_return_conditional_losses_176025212"
 Q_values/StatefulPartitionedCallл
IdentityIdentity)Q_values/StatefulPartitionedCall:output:0!^Q_values/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2D
 Q_values/StatefulPartitionedCall Q_values/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ъ
▀
F__inference_conv2d_5_layer_call_and_return_conditional_losses_17602448

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp╡
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ъ
▀
F__inference_conv2d_4_layer_call_and_return_conditional_losses_17602415

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp╡
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
Relu▒
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
╦
╠
*__inference_model_1_layer_call_fn_17602743

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_model_1_layer_call_and_return_conditional_losses_176025782
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╔
м
+__inference_conv2d_3_layer_call_fn_17602390

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallз
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                            */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_176023852
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
┬
╔
*__inference_model_1_layer_call_fn_17602628
img"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityИвStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallimgstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_model_1_layer_call_and_return_conditional_losses_176026152
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:# 

_user_specified_nameimg
№
м
+__inference_Q_values_layer_call_fn_17602794

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_Q_values_layer_call_and_return_conditional_losses_176025212
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ч'
╥
E__inference_model_1_layer_call_and_return_conditional_losses_17602578

inputs+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2+
'q_values_statefulpartitionedcall_args_1+
'q_values_statefulpartitionedcall_args_2
identityИв Q_values/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallвdense_1/StatefulPartitionedCall╣
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         @@ */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_176023852"
 conv2d_3/StatefulPartitionedCallЕ
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:            */
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_176023962!
max_pooling2d_2/PartitionedCall█
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:            */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_176024152"
 conv2d_4/StatefulPartitionedCallЕ
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          */
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_176024292!
max_pooling2d_3/PartitionedCall█
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:          */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_5_layer_call_and_return_conditional_losses_176024482"
 conv2d_5/StatefulPartitionedCallь
flatten_1/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А@*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_176024772
flatten_1/PartitionedCall╔
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_176024992!
dense_1/StatefulPartitionedCall╙
 Q_values/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0'q_values_statefulpartitionedcall_args_1'q_values_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_Q_values_layer_call_and_return_conditional_losses_176025212"
 Q_values/StatefulPartitionedCallл
IdentityIdentity)Q_values/StatefulPartitionedCall:output:0!^Q_values/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2D
 Q_values/StatefulPartitionedCall Q_values/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
▓>
ё
#__inference__wrapped_model_17602369
img3
/model_1_conv2d_3_conv2d_readvariableop_resource4
0model_1_conv2d_3_biasadd_readvariableop_resource3
/model_1_conv2d_4_conv2d_readvariableop_resource4
0model_1_conv2d_4_biasadd_readvariableop_resource3
/model_1_conv2d_5_conv2d_readvariableop_resource4
0model_1_conv2d_5_biasadd_readvariableop_resource2
.model_1_dense_1_matmul_readvariableop_resource3
/model_1_dense_1_biasadd_readvariableop_resource3
/model_1_q_values_matmul_readvariableop_resource4
0model_1_q_values_biasadd_readvariableop_resource
identityИв'model_1/Q_values/BiasAdd/ReadVariableOpв&model_1/Q_values/MatMul/ReadVariableOpв'model_1/conv2d_3/BiasAdd/ReadVariableOpв&model_1/conv2d_3/Conv2D/ReadVariableOpв'model_1/conv2d_4/BiasAdd/ReadVariableOpв&model_1/conv2d_4/Conv2D/ReadVariableOpв'model_1/conv2d_5/BiasAdd/ReadVariableOpв&model_1/conv2d_5/Conv2D/ReadVariableOpв&model_1/dense_1/BiasAdd/ReadVariableOpв%model_1/dense_1/MatMul/ReadVariableOp╚
&model_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&model_1/conv2d_3/Conv2D/ReadVariableOp╙
model_1/conv2d_3/Conv2DConv2Dimg.model_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
model_1/conv2d_3/Conv2D┐
'model_1/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_1/conv2d_3/BiasAdd/ReadVariableOp╠
model_1/conv2d_3/BiasAddBiasAdd model_1/conv2d_3/Conv2D:output:0/model_1/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2
model_1/conv2d_3/BiasAddУ
model_1/conv2d_3/ReluRelu!model_1/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:         @@ 2
model_1/conv2d_3/Relu▀
model_1/max_pooling2d_2/MaxPoolMaxPool#model_1/conv2d_3/Relu:activations:0*/
_output_shapes
:            *
ksize
*
paddingVALID*
strides
2!
model_1/max_pooling2d_2/MaxPool╚
&model_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&model_1/conv2d_4/Conv2D/ReadVariableOp°
model_1/conv2d_4/Conv2DConv2D(model_1/max_pooling2d_2/MaxPool:output:0.model_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:            *
paddingSAME*
strides
2
model_1/conv2d_4/Conv2D┐
'model_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_1/conv2d_4/BiasAdd/ReadVariableOp╠
model_1/conv2d_4/BiasAddBiasAdd model_1/conv2d_4/Conv2D:output:0/model_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:            2
model_1/conv2d_4/BiasAddУ
model_1/conv2d_4/ReluRelu!model_1/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:            2
model_1/conv2d_4/Relu▀
model_1/max_pooling2d_3/MaxPoolMaxPool#model_1/conv2d_4/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2!
model_1/max_pooling2d_3/MaxPool╚
&model_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02(
&model_1/conv2d_5/Conv2D/ReadVariableOp°
model_1/conv2d_5/Conv2DConv2D(model_1/max_pooling2d_3/MaxPool:output:0.model_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:          *
paddingSAME*
strides
2
model_1/conv2d_5/Conv2D┐
'model_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_1/conv2d_5/BiasAdd/ReadVariableOp╠
model_1/conv2d_5/BiasAddBiasAdd model_1/conv2d_5/Conv2D:output:0/model_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          2
model_1/conv2d_5/BiasAddУ
model_1/conv2d_5/ReluRelu!model_1/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:          2
model_1/conv2d_5/ReluГ
model_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"        2
model_1/flatten_1/Const╗
model_1/flatten_1/ReshapeReshape#model_1/conv2d_5/Relu:activations:0 model_1/flatten_1/Const:output:0*
T0*(
_output_shapes
:         А@2
model_1/flatten_1/Reshape┐
%model_1/dense_1/MatMul/ReadVariableOpReadVariableOp.model_1_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02'
%model_1/dense_1/MatMul/ReadVariableOp└
model_1/dense_1/MatMulMatMul"model_1/flatten_1/Reshape:output:0-model_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
model_1/dense_1/MatMul╜
&model_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02(
&model_1/dense_1/BiasAdd/ReadVariableOp┬
model_1/dense_1/BiasAddBiasAdd model_1/dense_1/MatMul:product:0.model_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
model_1/dense_1/BiasAddЙ
model_1/dense_1/ReluRelu model_1/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
model_1/dense_1/Relu┴
&model_1/Q_values/MatMul/ReadVariableOpReadVariableOp/model_1_q_values_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02(
&model_1/Q_values/MatMul/ReadVariableOp┬
model_1/Q_values/MatMulMatMul"model_1/dense_1/Relu:activations:0.model_1/Q_values/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model_1/Q_values/MatMul┐
'model_1/Q_values/BiasAdd/ReadVariableOpReadVariableOp0model_1_q_values_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'model_1/Q_values/BiasAdd/ReadVariableOp┼
model_1/Q_values/BiasAddBiasAdd!model_1/Q_values/MatMul:product:0/model_1/Q_values/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model_1/Q_values/BiasAddТ
IdentityIdentity!model_1/Q_values/BiasAdd:output:0(^model_1/Q_values/BiasAdd/ReadVariableOp'^model_1/Q_values/MatMul/ReadVariableOp(^model_1/conv2d_3/BiasAdd/ReadVariableOp'^model_1/conv2d_3/Conv2D/ReadVariableOp(^model_1/conv2d_4/BiasAdd/ReadVariableOp'^model_1/conv2d_4/Conv2D/ReadVariableOp(^model_1/conv2d_5/BiasAdd/ReadVariableOp'^model_1/conv2d_5/Conv2D/ReadVariableOp'^model_1/dense_1/BiasAdd/ReadVariableOp&^model_1/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2R
'model_1/Q_values/BiasAdd/ReadVariableOp'model_1/Q_values/BiasAdd/ReadVariableOp2P
&model_1/Q_values/MatMul/ReadVariableOp&model_1/Q_values/MatMul/ReadVariableOp2R
'model_1/conv2d_3/BiasAdd/ReadVariableOp'model_1/conv2d_3/BiasAdd/ReadVariableOp2P
&model_1/conv2d_3/Conv2D/ReadVariableOp&model_1/conv2d_3/Conv2D/ReadVariableOp2R
'model_1/conv2d_4/BiasAdd/ReadVariableOp'model_1/conv2d_4/BiasAdd/ReadVariableOp2P
&model_1/conv2d_4/Conv2D/ReadVariableOp&model_1/conv2d_4/Conv2D/ReadVariableOp2R
'model_1/conv2d_5/BiasAdd/ReadVariableOp'model_1/conv2d_5/BiasAdd/ReadVariableOp2P
&model_1/conv2d_5/Conv2D/ReadVariableOp&model_1/conv2d_5/Conv2D/ReadVariableOp2P
&model_1/dense_1/BiasAdd/ReadVariableOp&model_1/dense_1/BiasAdd/ReadVariableOp2N
%model_1/dense_1/MatMul/ReadVariableOp%model_1/dense_1/MatMul/ReadVariableOp:# 

_user_specified_nameimg
╘
N
2__inference_max_pooling2d_2_layer_call_fn_17602402

inputs
identity▌
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    */
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_176023962
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs"пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*л
serving_defaultЧ
;
img4
serving_default_img:0         @@<
Q_values0
StatefulPartitionedCall:0         tensorflow/serving/predict:ЩЄ
КB
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8


signatures
	variables
regularization_losses
	keras_api
trainable_variables
]__call__
*^&call_and_return_all_conditional_losses
__default_save_signature"╫>
_tf_keras_model╜>{"name": "model_1", "class_name": "Model", "dtype": "float32", "is_graph_network": true, "trainable": true, "model_config": {"class_name": "Model", "config": {"layers": [{"class_name": "InputLayer", "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "name": "img", "sparse": false}, "inbound_nodes": [], "name": "img"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["img", 0, 0, {}]]], "name": "conv2d_3"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_3", 0, 0, {}]]], "name": "max_pooling2d_2"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]], "name": "conv2d_4"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_4", 0, 0, {}]]], "name": "max_pooling2d_3"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_5", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_3", 0, 0, {}]]], "name": "conv2d_5"}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten_1", "data_format": "channels_last"}, "inbound_nodes": [[["conv2d_5", 0, 0, {}]]], "name": "flatten_1"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_1", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["flatten_1", 0, 0, {}]]], "name": "dense_1"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "Q_values", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 8, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["dense_1", 0, 0, {}]]], "name": "Q_values"}], "input_layers": [["img", 0, 0]], "output_layers": [["Q_values", 0, 0]], "name": "model_1"}}, "expects_training_arg": true, "batch_input_shape": null, "config": {"layers": [{"class_name": "InputLayer", "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "name": "img", "sparse": false}, "inbound_nodes": [], "name": "img"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["img", 0, 0, {}]]], "name": "conv2d_3"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_3", 0, 0, {}]]], "name": "max_pooling2d_2"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]], "name": "conv2d_4"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_4", 0, 0, {}]]], "name": "max_pooling2d_3"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_5", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_3", 0, 0, {}]]], "name": "conv2d_5"}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten_1", "data_format": "channels_last"}, "inbound_nodes": [[["conv2d_5", 0, 0, {}]]], "name": "flatten_1"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_1", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["flatten_1", 0, 0, {}]]], "name": "dense_1"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "Q_values", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 8, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["dense_1", 0, 0, {}]]], "name": "Q_values"}], "input_layers": [["img", 0, 0]], "output_layers": [["Q_values", 0, 0]], "name": "model_1"}, "keras_version": "2.2.4-tf", "backend": "tensorflow"}
е"в
_tf_keras_input_layerВ{"ragged": false, "name": "img", "sparse": false, "class_name": "InputLayer", "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "name": "img", "sparse": false}}
ы

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
`__call__
*a&call_and_return_all_conditional_losses"╞
_tf_keras_layerм{"name": "conv2d_3", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 3}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
¤
	variables
regularization_losses
	keras_api
trainable_variables
b__call__
*c&call_and_return_all_conditional_losses"ю
_tf_keras_layer╘{"name": "max_pooling2d_2", "class_name": "MaxPooling2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "max_pooling2d_2", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
ь

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
d__call__
*e&call_and_return_all_conditional_losses"╟
_tf_keras_layerн{"name": "conv2d_4", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 32}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
¤
	variables
 regularization_losses
!	keras_api
"trainable_variables
f__call__
*g&call_and_return_all_conditional_losses"ю
_tf_keras_layer╘{"name": "max_pooling2d_3", "class_name": "MaxPooling2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "max_pooling2d_3", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
ь

#kernel
$bias
%	variables
&regularization_losses
'	keras_api
(trainable_variables
h__call__
*i&call_and_return_all_conditional_losses"╟
_tf_keras_layerн{"name": "conv2d_5", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_5", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 32}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
░
)	variables
*regularization_losses
+	keras_api
,trainable_variables
j__call__
*k&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"name": "flatten_1", "class_name": "Flatten", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"dtype": "float32", "trainable": true, "name": "flatten_1", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": 1}}, "expects_training_arg": false}
Ї

-kernel
.bias
/	variables
0regularization_losses
1	keras_api
2trainable_variables
l__call__
*m&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"name": "dense_1", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_1", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 8192}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
ї

3kernel
4bias
5	variables
6regularization_losses
7	keras_api
8trainable_variables
n__call__
*o&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"name": "Q_values", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "Q_values", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 8, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 128}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
,
pserving_default"
signature_map
f
0
1
2
3
#4
$5
-6
.7
38
49"
trackable_list_wrapper
 "
trackable_list_wrapper
╖

9layers
trainable_variables
	variables
:layer_regularization_losses
;metrics
regularization_losses
<non_trainable_variables
]__call__
__default_save_signature
*^&call_and_return_all_conditional_losses
&^"call_and_return_conditional_losses"
_generic_user_object
f
0
1
2
3
#4
$5
-6
.7
38
49"
trackable_list_wrapper
+:) 2conv2d_3_1/kernel
: 2conv2d_3_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ

=layers
trainable_variables
	variables
>layer_regularization_losses
?metrics
regularization_losses
@non_trainable_variables
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ

Alayers
trainable_variables
	variables
Blayer_regularization_losses
Cmetrics
regularization_losses
Dnon_trainable_variables
b__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)  2conv2d_4_1/kernel
: 2conv2d_4_1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ

Elayers
trainable_variables
	variables
Flayer_regularization_losses
Gmetrics
regularization_losses
Hnon_trainable_variables
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ

Ilayers
"trainable_variables
	variables
Jlayer_regularization_losses
Kmetrics
 regularization_losses
Lnon_trainable_variables
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'  2conv2d_5/kernel
: 2conv2d_5/bias
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ

Mlayers
(trainable_variables
%	variables
Nlayer_regularization_losses
Ometrics
&regularization_losses
Pnon_trainable_variables
h__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ

Qlayers
,trainable_variables
)	variables
Rlayer_regularization_losses
Smetrics
*regularization_losses
Tnon_trainable_variables
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
$:"
А@А2dense_1_1/kernel
:А2dense_1_1/bias
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ

Ulayers
2trainable_variables
/	variables
Vlayer_regularization_losses
Wmetrics
0regularization_losses
Xnon_trainable_variables
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
.
-0
.1"
trackable_list_wrapper
$:"	А2Q_values_3/kernel
:2Q_values_3/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ

Ylayers
8trainable_variables
5	variables
Zlayer_regularization_losses
[metrics
6regularization_losses
\non_trainable_variables
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
.
30
41"
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ў2є
*__inference_model_1_layer_call_fn_17602628
*__inference_model_1_layer_call_fn_17602743
*__inference_model_1_layer_call_fn_17602758
*__inference_model_1_layer_call_fn_17602591└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
т2▀
E__inference_model_1_layer_call_and_return_conditional_losses_17602728
E__inference_model_1_layer_call_and_return_conditional_losses_17602686
E__inference_model_1_layer_call_and_return_conditional_losses_17602553
E__inference_model_1_layer_call_and_return_conditional_losses_17602531└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
х2т
#__inference__wrapped_model_17602369║
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк **в'
%К"
img         @@
К2З
+__inference_conv2d_3_layer_call_fn_17602390╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
е2в
F__inference_conv2d_3_layer_call_and_return_conditional_losses_17602385╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
Ъ2Ч
2__inference_max_pooling2d_2_layer_call_fn_17602402р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╡2▓
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_17602396р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
К2З
+__inference_conv2d_4_layer_call_fn_17602423╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
е2в
F__inference_conv2d_4_layer_call_and_return_conditional_losses_17602415╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
Ъ2Ч
2__inference_max_pooling2d_3_layer_call_fn_17602435р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╡2▓
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_17602429р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
К2З
+__inference_conv2d_5_layer_call_fn_17602456╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
е2в
F__inference_conv2d_5_layer_call_and_return_conditional_losses_17602448╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
╓2╙
,__inference_flatten_1_layer_call_fn_17602769в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_flatten_1_layer_call_and_return_conditional_losses_17602764в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╘2╤
*__inference_dense_1_layer_call_fn_17602776в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_dense_1_layer_call_and_return_conditional_losses_17602787в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╒2╥
+__inference_Q_values_layer_call_fn_17602794в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_Q_values_layer_call_and_return_conditional_losses_17602804в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
1B/
&__inference_signature_wrapper_17602644imgз
F__inference_Q_values_layer_call_and_return_conditional_losses_17602804]340в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ 
+__inference_Q_values_layer_call_fn_17602794P340в-
&в#
!К
inputs         А
к "К         Ю
#__inference__wrapped_model_17602369w
#$-.344в1
*в'
%К"
img         @@
к "3к0
.
Q_values"К
Q_values         █
F__inference_conv2d_3_layer_call_and_return_conditional_losses_17602385РIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                            
Ъ │
+__inference_conv2d_3_layer_call_fn_17602390ГIвF
?в<
:К7
inputs+                           
к "2К/+                            █
F__inference_conv2d_4_layer_call_and_return_conditional_losses_17602415РIвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                            
Ъ │
+__inference_conv2d_4_layer_call_fn_17602423ГIвF
?в<
:К7
inputs+                            
к "2К/+                            █
F__inference_conv2d_5_layer_call_and_return_conditional_losses_17602448Р#$IвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                            
Ъ │
+__inference_conv2d_5_layer_call_fn_17602456Г#$IвF
?в<
:К7
inputs+                            
к "2К/+                            з
E__inference_dense_1_layer_call_and_return_conditional_losses_17602787^-.0в-
&в#
!К
inputs         А@
к "&в#
К
0         А
Ъ 
*__inference_dense_1_layer_call_fn_17602776Q-.0в-
&в#
!К
inputs         А@
к "К         Ам
G__inference_flatten_1_layer_call_and_return_conditional_losses_17602764a7в4
-в*
(К%
inputs          
к "&в#
К
0         А@
Ъ Д
,__inference_flatten_1_layer_call_fn_17602769T7в4
-в*
(К%
inputs          
к "К         А@Ё
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_17602396ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╚
2__inference_max_pooling2d_2_layer_call_fn_17602402СRвO
HвE
CК@
inputs4                                    
к ";К84                                    Ё
M__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_17602429ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╚
2__inference_max_pooling2d_3_layer_call_fn_17602435СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ║
E__inference_model_1_layer_call_and_return_conditional_losses_17602531q
#$-.34<в9
2в/
%К"
img         @@
p

 
к "%в"
К
0         
Ъ ║
E__inference_model_1_layer_call_and_return_conditional_losses_17602553q
#$-.34<в9
2в/
%К"
img         @@
p 

 
к "%в"
К
0         
Ъ ╜
E__inference_model_1_layer_call_and_return_conditional_losses_17602686t
#$-.34?в<
5в2
(К%
inputs         @@
p

 
к "%в"
К
0         
Ъ ╜
E__inference_model_1_layer_call_and_return_conditional_losses_17602728t
#$-.34?в<
5в2
(К%
inputs         @@
p 

 
к "%в"
К
0         
Ъ Т
*__inference_model_1_layer_call_fn_17602591d
#$-.34<в9
2в/
%К"
img         @@
p

 
к "К         Т
*__inference_model_1_layer_call_fn_17602628d
#$-.34<в9
2в/
%К"
img         @@
p 

 
к "К         Х
*__inference_model_1_layer_call_fn_17602743g
#$-.34?в<
5в2
(К%
inputs         @@
p

 
к "К         Х
*__inference_model_1_layer_call_fn_17602758g
#$-.34?в<
5в2
(К%
inputs         @@
p 

 
к "К         и
&__inference_signature_wrapper_17602644~
#$-.34;в8
в 
1к.
,
img%К"
img         @@"3к0
.
Q_values"К
Q_values         