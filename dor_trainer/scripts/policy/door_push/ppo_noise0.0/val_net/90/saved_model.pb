═Ъ
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
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8ча
В
conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
: *
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
: *
dtype0
В
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
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
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
А@А*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
А@А*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:А*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	А*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0

NoOpNoOp
л
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ц
value▄B┘ B╥
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
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
:         @@*
dtype0*$
shape:         @@
╔
StatefulPartitionedCallStatefulPartitionedCallserving_default_img_inputsconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*.
f)R'
%__inference_signature_wrapper_8173361
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
∙
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpConst*
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
 __inference__traced_save_8173575
м
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
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
#__inference__traced_restore_8173617Гс
╢
h
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_8173113

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
╔
╦
)__inference_model_1_layer_call_fn_8173475

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
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_81733322
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╥
M
1__inference_max_pooling2d_3_layer_call_fn_8173152

inputs
identity▄
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
GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_81731462
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
щ
▐
E__inference_conv2d_5_layer_call_and_return_conditional_losses_8173165

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
╥
M
1__inference_max_pooling2d_2_layer_call_fn_8173119

inputs
identity▄
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
GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_81731132
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
п
╦
%__inference_signature_wrapper_8173361

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
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCall
img_inputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*+
f&R$
"__inference__wrapped_model_81730862
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
img_inputs
═	
▌
D__inference_dense_2_layer_call_and_return_conditional_losses_8173216

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
ы
▌
D__inference_dense_3_layer_call_and_return_conditional_losses_8173235

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
о>
є
"__inference__wrapped_model_8173086

