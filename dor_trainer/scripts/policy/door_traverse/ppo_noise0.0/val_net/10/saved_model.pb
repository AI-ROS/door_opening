°Э
®э
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
Њ
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
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8Я£
В
conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_9/kernel
{
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*&
_output_shapes
: *
dtype0
r
conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_9/bias
k
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
_output_shapes
: *
dtype0
Д
conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_10/kernel
}
$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_10/bias
m
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes
: *
dtype0
Д
conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_11/kernel
}
$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_11/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_11/bias
m
"conv2d_11/bias/Read/ReadVariableOpReadVariableOpconv2d_11/bias*
_output_shapes
: *
dtype0
z
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А@А*
shared_namedense_6/kernel
s
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel* 
_output_shapes
:
А@А*
dtype0
q
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_6/bias
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes	
:А*
dtype0
y
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_7/kernel
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes
:	А*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
dtype0

NoOpNoOp
ѓ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*к
valueаBЁ B÷
ў
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
[Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
\Z
VARIABLE_VALUEconv2d_10/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_10/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
\Z
VARIABLE_VALUEconv2d_11/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_11/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
Н
serving_default_img_inputsPlaceholder*/
_output_shapes
:€€€€€€€€€@@*
dtype0*$
shape:€€€€€€€€€@@
Ќ
StatefulPartitionedCallStatefulPartitionedCallserving_default_img_inputsconv2d_9/kernelconv2d_9/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*.
f)R'
%__inference_signature_wrapper_1114030
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
э
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp$conv2d_11/kernel/Read/ReadVariableOp"conv2d_11/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

GPU

CPU2 *0J 8*)
f$R"
 __inference__traced_save_1114244
∞
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_9/kernelconv2d_9/biasconv2d_10/kernelconv2d_10/biasconv2d_11/kernelconv2d_11/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

GPU

CPU2 *0J 8*,
f'R%
#__inference__traced_restore_1114286Ыг
й
ё
E__inference_conv2d_9_layer_call_and_return_conditional_losses_1113771

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
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
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
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
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
Relu±
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ш
™
)__inference_dense_7_layer_call_fn_1114180

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_7_layer_call_and_return_conditional_losses_11139072
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
х5
щ
D__inference_model_3_layer_call_and_return_conditional_losses_1114102

inputs+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityИҐ conv2d_10/BiasAdd/ReadVariableOpҐconv2d_10/Conv2D/ReadVariableOpҐ conv2d_11/BiasAdd/ReadVariableOpҐconv2d_11/Conv2D/ReadVariableOpҐconv2d_9/BiasAdd/ReadVariableOpҐconv2d_9/Conv2D/ReadVariableOpҐdense_6/BiasAdd/ReadVariableOpҐdense_6/MatMul/ReadVariableOpҐdense_7/BiasAdd/ReadVariableOpҐdense_7/MatMul/ReadVariableOp∞
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_9/Conv2D/ReadVariableOpЊ
conv2d_9/Conv2DConv2Dinputs&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ *
paddingSAME*
strides
2
conv2d_9/Conv2DІ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_9/BiasAdd/ReadVariableOpђ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ 2
conv2d_9/BiasAdd{
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ 2
conv2d_9/Relu«
max_pooling2d_6/MaxPoolMaxPoolconv2d_9/Relu:activations:0*/
_output_shapes
:€€€€€€€€€   *
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool≥
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_10/Conv2D/ReadVariableOpџ
conv2d_10/Conv2DConv2D max_pooling2d_6/MaxPool:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€   *
paddingSAME*
strides
2
conv2d_10/Conv2D™
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp∞
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€   2
conv2d_10/BiasAdd~
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€   2
conv2d_10/Relu»
max_pooling2d_7/MaxPoolMaxPoolconv2d_10/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool≥
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_11/Conv2D/ReadVariableOpџ
conv2d_11/Conv2DConv2D max_pooling2d_7/MaxPool:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_11/Conv2D™
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp∞
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_11/BiasAdd~
conv2d_11/ReluReluconv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_11/Relus
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€    2
flatten_3/ConstЬ
flatten_3/ReshapeReshapeconv2d_11/Relu:activations:0flatten_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А@2
flatten_3/ReshapeІ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
dense_6/MatMul/ReadVariableOp†
dense_6/MatMulMatMulflatten_3/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/MatMul•
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_6/BiasAdd/ReadVariableOpҐ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/Relu¶
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_7/MatMul/ReadVariableOpЯ
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_7/MatMul§
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp°
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_7/BiasAddї
IdentityIdentitydense_7/BiasAdd:output:0!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
¶'
Ў
D__inference_model_3_layer_call_and_return_conditional_losses_1113917

img_inputs+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_2,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityИҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallЉ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall
img_inputs'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@@ */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_11137712"
 conv2d_9/StatefulPartitionedCallД
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€   */
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11137852!
max_pooling2d_6/PartitionedCallя
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€   */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_conv2d_10_layer_call_and_return_conditional_losses_11138042#
!conv2d_10/StatefulPartitionedCallЕ
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_11138182!
max_pooling2d_7/PartitionedCallя
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_conv2d_11_layer_call_and_return_conditional_losses_11138372#
!conv2d_11/StatefulPartitionedCallм
flatten_3/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А@*/
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_flatten_3_layer_call_and_return_conditional_losses_11138632
flatten_3/PartitionedCall»
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_6_layer_call_and_return_conditional_losses_11138822!
dense_6/StatefulPartitionedCallЌ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_7_layer_call_and_return_conditional_losses_11139072!
dense_7/StatefulPartitionedCallЂ
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:* &
$
_user_specified_name
img_inputs
ж
G
+__inference_flatten_3_layer_call_fn_1114155

inputs
identityі
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А@*/
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_flatten_3_layer_call_and_return_conditional_losses_11138632
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
л
Ё
D__inference_dense_7_layer_call_and_return_conditional_losses_1114190

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ќ	
Ё
D__inference_dense_6_layer_call_and_return_conditional_losses_1113882

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
’
ѕ
)__inference_model_3_layer_call_fn_1113977

img_inputs"
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
identityИҐStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCall
img_inputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_model_3_layer_call_and_return_conditional_losses_11139642
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
img_inputs
«
Ђ
*__inference_conv2d_9_layer_call_fn_1113776

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_11137712
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
±#
ў
 __inference__traced_save_1114244
file_prefix.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop/
+savev2_conv2d_11_kernel_read_readvariableop-
)savev2_conv2d_11_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1•
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_8114043cf8f941bb8c68c8263203f31b/part2
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename©
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*ї
value±BЃ
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЬ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B 2
SaveV2/shape_and_slicesг
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop+savev2_conv2d_11_kernel_read_readvariableop)savev2_conv2d_11_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop"/device:CPU:0*
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
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
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
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
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
А@А:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
’
ѕ
)__inference_model_3_layer_call_fn_1114014

img_inputs"
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
identityИҐStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCall
img_inputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_model_3_layer_call_and_return_conditional_losses_11140012
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
img_inputs
…
Ћ
)__inference_model_3_layer_call_fn_1114045

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
identityИҐStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_model_3_layer_call_and_return_conditional_losses_11139642
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Н
b
F__inference_flatten_3_layer_call_and_return_conditional_losses_1113863

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€    2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А@2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
∆/
Є
#__inference__traced_restore_1114286
file_prefix$
 assignvariableop_conv2d_9_kernel$
 assignvariableop_1_conv2d_9_bias'
#assignvariableop_2_conv2d_10_kernel%
!assignvariableop_3_conv2d_10_bias'
#assignvariableop_4_conv2d_11_kernel%
!assignvariableop_5_conv2d_11_bias%
!assignvariableop_6_dense_6_kernel#
assignvariableop_7_dense_6_bias%
!assignvariableop_8_dense_7_kernel#
assignvariableop_9_dense_7_bias
identity_11ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_2ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1ѓ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*ї
value±BЃ
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesҐ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:
*
dtype0*'
valueB
B B B B B B B B B B 2
RestoreV2/shape_and_slicesЁ
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

IdentityР
AssignVariableOpAssignVariableOp assignvariableop_conv2d_9_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ц
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_9_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Щ
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_10_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ч
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_10_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Щ
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_11_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ч
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_11_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ч
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_6_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Х
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_6_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ч
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_7_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Х
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_7_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9®
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
RestoreV2_1/shape_and_slicesƒ
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
NoOpЇ
Identity_10Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_10«
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
¶'
Ў
D__inference_model_3_layer_call_and_return_conditional_losses_1113939