img_inputs3
/model_1_conv2d_3_conv2d_readvariableop_resource4
0model_1_conv2d_3_biasadd_readvariableop_resource3
/model_1_conv2d_4_conv2d_readvariableop_resource4
0model_1_conv2d_4_biasadd_readvariableop_resource3
/model_1_conv2d_5_conv2d_readvariableop_resource4
0model_1_conv2d_5_biasadd_readvariableop_resource2
.model_1_dense_2_matmul_readvariableop_resource3
/model_1_dense_2_biasadd_readvariableop_resource2
.model_1_dense_3_matmul_readvariableop_resource3
/model_1_dense_3_biasadd_readvariableop_resource
identityИв'model_1/conv2d_3/BiasAdd/ReadVariableOpв&model_1/conv2d_3/Conv2D/ReadVariableOpв'model_1/conv2d_4/BiasAdd/ReadVariableOpв&model_1/conv2d_4/Conv2D/ReadVariableOpв'model_1/conv2d_5/BiasAdd/ReadVariableOpв&model_1/conv2d_5/Conv2D/ReadVariableOpв&model_1/dense_2/BiasAdd/ReadVariableOpв%model_1/dense_2/MatMul/ReadVariableOpв&model_1/dense_3/BiasAdd/ReadVariableOpв%model_1/dense_3/MatMul/ReadVariableOp╚
&model_1/conv2d_3/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02(
&model_1/conv2d_3/Conv2D/ReadVariableOp┌
model_1/conv2d_3/Conv2DConv2D
img_inputs.model_1/conv2d_3/Conv2D/ReadVariableOp:value:0*
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
%model_1/dense_2/MatMul/ReadVariableOpReadVariableOp.model_1_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02'
%model_1/dense_2/MatMul/ReadVariableOp└
model_1/dense_2/MatMulMatMul"model_1/flatten_1/Reshape:output:0-model_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
model_1/dense_2/MatMul╜
&model_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02(
&model_1/dense_2/BiasAdd/ReadVariableOp┬
model_1/dense_2/BiasAddBiasAdd model_1/dense_2/MatMul:product:0.model_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
model_1/dense_2/BiasAddЙ
model_1/dense_2/ReluRelu model_1/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
model_1/dense_2/Relu╛
%model_1/dense_3/MatMul/ReadVariableOpReadVariableOp.model_1_dense_3_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02'
%model_1/dense_3/MatMul/ReadVariableOp┐
model_1/dense_3/MatMulMatMul"model_1/dense_2/Relu:activations:0-model_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model_1/dense_3/MatMul╝
&model_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp/model_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_1/dense_3/BiasAdd/ReadVariableOp┴
model_1/dense_3/BiasAddBiasAdd model_1/dense_3/MatMul:product:0.model_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model_1/dense_3/BiasAddП
IdentityIdentity model_1/dense_3/BiasAdd:output:0(^model_1/conv2d_3/BiasAdd/ReadVariableOp'^model_1/conv2d_3/Conv2D/ReadVariableOp(^model_1/conv2d_4/BiasAdd/ReadVariableOp'^model_1/conv2d_4/Conv2D/ReadVariableOp(^model_1/conv2d_5/BiasAdd/ReadVariableOp'^model_1/conv2d_5/Conv2D/ReadVariableOp'^model_1/dense_2/BiasAdd/ReadVariableOp&^model_1/dense_2/MatMul/ReadVariableOp'^model_1/dense_3/BiasAdd/ReadVariableOp&^model_1/dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2R
'model_1/conv2d_3/BiasAdd/ReadVariableOp'model_1/conv2d_3/BiasAdd/ReadVariableOp2P
&model_1/conv2d_3/Conv2D/ReadVariableOp&model_1/conv2d_3/Conv2D/ReadVariableOp2R
'model_1/conv2d_4/BiasAdd/ReadVariableOp'model_1/conv2d_4/BiasAdd/ReadVariableOp2P
&model_1/conv2d_4/Conv2D/ReadVariableOp&model_1/conv2d_4/Conv2D/ReadVariableOp2R
'model_1/conv2d_5/BiasAdd/ReadVariableOp'model_1/conv2d_5/BiasAdd/ReadVariableOp2P
&model_1/conv2d_5/Conv2D/ReadVariableOp&model_1/conv2d_5/Conv2D/ReadVariableOp2P
&model_1/dense_2/BiasAdd/ReadVariableOp&model_1/dense_2/BiasAdd/ReadVariableOp2N
%model_1/dense_2/MatMul/ReadVariableOp%model_1/dense_2/MatMul/ReadVariableOp2P
&model_1/dense_3/BiasAdd/ReadVariableOp&model_1/dense_3/BiasAdd/ReadVariableOp2N
%model_1/dense_3/MatMul/ReadVariableOp%model_1/dense_3/MatMul/ReadVariableOp:* &
$
_user_specified_name
img_inputs
В'
╬
D__inference_model_1_layer_call_and_return_conditional_losses_8173295

inputs+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCall╕
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_81731022"
 conv2d_3/StatefulPartitionedCallД
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
GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_81731132!
max_pooling2d_2/PartitionedCall┌
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_81731322"
 conv2d_4/StatefulPartitionedCallД
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
GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_81731462!
max_pooling2d_3/PartitionedCall┌
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_81731652"
 conv2d_5/StatefulPartitionedCallы
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
GPU

CPU2 *0J 8*O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_81731942
flatten_1/PartitionedCall╚
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_81732162!
dense_2/StatefulPartitionedCall═
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_81732352!
dense_3/StatefulPartitionedCallй
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Н
b
F__inference_flatten_1_layer_call_and_return_conditional_losses_8173481

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
й#
╒
 __inference__traced_save_8173575
file_prefix.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1е
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1bcd44ee07194c8882d4769e83bedbe4/part2
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
SaveV2/shape_and_slices▀
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop"/device:CPU:0*
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
А@А:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
О'
╥
D__inference_model_1_layer_call_and_return_conditional_losses_8173270

img_inputs+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCall╝
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall
img_inputs'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         @@ */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_81731022"
 conv2d_3/StatefulPartitionedCallД
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
GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_81731132!
max_pooling2d_2/PartitionedCall┌
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_81731322"
 conv2d_4/StatefulPartitionedCallД
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
GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_81731462!
max_pooling2d_3/PartitionedCall┌
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_81731652"
 conv2d_5/StatefulPartitionedCallы
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
GPU

CPU2 *0J 8*O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_81731942
flatten_1/PartitionedCall╚
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_81732162!
dense_2/StatefulPartitionedCall═
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_81732352!
dense_3/StatefulPartitionedCallй
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:* &
$
_user_specified_name
img_inputs
┐5
ё
D__inference_model_1_layer_call_and_return_conditional_losses_8173403

inputs+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИвconv2d_3/BiasAdd/ReadVariableOpвconv2d_3/Conv2D/ReadVariableOpвconv2d_4/BiasAdd/ReadVariableOpвconv2d_4/Conv2D/ReadVariableOpвconv2d_5/BiasAdd/ReadVariableOpвconv2d_5/Conv2D/ReadVariableOpвdense_2/BiasAdd/ReadVariableOpвdense_2/MatMul/ReadVariableOpвdense_3/BiasAdd/ReadVariableOpвdense_3/MatMul/ReadVariableOp░
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
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
dense_2/MatMul/ReadVariableOpа
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_2/MatMulе
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_2/BiasAdd/ReadVariableOpв
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_2/Reluж
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_3/MatMul/ReadVariableOpЯ
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAdd╖
IdentityIdentitydense_3/BiasAdd:output:0 ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
╢
h
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_8173146

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
В'
╬
D__inference_model_1_layer_call_and_return_conditional_losses_8173332

inputs+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCall╕
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_81731022"
 conv2d_3/StatefulPartitionedCallД
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
GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_81731132!
max_pooling2d_2/PartitionedCall┌
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_81731322"
 conv2d_4/StatefulPartitionedCallД
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
GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_81731462!
max_pooling2d_3/PartitionedCall┌
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_81731652"
 conv2d_5/StatefulPartitionedCallы
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
GPU

CPU2 *0J 8*O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_81731942
flatten_1/PartitionedCall╚
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_81732162!
dense_2/StatefulPartitionedCall═
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_81732352!
dense_3/StatefulPartitionedCallй
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
╛/
┤
#__inference__traced_restore_8173617
file_prefix$
 assignvariableop_conv2d_3_kernel$
 assignvariableop_1_conv2d_3_bias&
"assignvariableop_2_conv2d_4_kernel$
 assignvariableop_3_conv2d_4_bias&
"assignvariableop_4_conv2d_5_kernel$
 assignvariableop_5_conv2d_5_bias%
!assignvariableop_6_dense_2_kernel#
assignvariableop_7_dense_2_bias%
!assignvariableop_8_dense_3_kernel#
assignvariableop_9_dense_3_bias
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

IdentityР
AssignVariableOpAssignVariableOp assignvariableop_conv2d_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ц
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ш
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_4_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ц
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_4_biasIdentity_3:output:0*
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

Identity_6Ч
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Х
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ч
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_3_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Х
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_3_biasIdentity_9:output:0*
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
╟
л
*__inference_conv2d_5_layer_call_fn_8173173

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallж
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_81731652
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
╒
╧
)__inference_model_1_layer_call_fn_8173345

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
identityИвStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCall
img_inputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_81733322
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
img_inputs
щ
▐
E__inference_conv2d_4_layer_call_and_return_conditional_losses_8173132

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
·
к
)__inference_dense_2_layer_call_fn_8173493

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallМ
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
GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_81732162
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
╔
╦
)__inference_model_1_layer_call_fn_8173460

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
identityИвStatefulPartitionedCallФ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_81732952
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╟
л
*__inference_conv2d_3_layer_call_fn_8173107

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallж
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_81731022
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
╒
╧
)__inference_model_1_layer_call_fn_8173308

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
identityИвStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCall
img_inputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_model_1_layer_call_and_return_conditional_losses_81732952
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:* &
$
_user_specified_name
img_inputs
ц
G
+__inference_flatten_1_layer_call_fn_8173486

inputs
identity┤
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
GPU

CPU2 *0J 8*O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_81731942
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
О'
╥
D__inference_model_1_layer_call_and_return_conditional_losses_8173248

img_inputs+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_2+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identityИв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCall╝
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall
img_inputs'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         @@ */
config_proto

GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_81731022"
 conv2d_3/StatefulPartitionedCallД
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
GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_81731132!
max_pooling2d_2/PartitionedCall┌
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_81731322"
 conv2d_4/StatefulPartitionedCallД
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
GPU

CPU2 *0J 8*U
fPRN
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_81731462!
max_pooling2d_3/PartitionedCall┌
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_81731652"
 conv2d_5/StatefulPartitionedCallы
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
GPU

CPU2 *0J 8*O
fJRH
F__inference_flatten_1_layer_call_and_return_conditional_losses_81731942
flatten_1/PartitionedCall╚
dense_2/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         А*/
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_81732162!
dense_2/StatefulPartitionedCall═
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_81732352!
dense_3/StatefulPartitionedCallй
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:* &
$
_user_specified_name
img_inputs
Н
b
F__inference_flatten_1_layer_call_and_return_conditional_losses_8173194

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
╟
л
*__inference_conv2d_4_layer_call_fn_8173140

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallж
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
GPU

CPU2 *0J 8*N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_81731322
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
щ
▐
E__inference_conv2d_3_layer_call_and_return_conditional_losses_8173102

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
ы
▌
D__inference_dense_3_layer_call_and_return_conditional_losses_8173514

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
┐5
ё
D__inference_model_1_layer_call_and_return_conditional_losses_8173445