img_inputs+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_2,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityИҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallЉ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall
img_inputs'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@@ */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_11137712"
 conv2d_9/StatefulPartitionedCallД
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€   */
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11137852!
max_pooling2d_6/PartitionedCallя
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€   */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_conv2d_10_layer_call_and_return_conditional_losses_11138042#
!conv2d_10/StatefulPartitionedCallЕ
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_11138182!
max_pooling2d_7/PartitionedCallя
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_conv2d_11_layer_call_and_return_conditional_losses_11138372#
!conv2d_11/StatefulPartitionedCallм
flatten_3/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А@*/
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_flatten_3_layer_call_and_return_conditional_losses_11138632
flatten_3/PartitionedCall»
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_6_layer_call_and_return_conditional_losses_11138822!
dense_6/StatefulPartitionedCallЌ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_7_layer_call_and_return_conditional_losses_11139072!
dense_7/StatefulPartitionedCallЂ
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:* &
$
_user_specified_name
img_inputs
к
я
F__inference_conv2d_10_layer_call_and_return_conditional_losses_1113804

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
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
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
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
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
Relu±
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
х5
щ
D__inference_model_3_layer_call_and_return_conditional_losses_1114144

inputs+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource,
(conv2d_11_conv2d_readvariableop_resource-
)conv2d_11_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityИҐ conv2d_10/BiasAdd/ReadVariableOpҐconv2d_10/Conv2D/ReadVariableOpҐ conv2d_11/BiasAdd/ReadVariableOpҐconv2d_11/Conv2D/ReadVariableOpҐconv2d_9/BiasAdd/ReadVariableOpҐconv2d_9/Conv2D/ReadVariableOpҐdense_6/BiasAdd/ReadVariableOpҐdense_6/MatMul/ReadVariableOpҐdense_7/BiasAdd/ReadVariableOpҐdense_7/MatMul/ReadVariableOp∞
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_9/Conv2D/ReadVariableOpЊ
conv2d_9/Conv2DConv2Dinputs&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ *
paddingSAME*
strides
2
conv2d_9/Conv2DІ
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_9/BiasAdd/ReadVariableOpђ
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ 2
conv2d_9/BiasAdd{
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ 2
conv2d_9/Relu«
max_pooling2d_6/MaxPoolMaxPoolconv2d_9/Relu:activations:0*/
_output_shapes
:€€€€€€€€€   *
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool≥
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_10/Conv2D/ReadVariableOpџ
conv2d_10/Conv2DConv2D max_pooling2d_6/MaxPool:output:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€   *
paddingSAME*
strides
2
conv2d_10/Conv2D™
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp∞
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€   2
conv2d_10/BiasAdd~
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€   2
conv2d_10/Relu»
max_pooling2d_7/MaxPoolMaxPoolconv2d_10/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool≥
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_11/Conv2D/ReadVariableOpџ
conv2d_11/Conv2DConv2D max_pooling2d_7/MaxPool:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_11/Conv2D™
 conv2d_11/BiasAdd/ReadVariableOpReadVariableOp)conv2d_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_11/BiasAdd/ReadVariableOp∞