inputs+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИвconv2d_3/BiasAdd/ReadVariableOpвconv2d_3/Conv2D/ReadVariableOpвconv2d_4/BiasAdd/ReadVariableOpвconv2d_4/Conv2D/ReadVariableOpвconv2d_5/BiasAdd/ReadVariableOpвconv2d_5/Conv2D/ReadVariableOpвdense_2/BiasAdd/ReadVariableOpвdense_2/MatMul/ReadVariableOpвdense_3/BiasAdd/ReadVariableOpвdense_3/MatMul/ReadVariableOp░
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
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
А@А*
dtype02
dense_2/MatMul/ReadVariableOpа
dense_2/MatMulMatMulflatten_1/Reshape:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_2/MatMulе
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_2/BiasAdd/ReadVariableOpв
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:         А2
dense_2/Reluж
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_3/MatMul/ReadVariableOpЯ
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_3/BiasAdd╖
IdentityIdentitydense_3/BiasAdd:output:0 ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
═	
▌
D__inference_dense_2_layer_call_and_return_conditional_losses_8173504

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
°
к
)__inference_dense_3_layer_call_fn_8173521

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         */
config_proto

GPU

CPU2 *0J 8*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_81732352
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╕
serving_defaultд
I

img_inputs;
serving_default_img_inputs:0         @@;
dense_30
StatefulPartitionedCall:0         tensorflow/serving/predict:╔Є
╝B
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
__default_save_signature"Й?
_tf_keras_modelя>{"name": "model_1", "class_name": "Model", "dtype": "float32", "is_graph_network": true, "trainable": true, "model_config": {"class_name": "Model", "config": {"layers": [{"class_name": "InputLayer", "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "name": "img_inputs", "sparse": false}, "inbound_nodes": [], "name": "img_inputs"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["img_inputs", 0, 0, {}]]], "name": "conv2d_3"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_3", 0, 0, {}]]], "name": "max_pooling2d_2"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]], "name": "conv2d_4"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_4", 0, 0, {}]]], "name": "max_pooling2d_3"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_5", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_3", 0, 0, {}]]], "name": "conv2d_5"}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten_1", "data_format": "channels_last"}, "inbound_nodes": [[["conv2d_5", 0, 0, {}]]], "name": "flatten_1"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_2", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["flatten_1", 0, 0, {}]]], "name": "dense_2"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 1, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["dense_2", 0, 0, {}]]], "name": "dense_3"}], "input_layers": [["img_inputs", 0, 0]], "output_layers": [["dense_3", 0, 0]], "name": "model_1"}}, "expects_training_arg": true, "batch_input_shape": null, "config": {"layers": [{"class_name": "InputLayer", "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "name": "img_inputs", "sparse": false}, "inbound_nodes": [], "name": "img_inputs"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["img_inputs", 0, 0, {}]]], "name": "conv2d_3"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_3", 0, 0, {}]]], "name": "max_pooling2d_2"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_4", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_2", 0, 0, {}]]], "name": "conv2d_4"}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "dtype": "float32", "trainable": true, "data_format": "channels_last", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2]}, "inbound_nodes": [[["conv2d_4", 0, 0, {}]]], "name": "max_pooling2d_3"}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_5", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "inbound_nodes": [[["max_pooling2d_3", 0, 0, {}]]], "name": "conv2d_5"}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten_1", "data_format": "channels_last"}, "inbound_nodes": [[["conv2d_5", 0, 0, {}]]], "name": "flatten_1"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_2", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["flatten_1", 0, 0, {}]]], "name": "dense_2"}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 1, "use_bias": true, "activity_regularizer": null}, "inbound_nodes": [[["dense_2", 0, 0, {}]]], "name": "dense_3"}], "input_layers": [["img_inputs", 0, 0]], "output_layers": [["dense_3", 0, 0]], "name": "model_1"}, "keras_version": "2.2.4-tf", "backend": "tensorflow"}
│"░
_tf_keras_input_layerР{"ragged": false, "name": "img_inputs", "sparse": false, "class_name": "InputLayer", "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "name": "img_inputs", "sparse": false}}
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
_tf_keras_layer╡{"name": "dense_2", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_2", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 8192}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
є

3kernel
4bias
5	variables
6regularization_losses
7	keras_api
8trainable_variables
n__call__
*o&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"name": "dense_3", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 1, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 128}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
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
):' 2conv2d_3/kernel
: 2conv2d_3/bias
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
):'  2conv2d_4/kernel
: 2conv2d_4/bias
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
": 
А@А2dense_2/kernel
:А2dense_2/bias
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
!:	А2dense_3/kernel
:2dense_3/bias
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
Є2я
)__inference_model_1_layer_call_fn_8173308
)__inference_model_1_layer_call_fn_8173460
)__inference_model_1_layer_call_fn_8173345
)__inference_model_1_layer_call_fn_8173475└
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
▐2█
D__inference_model_1_layer_call_and_return_conditional_losses_8173248
D__inference_model_1_layer_call_and_return_conditional_losses_8173445
D__inference_model_1_layer_call_and_return_conditional_losses_8173403
D__inference_model_1_layer_call_and_return_conditional_losses_8173270└
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
ы2ш
"__inference__wrapped_model_8173086┴
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
annotationsк *1в.
,К)