conv2d_11/BiasAddBiasAddconv2d_11/Conv2D:output:0(conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_11/BiasAdd~
conv2d_11/ReluReluconv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_11/Relus
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€    2
flatten_3/ConstЬ
flatten_3/ReshapeReshapeconv2d_11/Relu:activations:0flatten_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А@2
flatten_3/ReshapeІ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
dense_6/MatMul/ReadVariableOp†
dense_6/MatMulMatMulflatten_3/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/MatMul•
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_6/BiasAdd/ReadVariableOpҐ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/Relu¶
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_7/MatMul/ReadVariableOpЯ
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_7/MatMul§
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOp°
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_7/BiasAddї
IdentityIdentitydense_7/BiasAdd:output:0!^conv2d_10/BiasAdd/ReadVariableOp ^conv2d_10/Conv2D/ReadVariableOp!^conv2d_11/BiasAdd/ReadVariableOp ^conv2d_11/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::2D
 conv2d_10/BiasAdd/ReadVariableOp conv2d_10/BiasAdd/ReadVariableOp2B
conv2d_10/Conv2D/ReadVariableOpconv2d_10/Conv2D/ReadVariableOp2D
 conv2d_11/BiasAdd/ReadVariableOp conv2d_11/BiasAdd/ReadVariableOp2B
conv2d_11/Conv2D/ReadVariableOpconv2d_11/Conv2D/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ѓ
Ћ
%__inference_signature_wrapper_1114030

img_inputs"
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
identityИҐStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCall
img_inputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*+
f&R$
"__inference__wrapped_model_11137552
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
img_inputs
л
Ё
D__inference_dense_7_layer_call_and_return_conditional_losses_1113907

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ъ'
‘
D__inference_model_3_layer_call_and_return_conditional_losses_1114001

inputs+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_2,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityИҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallЄ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@@ */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_11137712"
 conv2d_9/StatefulPartitionedCallД
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€   */
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11137852!
max_pooling2d_6/PartitionedCallя
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€   */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_conv2d_10_layer_call_and_return_conditional_losses_11138042#
!conv2d_10/StatefulPartitionedCallЕ
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_11138182!
max_pooling2d_7/PartitionedCallя
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_conv2d_11_layer_call_and_return_conditional_losses_11138372#
!conv2d_11/StatefulPartitionedCallм
flatten_3/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А@*/
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_flatten_3_layer_call_and_return_conditional_losses_11138632
flatten_3/PartitionedCall»
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_6_layer_call_and_return_conditional_losses_11138822!
dense_6/StatefulPartitionedCallЌ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_7_layer_call_and_return_conditional_losses_11139072!
dense_7/StatefulPartitionedCallЂ
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
…
Ћ
)__inference_model_3_layer_call_fn_1114060

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
identityИҐStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_model_3_layer_call_and_return_conditional_losses_11140012
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ъ
™
)__inference_dense_6_layer_call_fn_1114173

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_6_layer_call_and_return_conditional_losses_11138822
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
…
ђ
+__inference_conv2d_10_layer_call_fn_1113809

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_conv2d_10_layer_call_and_return_conditional_losses_11138042
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ќ	
Ё
D__inference_dense_6_layer_call_and_return_conditional_losses_1114166

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ъ'
‘
D__inference_model_3_layer_call_and_return_conditional_losses_1113964