img_inputs         @@
Й2Ж
*__inference_conv2d_3_layer_call_fn_8173107╫
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
д2б
E__inference_conv2d_3_layer_call_and_return_conditional_losses_8173102╫
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
Щ2Ц
1__inference_max_pooling2d_2_layer_call_fn_8173119р
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
┤2▒
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_8173113р
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
Й2Ж
*__inference_conv2d_4_layer_call_fn_8173140╫
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
д2б
E__inference_conv2d_4_layer_call_and_return_conditional_losses_8173132╫
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
Щ2Ц
1__inference_max_pooling2d_3_layer_call_fn_8173152р
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
┤2▒
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_8173146р
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
Й2Ж
*__inference_conv2d_5_layer_call_fn_8173173╫
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
д2б
E__inference_conv2d_5_layer_call_and_return_conditional_losses_8173165╫
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
╒2╥
+__inference_flatten_1_layer_call_fn_8173486в
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
F__inference_flatten_1_layer_call_and_return_conditional_losses_8173481в
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
╙2╨
)__inference_dense_2_layer_call_fn_8173493в
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
ю2ы
D__inference_dense_2_layer_call_and_return_conditional_losses_8173504в
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
╙2╨
)__inference_dense_3_layer_call_fn_8173521в
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
ю2ы
D__inference_dense_3_layer_call_and_return_conditional_losses_8173514в
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
7B5
%__inference_signature_wrapper_8173361
img_inputsв
"__inference__wrapped_model_8173086|
#$-.34;в8
1в.
,К)

img_inputs         @@
к "1к.
,
dense_3!К
dense_3         ┌
E__inference_conv2d_3_layer_call_and_return_conditional_losses_8173102РIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                            
Ъ ▓
*__inference_conv2d_3_layer_call_fn_8173107ГIвF
?в<
:К7
inputs+                           
к "2К/+                            ┌
E__inference_conv2d_4_layer_call_and_return_conditional_losses_8173132РIвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                            
Ъ ▓
*__inference_conv2d_4_layer_call_fn_8173140ГIвF
?в<
:К7
inputs+                            
к "2К/+                            ┌
E__inference_conv2d_5_layer_call_and_return_conditional_losses_8173165Р#$IвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                            
Ъ ▓
*__inference_conv2d_5_layer_call_fn_8173173Г#$IвF
?в<
:К7
inputs+                            
к "2К/+                            ж
D__inference_dense_2_layer_call_and_return_conditional_losses_8173504^-.0в-
&в#
!К
inputs         А@
к "&в#
К
0         А
Ъ ~
)__inference_dense_2_layer_call_fn_8173493Q-.0в-
&в#
!К
inputs         А@
к "К         Ае
D__inference_dense_3_layer_call_and_return_conditional_losses_8173514]340в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ }
)__inference_dense_3_layer_call_fn_8173521P340в-
&в#
!К
inputs         А
к "К         л
F__inference_flatten_1_layer_call_and_return_conditional_losses_8173481a7в4
-в*
(К%
inputs          
к "&в#
К
0         А@
Ъ Г
+__inference_flatten_1_layer_call_fn_8173486T7в4
-в*
(К%
inputs          
к "К         А@я
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_8173113ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_2_layer_call_fn_8173119СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_8173146ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_max_pooling2d_3_layer_call_fn_8173152СRвO
HвE
CК@
inputs4                                    
к ";К84                                    └
D__inference_model_1_layer_call_and_return_conditional_losses_8173248x
#$-.34Cв@
9в6
,К)

img_inputs         @@
p

 
к "%в"
К
0         
Ъ └
D__inference_model_1_layer_call_and_return_conditional_losses_8173270x
#$-.34Cв@
9в6
,К)

img_inputs         @@
p 

 
к "%в"
К
0         
Ъ ╝
D__inference_model_1_layer_call_and_return_conditional_losses_8173403t
#$-.34?в<
5в2
(К%
inputs         @@
p

 
к "%в"
К
0         
Ъ ╝
D__inference_model_1_layer_call_and_return_conditional_losses_8173445t
#$-.34?в<
5в2
(К%
inputs         @@
p 

 
к "%в"
К
0         
Ъ Ш
)__inference_model_1_layer_call_fn_8173308k
#$-.34Cв@
9в6
,К)

img_inputs         @@
p

 
к "К         Ш
)__inference_model_1_layer_call_fn_8173345k
#$-.34Cв@
9в6
,К)

img_inputs         @@
p 

 
к "К         Ф
)__inference_model_1_layer_call_fn_8173460g
#$-.34?в<
5в2
(К%
inputs         @@
p

 
к "К         Ф
)__inference_model_1_layer_call_fn_8173475g
#$-.34?в<
5в2
(К%
inputs         @@
p 

 
к "К         ┤
%__inference_signature_wrapper_8173361К
#$-.34IвF
в 
?к<
:

img_inputs,К)

img_inputs         @@"1к.
,
dense_3!К
dense_3         