inputs+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_2,
(conv2d_10_statefulpartitionedcall_args_1,
(conv2d_10_statefulpartitionedcall_args_2,
(conv2d_11_statefulpartitionedcall_args_1,
(conv2d_11_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityИҐ!conv2d_10/StatefulPartitionedCallҐ!conv2d_11/StatefulPartitionedCallҐ conv2d_9/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallЄ
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@@ */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_11137712"
 conv2d_9/StatefulPartitionedCallД
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€   */
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11137852!
max_pooling2d_6/PartitionedCallя
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0(conv2d_10_statefulpartitionedcall_args_1(conv2d_10_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€   */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_conv2d_10_layer_call_and_return_conditional_losses_11138042#
!conv2d_10/StatefulPartitionedCallЕ
max_pooling2d_7/PartitionedCallPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_11138182!
max_pooling2d_7/PartitionedCallя
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0(conv2d_11_statefulpartitionedcall_args_1(conv2d_11_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_conv2d_11_layer_call_and_return_conditional_losses_11138372#
!conv2d_11/StatefulPartitionedCallм
flatten_3/PartitionedCallPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А@*/
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_flatten_3_layer_call_and_return_conditional_losses_11138632
flatten_3/PartitionedCall»
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_6_layer_call_and_return_conditional_losses_11138822!
dense_6/StatefulPartitionedCallЌ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_7_layer_call_and_return_conditional_losses_11139072!
dense_7/StatefulPartitionedCallЂ
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
…
ђ
+__inference_conv2d_11_layer_call_fn_1113842

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ */
config_proto

GPU

CPU2 *0J 8*O
fJRH
F__inference_conv2d_11_layer_call_and_return_conditional_losses_11138372
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ґ
h
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_1113818

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
д>
ы
"__inference__wrapped_model_1113755

img_inputs3
/model_3_conv2d_9_conv2d_readvariableop_resource4
0model_3_conv2d_9_biasadd_readvariableop_resource4
0model_3_conv2d_10_conv2d_readvariableop_resource5
1model_3_conv2d_10_biasadd_readvariableop_resource4
0model_3_conv2d_11_conv2d_readvariableop_resource5
1model_3_conv2d_11_biasadd_readvariableop_resource2
.model_3_dense_6_matmul_readvariableop_resource3
/model_3_dense_6_biasadd_readvariableop_resource2
.model_3_dense_7_matmul_readvariableop_resource3
/model_3_dense_7_biasadd_readvariableop_resource
identityИҐ(model_3/conv2d_10/BiasAdd/ReadVariableOpҐ'model_3/conv2d_10/Conv2D/ReadVariableOpҐ(model_3/conv2d_11/BiasAdd/ReadVariableOpҐ'model_3/conv2d_11/Conv2D/ReadVariableOpҐ'model_3/conv2d_9/BiasAdd/ReadVariableOpҐ&model_3/conv2d_9/Conv2D/ReadVariableOpҐ&model_3/dense_6/BiasAdd/ReadVariableOpҐ%model_3/dense_6/MatMul/ReadVariableOpҐ&model_3/dense_7/BiasAdd/ReadVariableOpҐ%model_3/dense_7/MatMul/ReadVariableOp»
&model_3/conv2d_9/Conv2D/ReadVariableOpReadVariableOp/model_3_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&model_3/conv2d_9/Conv2D/ReadVariableOpЏ
model_3/conv2d_9/Conv2DConv2D
img_inputs.model_3/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ *
paddingSAME*
strides
2
model_3/conv2d_9/Conv2Dњ
'model_3/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp0model_3_conv2d_9_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02)
'model_3/conv2d_9/BiasAdd/ReadVariableOpћ
model_3/conv2d_9/BiasAddBiasAdd model_3/conv2d_9/Conv2D:output:0/model_3/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@@ 2
model_3/conv2d_9/BiasAddУ
model_3/conv2d_9/ReluRelu!model_3/conv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@@ 2
model_3/conv2d_9/Reluя
model_3/max_pooling2d_6/MaxPoolMaxPool#model_3/conv2d_9/Relu:activations:0*/
_output_shapes
:€€€€€€€€€   *
ksize
*
paddingVALID*
strides
2!
model_3/max_pooling2d_6/MaxPoolЋ
'model_3/conv2d_10/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02)
'model_3/conv2d_10/Conv2D/ReadVariableOpы
model_3/conv2d_10/Conv2DConv2D(model_3/max_pooling2d_6/MaxPool:output:0/model_3/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€   *
paddingSAME*
strides
2
model_3/conv2d_10/Conv2D¬
(model_3/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_10_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(model_3/conv2d_10/BiasAdd/ReadVariableOp–
model_3/conv2d_10/BiasAddBiasAdd!model_3/conv2d_10/Conv2D:output:00model_3/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€   2
model_3/conv2d_10/BiasAddЦ
model_3/conv2d_10/ReluRelu"model_3/conv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€   2
model_3/conv2d_10/Reluа
model_3/max_pooling2d_7/MaxPoolMaxPool$model_3/conv2d_10/Relu:activations:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2!
model_3/max_pooling2d_7/MaxPoolЋ
'model_3/conv2d_11/Conv2D/ReadVariableOpReadVariableOp0model_3_conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02)
'model_3/conv2d_11/Conv2D/ReadVariableOpы
model_3/conv2d_11/Conv2DConv2D(model_3/max_pooling2d_7/MaxPool:output:0/model_3/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
model_3/conv2d_11/Conv2D¬
(model_3/conv2d_11/BiasAdd/ReadVariableOpReadVariableOp1model_3_conv2d_11_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(model_3/conv2d_11/BiasAdd/ReadVariableOp–
model_3/conv2d_11/BiasAddBiasAdd!model_3/conv2d_11/Conv2D:output:00model_3/conv2d_11/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
model_3/conv2d_11/BiasAddЦ
model_3/conv2d_11/ReluRelu"model_3/conv2d_11/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
model_3/conv2d_11/ReluГ
model_3/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€    2
model_3/flatten_3/ConstЉ
model_3/flatten_3/ReshapeReshape$model_3/conv2d_11/Relu:activations:0 model_3/flatten_3/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А@2
model_3/flatten_3/Reshapeњ
%model_3/dense_6/MatMul/ReadVariableOpReadVariableOp.model_3_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02'
%model_3/dense_6/MatMul/ReadVariableOpј
model_3/dense_6/MatMulMatMul"model_3/flatten_3/Reshape:output:0-model_3/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dense_6/MatMulљ
&model_3/dense_6/BiasAdd/ReadVariableOpReadVariableOp/model_3_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02(
&model_3/dense_6/BiasAdd/ReadVariableOp¬
model_3/dense_6/BiasAddBiasAdd model_3/dense_6/MatMul:product:0.model_3/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dense_6/BiasAddЙ
model_3/dense_6/ReluRelu model_3/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_3/dense_6/ReluЊ
%model_3/dense_7/MatMul/ReadVariableOpReadVariableOp.model_3_dense_7_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02'
%model_3/dense_7/MatMul/ReadVariableOpњ
model_3/dense_7/MatMulMatMul"model_3/dense_6/Relu:activations:0-model_3/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_3/dense_7/MatMulЉ
&model_3/dense_7/BiasAdd/ReadVariableOpReadVariableOp/model_3_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_3/dense_7/BiasAdd/ReadVariableOpЅ
model_3/dense_7/BiasAddBiasAdd model_3/dense_7/MatMul:product:0.model_3/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_3/dense_7/BiasAddУ
IdentityIdentity model_3/dense_7/BiasAdd:output:0)^model_3/conv2d_10/BiasAdd/ReadVariableOp(^model_3/conv2d_10/Conv2D/ReadVariableOp)^model_3/conv2d_11/BiasAdd/ReadVariableOp(^model_3/conv2d_11/Conv2D/ReadVariableOp(^model_3/conv2d_9/BiasAdd/ReadVariableOp'^model_3/conv2d_9/Conv2D/ReadVariableOp'^model_3/dense_6/BiasAdd/ReadVariableOp&^model_3/dense_6/MatMul/ReadVariableOp'^model_3/dense_7/BiasAdd/ReadVariableOp&^model_3/dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:€€€€€€€€€@@::::::::::2T
(model_3/conv2d_10/BiasAdd/ReadVariableOp(model_3/conv2d_10/BiasAdd/ReadVariableOp2R
'model_3/conv2d_10/Conv2D/ReadVariableOp'model_3/conv2d_10/Conv2D/ReadVariableOp2T
(model_3/conv2d_11/BiasAdd/ReadVariableOp(model_3/conv2d_11/BiasAdd/ReadVariableOp2R
'model_3/conv2d_11/Conv2D/ReadVariableOp'model_3/conv2d_11/Conv2D/ReadVariableOp2R
'model_3/conv2d_9/BiasAdd/ReadVariableOp'model_3/conv2d_9/BiasAdd/ReadVariableOp2P
&model_3/conv2d_9/Conv2D/ReadVariableOp&model_3/conv2d_9/Conv2D/ReadVariableOp2P
&model_3/dense_6/BiasAdd/ReadVariableOp&model_3/dense_6/BiasAdd/ReadVariableOp2N
%model_3/dense_6/MatMul/ReadVariableOp%model_3/dense_6/MatMul/ReadVariableOp2P
&model_3/dense_7/BiasAdd/ReadVariableOp&model_3/dense_7/BiasAdd/ReadVariableOp2N
%model_3/dense_7/MatMul/ReadVariableOp%model_3/dense_7/MatMul/ReadVariableOp:* &
$
_user_specified_name
img_inputs
“
M
1__inference_max_pooling2d_6_layer_call_fn_1113788

inputs
identity№
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11137852
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
“
M
1__inference_max_pooling2d_7_layer_call_fn_1113821

inputs
identity№
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*/
config_proto

GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_11138182
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ґ
h
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_1113785

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
к
я
F__inference_conv2d_11_layer_call_and_return_conditional_losses_1113837

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
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
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
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
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
Relu±
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Н
b
F__inference_flatten_3_layer_call_and_return_conditional_losses_1114150

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€    2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А@2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs"ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Є
serving_default§
I

img_inputs;
serving_default_img_inputs:0€€€€€€€€€@@;
dense_70
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ет
»B
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
__default_save_signature"Х?
_tf_keras_modelы>{"name": "model_3", "class_name": "Model", "dtype": "float32", "is_graph_network": true, "trainable": true, "model_config": {"class_name": "Model", "config": {"layers": [{"class_name": "InputLayer", "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "name": "img_inputs", "sparse": false}, "inbound_nodes": [], "name": "img_inputs"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_9", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["img_inputs", 0, 0, {}]]], "name": "conv2d_9"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_9", 0, 0, {}]]], "name": "max_pooling2d_6"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_10", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_6", 0, 0, {}]]], "name": "conv2d_10"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_10", 0, 0, {}]]], "name": "max_pooling2d_7"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_11", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_7", 0, 0, {}]]], "name": "conv2d_11"}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten_3", "data_format": "channels_last"}, "inbound_nodes": [[["conv2d_11", 0, 0, {}]]], "name": "flatten_3"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_6", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["flatten_3", 0, 0, {}]]], "name": "dense_6"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_7", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 1, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["dense_6", 0, 0, {}]]], "name": "dense_7"}], "input_layers": [["img_inputs", 0, 0]], "output_layers": [["dense_7", 0, 0]], "name": "model_3"}}, "expects_training_arg": true, "batch_input_shape": null, "config": {"layers": [{"class_name": "InputLayer", "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "name": "img_inputs", "sparse": false}, "inbound_nodes": [], "name": "img_inputs"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_9", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["img_inputs", 0, 0, {}]]], "name": "conv2d_9"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_9", 0, 0, {}]]], "name": "max_pooling2d_6"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_10", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_6", 0, 0, {}]]], "name": "conv2d_10"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_10", 0, 0, {}]]], "name": "max_pooling2d_7"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_11", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_7", 0, 0, {}]]], "name": "conv2d_11"}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten_3", "data_format": "channels_last"}, "inbound_nodes": [[["conv2d_11", 0, 0, {}]]], "name": "flatten_3"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_6", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["flatten_3", 0, 0, {}]]], "name": "dense_6"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_7", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 1, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["dense_6", 0, 0, {}]]], "name": "dense_7"}], "input_layers": [["img_inputs", 0, 0]], "output_layers": [["dense_7", 0, 0]], "name": "model_3"}, "keras_version": "2.2.4-tf", "backend": "tensorflow"}
≥"∞
_tf_keras_input_layerР{"ragged": false, "name": "img_inputs", "sparse": false, "class_name": "InputLayer", "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "name": "img_inputs", "sparse": false}}
л

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
`__call__
*a&call_and_return_all_conditional_losses"∆
_tf_keras_layerђ{"name": "conv2d_9", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_9", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 3}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
э
	variables
regularization_losses
	keras_api
trainable_variables
b__call__
*c&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"name": "max_pooling2d_6", "class_name": "MaxPooling2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "max_pooling2d_6", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
о

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
d__call__
*e&call_and_return_all_conditional_losses"…
_tf_keras_layerѓ{"name": "conv2d_10", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_10", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 32}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
э
	variables
 regularization_losses
!	keras_api
"trainable_variables
f__call__
*g&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"name": "max_pooling2d_7", "class_name": "MaxPooling2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "max_pooling2d_7", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
о

#kernel
$bias
%	variables
&regularization_losses
'	keras_api
(trainable_variables
h__call__
*i&call_and_return_all_conditional_losses"…
_tf_keras_layerѓ{"name": "conv2d_11", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_11", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 32}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
∞
)	variables
*regularization_losses
+	keras_api
,trainable_variables
j__call__
*k&call_and_return_all_conditional_losses"°
_tf_keras_layerЗ{"name": "flatten_3", "class_name": "Flatten", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"dtype": "float32", "trainable": true, "name": "flatten_3", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": 1}}, "expects_training_arg": false}
ф

-kernel
.bias
/	variables
0regularization_losses
1	keras_api
2trainable_variables
l__call__
*m&call_and_return_all_conditional_losses"ѕ
_tf_keras_layerµ{"name": "dense_6", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_6", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 8192}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
у

3kernel
4bias
5	variables
6regularization_losses
7	keras_api
8trainable_variables
n__call__
*o&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"name": "dense_7", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_7", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 1, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 128}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
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
Ј

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
):' 2conv2d_9/kernel
: 2conv2d_9/bias
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
*:(  2conv2d_10/kernel
: 2conv2d_10/bias
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
*:(  2conv2d_11/kernel
: 2conv2d_11/bias
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
": 
А@А2dense_6/kernel
:А2dense_6/bias
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
!:	А2dense_7/kernel
:2dense_7/bias
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
т2п
)__inference_model_3_layer_call_fn_1114045
)__inference_model_3_layer_call_fn_1113977
)__inference_model_3_layer_call_fn_1114014
)__inference_model_3_layer_call_fn_1114060ј
Ј≤≥
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
kwonlydefaults™ 
annotations™ *
 
ё2џ
D__inference_model_3_layer_call_and_return_conditional_losses_1114144
D__inference_model_3_layer_call_and_return_conditional_losses_1114102
D__inference_model_3_layer_call_and_return_conditional_losses_1113939
D__inference_model_3_layer_call_and_return_conditional_losses_1113917ј
Ј≤≥
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
kwonlydefaults™ 
annotations™ *
 
л2и
"__inference__wrapped_model_1113755Ѕ
Л≤З
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
annotations™ *1Ґ.
,К)

img_inputs€€€€€€€€€@@
Й2Ж
*__inference_conv2d_9_layer_call_fn_1113776„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
§2°
E__inference_conv2d_9_layer_call_and_return_conditional_losses_1113771„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Щ2Ц
1__inference_max_pooling2d_6_layer_call_fn_1113788а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_1113785а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
+__inference_conv2d_10_layer_call_fn_1113809„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
•2Ґ
F__inference_conv2d_10_layer_call_and_return_conditional_losses_1113804„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Щ2Ц
1__inference_max_pooling2d_7_layer_call_fn_1113821а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
і2±
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_1113818а
Щ≤Х
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
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
+__inference_conv2d_11_layer_call_fn_1113842„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
•2Ґ
F__inference_conv2d_11_layer_call_and_return_conditional_losses_1113837„
Щ≤Х
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
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
’2“
+__inference_flatten_3_layer_call_fn_1114155Ґ
Щ≤Х
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
annotations™ *
 
р2н
F__inference_flatten_3_layer_call_and_return_conditional_losses_1114150Ґ
Щ≤Х
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
annotations™ *
 
”2–
)__inference_dense_6_layer_call_fn_1114173Ґ
Щ≤Х
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
annotations™ *
 
о2л
D__inference_dense_6_layer_call_and_return_conditional_losses_1114166Ґ
Щ≤Х
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
annotations™ *
 
”2–
)__inference_dense_7_layer_call_fn_1114180Ґ
Щ≤Х
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
annotations™ *
 
о2л
D__inference_dense_7_layer_call_and_return_conditional_losses_1114190Ґ
Щ≤Х
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
annotations™ *
 
7B5
%__inference_signature_wrapper_1114030
img_inputsҐ
"__inference__wrapped_model_1113755|
#$-.34;Ґ8
1Ґ.
,К)

img_inputs€€€€€€€€€@@
™ "1™.
,
dense_7!К
dense_7€€€€€€€€€џ
F__inference_conv2d_10_layer_call_and_return_conditional_losses_1113804РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ≥
+__inference_conv2d_10_layer_call_fn_1113809ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ џ
F__inference_conv2d_11_layer_call_and_return_conditional_losses_1113837Р#$IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ≥
+__inference_conv2d_11_layer_call_fn_1113842Г#$IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Џ
E__inference_conv2d_9_layer_call_and_return_conditional_losses_1113771РIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ≤
*__inference_conv2d_9_layer_call_fn_1113776ГIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ¶
D__inference_dense_6_layer_call_and_return_conditional_losses_1114166^-.0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А@
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dense_6_layer_call_fn_1114173Q-.0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А@
™ "К€€€€€€€€€А•
D__inference_dense_7_layer_call_and_return_conditional_losses_1114190]340Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ }
)__inference_dense_7_layer_call_fn_1114180P340Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€Ђ
F__inference_flatten_3_layer_call_and_return_conditional_losses_1114150a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "&Ґ#
К
0€€€€€€€€€А@
Ъ Г
+__inference_flatten_3_layer_call_fn_1114155T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "К€€€€€€€€€А@п
L__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_1113785ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_6_layer_call_fn_1113788СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€п
L__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_1113818ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ «
1__inference_max_pooling2d_7_layer_call_fn_1113821СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ј
D__inference_model_3_layer_call_and_return_conditional_losses_1113917x
#$-.34CҐ@
9Ґ6
,К)

img_inputs€€€€€€€€€@@
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ј
D__inference_model_3_layer_call_and_return_conditional_losses_1113939x
#$-.34CҐ@
9Ґ6
,К)

img_inputs€€€€€€€€€@@
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Љ
D__inference_model_3_layer_call_and_return_conditional_losses_1114102t
#$-.34?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€@@
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Љ
D__inference_model_3_layer_call_and_return_conditional_losses_1114144t
#$-.34?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€@@
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ш
)__inference_model_3_layer_call_fn_1113977k
#$-.34CҐ@
9Ґ6
,К)

img_inputs€€€€€€€€€@@
p

 
™ "К€€€€€€€€€Ш
)__inference_model_3_layer_call_fn_1114014k
#$-.34CҐ@
9Ґ6
,К)

img_inputs€€€€€€€€€@@
p 

 
™ "К€€€€€€€€€Ф
)__inference_model_3_layer_call_fn_1114045g
#$-.34?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€@@
p

 
™ "К€€€€€€€€€Ф
)__inference_model_3_layer_call_fn_1114060g
#$-.34?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€@@
p 

 
™ "К€€€€€€€€€і
%__inference_signature_wrapper_1114030К
#$-.34IҐF
Ґ 
?™<
:

img_inputs,К)

img_inputs€€€€€€€€€@@"1™.
,
dense_7!К
dense_7€€€€€€€€€