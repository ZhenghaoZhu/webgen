─░
═г
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
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18г╡
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
shape: @* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:@*
dtype0
Г
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А* 
shared_nameconv2d_5/kernel
|
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*'
_output_shapes
:@А*
dtype0
s
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv2d_5/bias
l
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes	
:А*
dtype0
Ч
conv2d_transpose_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@А**
shared_nameconv2d_transpose_3/kernel
Р
-conv2d_transpose_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_3/kernel*'
_output_shapes
:@А*
dtype0
Ж
conv2d_transpose_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameconv2d_transpose_3/bias

+conv2d_transpose_3/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_3/bias*
_output_shapes
:@*
dtype0
Ц
conv2d_transpose_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameconv2d_transpose_4/kernel
П
-conv2d_transpose_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_4/kernel*&
_output_shapes
: @*
dtype0
Ж
conv2d_transpose_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameconv2d_transpose_4/bias

+conv2d_transpose_4/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_4/bias*
_output_shapes
: *
dtype0
Ц
conv2d_transpose_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameconv2d_transpose_5/kernel
П
-conv2d_transpose_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_transpose_5/kernel*&
_output_shapes
: *
dtype0
Ж
conv2d_transpose_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameconv2d_transpose_5/bias

+conv2d_transpose_5/bias/Read/ReadVariableOpReadVariableOpconv2d_transpose_5/bias*
_output_shapes
:*
dtype0

NoOpNoOp
и*
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*у)
value┘)B╓) B╧)
|
encoder
decoder
regularization_losses
	variables
trainable_variables
	keras_api

signatures
ю
layer_with_weights-0
layer-0
	layer-1

layer_with_weights-1

layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
regularization_losses
	variables
trainable_variables
	keras_api
╟
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
regularization_losses
	variables
trainable_variables
	keras_api
 
V
0
1
2
3
4
5
6
 7
!8
"9
#10
$11
V
0
1
2
3
4
5
6
 7
!8
"9
#10
$11
н
regularization_losses
%metrics
&layer_regularization_losses

'layers
	variables
(layer_metrics
trainable_variables
)non_trainable_variables
 
h

kernel
bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
R
.regularization_losses
/	variables
0trainable_variables
1	keras_api
h

kernel
bias
2regularization_losses
3	variables
4trainable_variables
5	keras_api
R
6regularization_losses
7	variables
8trainable_variables
9	keras_api
h

kernel
bias
:regularization_losses
;	variables
<trainable_variables
=	keras_api
R
>regularization_losses
?	variables
@trainable_variables
A	keras_api
 
*
0
1
2
3
4
5
*
0
1
2
3
4
5
н
regularization_losses
Bmetrics
Clayer_regularization_losses

Dlayers
	variables
Elayer_metrics
trainable_variables
Fnon_trainable_variables
h

kernel
 bias
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
h

!kernel
"bias
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
h

#kernel
$bias
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
 
*
0
 1
!2
"3
#4
$5
*
0
 1
!2
"3
#4
$5
н
regularization_losses
Smetrics
Tlayer_regularization_losses

Ulayers
	variables
Vlayer_metrics
trainable_variables
Wnon_trainable_variables
KI
VARIABLE_VALUEconv2d_3/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_3/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d_4/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_4/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d_5/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_5/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d_transpose_3/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv2d_transpose_3/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d_transpose_4/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv2d_transpose_4/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv2d_transpose_5/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEconv2d_transpose_5/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
 
 
 

0
1

0
1
н
*regularization_losses
Xmetrics
Ylayer_regularization_losses

Zlayers
+	variables
[layer_metrics
,trainable_variables
\non_trainable_variables
 
 
 
н
.regularization_losses
]metrics
^layer_regularization_losses

_layers
/	variables
`layer_metrics
0trainable_variables
anon_trainable_variables
 

0
1

0
1
н
2regularization_losses
bmetrics
clayer_regularization_losses

dlayers
3	variables
elayer_metrics
4trainable_variables
fnon_trainable_variables
 
 
 
н
6regularization_losses
gmetrics
hlayer_regularization_losses

ilayers
7	variables
jlayer_metrics
8trainable_variables
knon_trainable_variables
 

0
1

0
1
н
:regularization_losses
lmetrics
mlayer_regularization_losses

nlayers
;	variables
olayer_metrics
<trainable_variables
pnon_trainable_variables
 
 
 
н
>regularization_losses
qmetrics
rlayer_regularization_losses

slayers
?	variables
tlayer_metrics
@trainable_variables
unon_trainable_variables
 
 
*
0
	1

2
3
4
5
 
 
 

0
 1

0
 1
н
Gregularization_losses
vmetrics
wlayer_regularization_losses

xlayers
H	variables
ylayer_metrics
Itrainable_variables
znon_trainable_variables
 

!0
"1

!0
"1
н
Kregularization_losses
{metrics
|layer_regularization_losses

}layers
L	variables
~layer_metrics
Mtrainable_variables
non_trainable_variables
 

#0
$1

#0
$1
▓
Oregularization_losses
Аmetrics
 Бlayer_regularization_losses
Вlayers
P	variables
Гlayer_metrics
Qtrainable_variables
Дnon_trainable_variables
 
 

0
1
2
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
О
serving_default_input_1Placeholder*1
_output_shapes
:         РР*
dtype0*&
shape:         РР
╤
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_transpose_3/kernelconv2d_transpose_3/biasconv2d_transpose_4/kernelconv2d_transpose_4/biasconv2d_transpose_5/kernelconv2d_transpose_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         РР*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *+
f&R$
"__inference_signature_wrapper_2563
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ф
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp-conv2d_transpose_3/kernel/Read/ReadVariableOp+conv2d_transpose_3/bias/Read/ReadVariableOp-conv2d_transpose_4/kernel/Read/ReadVariableOp+conv2d_transpose_4/bias/Read/ReadVariableOp-conv2d_transpose_5/kernel/Read/ReadVariableOp+conv2d_transpose_5/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *&
f!R
__inference__traced_save_3168
Я
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_transpose_3/kernelconv2d_transpose_3/biasconv2d_transpose_4/kernelconv2d_transpose_4/biasconv2d_transpose_5/kernelconv2d_transpose_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *)
f$R"
 __inference__traced_restore_3214вс

┌
Ж
1__inference_conv2d_transpose_3_layer_call_fn_2104

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_20942
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
Н
╜
+__inference_sequential_2_layer_call_fn_2055
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╖
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_20402
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         22А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:         РР::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         РР
!
_user_specified_name	input_3
МZ
╨
F__inference_sequential_3_layer_call_and_return_conditional_losses_3015

inputs?
;conv2d_transpose_3_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_3_biasadd_readvariableop_resource?
;conv2d_transpose_4_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_4_biasadd_readvariableop_resource?
;conv2d_transpose_5_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_5_biasadd_readvariableop_resource
identityИj
conv2d_transpose_3/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose_3/ShapeЪ
&conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_3/strided_slice/stackЮ
(conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_1Ю
(conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_2╘
 conv2d_transpose_3/strided_sliceStridedSlice!conv2d_transpose_3/Shape:output:0/conv2d_transpose_3/strided_slice/stack:output:01conv2d_transpose_3/strided_slice/stack_1:output:01conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_3/strided_slicez
conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d2
conv2d_transpose_3/stack/1z
conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value	B :d2
conv2d_transpose_3/stack/2z
conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_3/stack/3Д
conv2d_transpose_3/stackPack)conv2d_transpose_3/strided_slice:output:0#conv2d_transpose_3/stack/1:output:0#conv2d_transpose_3/stack/2:output:0#conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_3/stackЮ
(conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_3/strided_slice_1/stackв
*conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_1в
*conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_2▐
"conv2d_transpose_3/strided_slice_1StridedSlice!conv2d_transpose_3/stack:output:01conv2d_transpose_3/strided_slice_1/stack:output:03conv2d_transpose_3/strided_slice_1/stack_1:output:03conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_1э
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_3_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@А*
dtype024
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpл
#conv2d_transpose_3/conv2d_transposeConv2DBackpropInput!conv2d_transpose_3/stack:output:0:conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*/
_output_shapes
:         dd@*
paddingVALID*
strides
2%
#conv2d_transpose_3/conv2d_transpose┼
)conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)conv2d_transpose_3/BiasAdd/ReadVariableOp▐
conv2d_transpose_3/BiasAddBiasAdd,conv2d_transpose_3/conv2d_transpose:output:01conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         dd@2
conv2d_transpose_3/BiasAddЩ
conv2d_transpose_3/ReluRelu#conv2d_transpose_3/BiasAdd:output:0*
T0*/
_output_shapes
:         dd@2
conv2d_transpose_3/ReluЙ
conv2d_transpose_4/ShapeShape%conv2d_transpose_3/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_4/ShapeЪ
&conv2d_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_4/strided_slice/stackЮ
(conv2d_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_4/strided_slice/stack_1Ю
(conv2d_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_4/strided_slice/stack_2╘
 conv2d_transpose_4/strided_sliceStridedSlice!conv2d_transpose_4/Shape:output:0/conv2d_transpose_4/strided_slice/stack:output:01conv2d_transpose_4/strided_slice/stack_1:output:01conv2d_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_4/strided_slice{
conv2d_transpose_4/stack/1Const*
_output_shapes
: *
dtype0*
value
B :╚2
conv2d_transpose_4/stack/1{
conv2d_transpose_4/stack/2Const*
_output_shapes
: *
dtype0*
value
B :╚2
conv2d_transpose_4/stack/2z
conv2d_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_4/stack/3Д
conv2d_transpose_4/stackPack)conv2d_transpose_4/strided_slice:output:0#conv2d_transpose_4/stack/1:output:0#conv2d_transpose_4/stack/2:output:0#conv2d_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_4/stackЮ
(conv2d_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_4/strided_slice_1/stackв
*conv2d_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_4/strided_slice_1/stack_1в
*conv2d_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_4/strided_slice_1/stack_2▐
"conv2d_transpose_4/strided_slice_1StridedSlice!conv2d_transpose_4/stack:output:01conv2d_transpose_4/strided_slice_1/stack:output:03conv2d_transpose_4/strided_slice_1/stack_1:output:03conv2d_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_4/strided_slice_1ь
2conv2d_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_transpose_4/conv2d_transpose/ReadVariableOp╠
#conv2d_transpose_4/conv2d_transposeConv2DBackpropInput!conv2d_transpose_4/stack:output:0:conv2d_transpose_4/conv2d_transpose/ReadVariableOp:value:0%conv2d_transpose_3/Relu:activations:0*
T0*1
_output_shapes
:         ╚╚ *
paddingVALID*
strides
2%
#conv2d_transpose_4/conv2d_transpose┼
)conv2d_transpose_4/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)conv2d_transpose_4/BiasAdd/ReadVariableOpр
conv2d_transpose_4/BiasAddBiasAdd,conv2d_transpose_4/conv2d_transpose:output:01conv2d_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚ 2
conv2d_transpose_4/BiasAddЫ
conv2d_transpose_4/ReluRelu#conv2d_transpose_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚ 2
conv2d_transpose_4/ReluЙ
conv2d_transpose_5/ShapeShape%conv2d_transpose_4/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_5/ShapeЪ
&conv2d_transpose_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_5/strided_slice/stackЮ
(conv2d_transpose_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_5/strided_slice/stack_1Ю
(conv2d_transpose_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_5/strided_slice/stack_2╘
 conv2d_transpose_5/strided_sliceStridedSlice!conv2d_transpose_5/Shape:output:0/conv2d_transpose_5/strided_slice/stack:output:01conv2d_transpose_5/strided_slice/stack_1:output:01conv2d_transpose_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_5/strided_slice{
conv2d_transpose_5/stack/1Const*
_output_shapes
: *
dtype0*
value
B :Р2
conv2d_transpose_5/stack/1{
conv2d_transpose_5/stack/2Const*
_output_shapes
: *
dtype0*
value
B :Р2
conv2d_transpose_5/stack/2z
conv2d_transpose_5/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_5/stack/3Д
conv2d_transpose_5/stackPack)conv2d_transpose_5/strided_slice:output:0#conv2d_transpose_5/stack/1:output:0#conv2d_transpose_5/stack/2:output:0#conv2d_transpose_5/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_5/stackЮ
(conv2d_transpose_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_5/strided_slice_1/stackв
*conv2d_transpose_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_5/strided_slice_1/stack_1в
*conv2d_transpose_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_5/strided_slice_1/stack_2▐
"conv2d_transpose_5/strided_slice_1StridedSlice!conv2d_transpose_5/stack:output:01conv2d_transpose_5/strided_slice_1/stack:output:03conv2d_transpose_5/strided_slice_1/stack_1:output:03conv2d_transpose_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_5/strided_slice_1ь
2conv2d_transpose_5/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_5_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_transpose_5/conv2d_transpose/ReadVariableOp╠
#conv2d_transpose_5/conv2d_transposeConv2DBackpropInput!conv2d_transpose_5/stack:output:0:conv2d_transpose_5/conv2d_transpose/ReadVariableOp:value:0%conv2d_transpose_4/Relu:activations:0*
T0*1
_output_shapes
:         РР*
paddingVALID*
strides
2%
#conv2d_transpose_5/conv2d_transpose┼
)conv2d_transpose_5/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_5/BiasAdd/ReadVariableOpр
conv2d_transpose_5/BiasAddBiasAdd,conv2d_transpose_5/conv2d_transpose:output:01conv2d_transpose_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР2
conv2d_transpose_5/BiasAddд
conv2d_transpose_5/SigmoidSigmoid#conv2d_transpose_5/BiasAdd:output:0*
T0*1
_output_shapes
:         РР2
conv2d_transpose_5/Sigmoid|
IdentityIdentityconv2d_transpose_5/Sigmoid:y:0*
T0*1
_output_shapes
:         РР2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         22А:::::::X T
0
_output_shapes
:         22А
 
_user_specified_nameinputs
¤
|
'__inference_conv2d_5_layer_call_fn_3109

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall■
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ddА*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_19362
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ddА2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         dd@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         dd@
 
_user_specified_nameinputs
└
Ў
F__inference_sequential_2_layer_call_and_return_conditional_losses_2853

inputs+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource
identityИ░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_3/Conv2D/ReadVariableOp└
conv2d_3/Conv2DConv2Dinputs&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР *
paddingSAME*
strides
2
conv2d_3/Conv2Dз
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpо
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР 2
conv2d_3/BiasAdd}
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:         РР 2
conv2d_3/Relu╔
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/Relu:activations:0*1
_output_shapes
:         ╚╚ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool░
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOp┌
conv2d_4/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@*
paddingSAME*
strides
2
conv2d_4/Conv2Dз
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpо
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@2
conv2d_4/BiasAdd}
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚@2
conv2d_4/Relu╟
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*/
_output_shapes
:         dd@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPool▒
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02 
conv2d_5/Conv2D/ReadVariableOp┘
conv2d_5/Conv2DConv2D max_pooling2d_4/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА*
paddingSAME*
strides
2
conv2d_5/Conv2Dи
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpн
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         ddА2
conv2d_5/Relu╚
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*0
_output_shapes
:         22А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool}
IdentityIdentity max_pooling2d_5/MaxPool:output:0*
T0*0
_output_shapes
:         22А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:         РР:::::::Y U
1
_output_shapes
:         РР
 
_user_specified_nameinputs
 
e
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1859

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
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
▓
└
F__inference_sequential_2_layer_call_and_return_conditional_losses_2001

inputs
conv2d_3_1982
conv2d_3_1984
conv2d_4_1988
conv2d_4_1990
conv2d_5_1994
conv2d_5_1996
identityИв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallЫ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_3_1982conv2d_3_1984*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         РР *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_18802"
 conv2d_3/StatefulPartitionedCallЧ
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ╚╚ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_18352!
max_pooling2d_3/PartitionedCall╜
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_4_1988conv2d_4_1990*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ╚╚@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_19082"
 conv2d_4/StatefulPartitionedCallХ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         dd@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_18472!
max_pooling2d_4/PartitionedCall╝
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_5_1994conv2d_5_1996*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ddА*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_19362"
 conv2d_5/StatefulPartitionedCallЦ
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_18592!
max_pooling2d_5/PartitionedCallю
IdentityIdentity(max_pooling2d_5/PartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall*
T0*0
_output_shapes
:         22А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:         РР::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:Y U
1
_output_shapes
:         РР
 
_user_specified_nameinputs
х	
Т
%__inference_cvae_1_layer_call_fn_2503
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCallС
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_cvae_1_layer_call_and_return_conditional_losses_24762
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         РР
!
_user_specified_name	input_1
╙	
М
%__inference_cvae_1_layer_call_fn_2797
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_cvae_1_layer_call_and_return_conditional_losses_24762
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
1
_output_shapes
:         РР

_user_specified_nameX
У	
к
B__inference_conv2d_3_layer_call_and_return_conditional_losses_1880

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         РР 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         РР 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         РР:::Y U
1
_output_shapes
:         РР
 
_user_specified_nameinputs
Г
|
'__inference_conv2d_4_layer_call_fn_3089

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ╚╚@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_19082
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         ╚╚@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ╚╚ ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         ╚╚ 
 
_user_specified_nameinputs
м
J
.__inference_max_pooling2d_4_layer_call_fn_1853

inputs
identityэ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_18472
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
┐О
Є
@__inference_cvae_1_layer_call_and_return_conditional_losses_2739
x8
4sequential_2_conv2d_3_conv2d_readvariableop_resource9
5sequential_2_conv2d_3_biasadd_readvariableop_resource8
4sequential_2_conv2d_4_conv2d_readvariableop_resource9
5sequential_2_conv2d_4_biasadd_readvariableop_resource8
4sequential_2_conv2d_5_conv2d_readvariableop_resource9
5sequential_2_conv2d_5_biasadd_readvariableop_resourceL
Hsequential_3_conv2d_transpose_3_conv2d_transpose_readvariableop_resourceC
?sequential_3_conv2d_transpose_3_biasadd_readvariableop_resourceL
Hsequential_3_conv2d_transpose_4_conv2d_transpose_readvariableop_resourceC
?sequential_3_conv2d_transpose_4_biasadd_readvariableop_resourceL
Hsequential_3_conv2d_transpose_5_conv2d_transpose_readvariableop_resourceC
?sequential_3_conv2d_transpose_5_biasadd_readvariableop_resource
identityИ╫
+sequential_2/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+sequential_2/conv2d_3/Conv2D/ReadVariableOpт
sequential_2/conv2d_3/Conv2DConv2Dx3sequential_2/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР *
paddingSAME*
strides
2
sequential_2/conv2d_3/Conv2D╬
,sequential_2/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_2/conv2d_3/BiasAdd/ReadVariableOpт
sequential_2/conv2d_3/BiasAddBiasAdd%sequential_2/conv2d_3/Conv2D:output:04sequential_2/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР 2
sequential_2/conv2d_3/BiasAddд
sequential_2/conv2d_3/ReluRelu&sequential_2/conv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:         РР 2
sequential_2/conv2d_3/ReluЁ
$sequential_2/max_pooling2d_3/MaxPoolMaxPool(sequential_2/conv2d_3/Relu:activations:0*1
_output_shapes
:         ╚╚ *
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_3/MaxPool╫
+sequential_2/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+sequential_2/conv2d_4/Conv2D/ReadVariableOpО
sequential_2/conv2d_4/Conv2DConv2D-sequential_2/max_pooling2d_3/MaxPool:output:03sequential_2/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@*
paddingSAME*
strides
2
sequential_2/conv2d_4/Conv2D╬
,sequential_2/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_2/conv2d_4/BiasAdd/ReadVariableOpт
sequential_2/conv2d_4/BiasAddBiasAdd%sequential_2/conv2d_4/Conv2D:output:04sequential_2/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@2
sequential_2/conv2d_4/BiasAddд
sequential_2/conv2d_4/ReluRelu&sequential_2/conv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚@2
sequential_2/conv2d_4/Reluю
$sequential_2/max_pooling2d_4/MaxPoolMaxPool(sequential_2/conv2d_4/Relu:activations:0*/
_output_shapes
:         dd@*
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_4/MaxPool╪
+sequential_2/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02-
+sequential_2/conv2d_5/Conv2D/ReadVariableOpН
sequential_2/conv2d_5/Conv2DConv2D-sequential_2/max_pooling2d_4/MaxPool:output:03sequential_2/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА*
paddingSAME*
strides
2
sequential_2/conv2d_5/Conv2D╧
,sequential_2/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,sequential_2/conv2d_5/BiasAdd/ReadVariableOpс
sequential_2/conv2d_5/BiasAddBiasAdd%sequential_2/conv2d_5/Conv2D:output:04sequential_2/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА2
sequential_2/conv2d_5/BiasAddг
sequential_2/conv2d_5/ReluRelu&sequential_2/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         ddА2
sequential_2/conv2d_5/Reluя
$sequential_2/max_pooling2d_5/MaxPoolMaxPool(sequential_2/conv2d_5/Relu:activations:0*0
_output_shapes
:         22А*
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_5/MaxPoolл
%sequential_3/conv2d_transpose_3/ShapeShape-sequential_2/max_pooling2d_5/MaxPool:output:0*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_3/Shape┤
3sequential_3/conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential_3/conv2d_transpose_3/strided_slice/stack╕
5sequential_3/conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_3/strided_slice/stack_1╕
5sequential_3/conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_3/strided_slice/stack_2в
-sequential_3/conv2d_transpose_3/strided_sliceStridedSlice.sequential_3/conv2d_transpose_3/Shape:output:0<sequential_3/conv2d_transpose_3/strided_slice/stack:output:0>sequential_3/conv2d_transpose_3/strided_slice/stack_1:output:0>sequential_3/conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential_3/conv2d_transpose_3/strided_sliceФ
'sequential_3/conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d2)
'sequential_3/conv2d_transpose_3/stack/1Ф
'sequential_3/conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value	B :d2)
'sequential_3/conv2d_transpose_3/stack/2Ф
'sequential_3/conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2)
'sequential_3/conv2d_transpose_3/stack/3╥
%sequential_3/conv2d_transpose_3/stackPack6sequential_3/conv2d_transpose_3/strided_slice:output:00sequential_3/conv2d_transpose_3/stack/1:output:00sequential_3/conv2d_transpose_3/stack/2:output:00sequential_3/conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_3/stack╕
5sequential_3/conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_3/conv2d_transpose_3/strided_slice_1/stack╝
7sequential_3/conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_3/strided_slice_1/stack_1╝
7sequential_3/conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_3/strided_slice_1/stack_2м
/sequential_3/conv2d_transpose_3/strided_slice_1StridedSlice.sequential_3/conv2d_transpose_3/stack:output:0>sequential_3/conv2d_transpose_3/strided_slice_1/stack:output:0@sequential_3/conv2d_transpose_3/strided_slice_1/stack_1:output:0@sequential_3/conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_3/conv2d_transpose_3/strided_slice_1Ф
?sequential_3/conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOpHsequential_3_conv2d_transpose_3_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@А*
dtype02A
?sequential_3/conv2d_transpose_3/conv2d_transpose/ReadVariableOpЖ
0sequential_3/conv2d_transpose_3/conv2d_transposeConv2DBackpropInput.sequential_3/conv2d_transpose_3/stack:output:0Gsequential_3/conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0-sequential_2/max_pooling2d_5/MaxPool:output:0*
T0*/
_output_shapes
:         dd@*
paddingVALID*
strides
22
0sequential_3/conv2d_transpose_3/conv2d_transposeь
6sequential_3/conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6sequential_3/conv2d_transpose_3/BiasAdd/ReadVariableOpТ
'sequential_3/conv2d_transpose_3/BiasAddBiasAdd9sequential_3/conv2d_transpose_3/conv2d_transpose:output:0>sequential_3/conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         dd@2)
'sequential_3/conv2d_transpose_3/BiasAdd└
$sequential_3/conv2d_transpose_3/ReluRelu0sequential_3/conv2d_transpose_3/BiasAdd:output:0*
T0*/
_output_shapes
:         dd@2&
$sequential_3/conv2d_transpose_3/Relu░
%sequential_3/conv2d_transpose_4/ShapeShape2sequential_3/conv2d_transpose_3/Relu:activations:0*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_4/Shape┤
3sequential_3/conv2d_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential_3/conv2d_transpose_4/strided_slice/stack╕
5sequential_3/conv2d_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_4/strided_slice/stack_1╕
5sequential_3/conv2d_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_4/strided_slice/stack_2в
-sequential_3/conv2d_transpose_4/strided_sliceStridedSlice.sequential_3/conv2d_transpose_4/Shape:output:0<sequential_3/conv2d_transpose_4/strided_slice/stack:output:0>sequential_3/conv2d_transpose_4/strided_slice/stack_1:output:0>sequential_3/conv2d_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential_3/conv2d_transpose_4/strided_sliceХ
'sequential_3/conv2d_transpose_4/stack/1Const*
_output_shapes
: *
dtype0*
value
B :╚2)
'sequential_3/conv2d_transpose_4/stack/1Х
'sequential_3/conv2d_transpose_4/stack/2Const*
_output_shapes
: *
dtype0*
value
B :╚2)
'sequential_3/conv2d_transpose_4/stack/2Ф
'sequential_3/conv2d_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2)
'sequential_3/conv2d_transpose_4/stack/3╥
%sequential_3/conv2d_transpose_4/stackPack6sequential_3/conv2d_transpose_4/strided_slice:output:00sequential_3/conv2d_transpose_4/stack/1:output:00sequential_3/conv2d_transpose_4/stack/2:output:00sequential_3/conv2d_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_4/stack╕
5sequential_3/conv2d_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_3/conv2d_transpose_4/strided_slice_1/stack╝
7sequential_3/conv2d_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_4/strided_slice_1/stack_1╝
7sequential_3/conv2d_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_4/strided_slice_1/stack_2м
/sequential_3/conv2d_transpose_4/strided_slice_1StridedSlice.sequential_3/conv2d_transpose_4/stack:output:0>sequential_3/conv2d_transpose_4/strided_slice_1/stack:output:0@sequential_3/conv2d_transpose_4/strided_slice_1/stack_1:output:0@sequential_3/conv2d_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_3/conv2d_transpose_4/strided_slice_1У
?sequential_3/conv2d_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOpHsequential_3_conv2d_transpose_4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02A
?sequential_3/conv2d_transpose_4/conv2d_transpose/ReadVariableOpН
0sequential_3/conv2d_transpose_4/conv2d_transposeConv2DBackpropInput.sequential_3/conv2d_transpose_4/stack:output:0Gsequential_3/conv2d_transpose_4/conv2d_transpose/ReadVariableOp:value:02sequential_3/conv2d_transpose_3/Relu:activations:0*
T0*1
_output_shapes
:         ╚╚ *
paddingVALID*
strides
22
0sequential_3/conv2d_transpose_4/conv2d_transposeь
6sequential_3/conv2d_transpose_4/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_conv2d_transpose_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype028
6sequential_3/conv2d_transpose_4/BiasAdd/ReadVariableOpФ
'sequential_3/conv2d_transpose_4/BiasAddBiasAdd9sequential_3/conv2d_transpose_4/conv2d_transpose:output:0>sequential_3/conv2d_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚ 2)
'sequential_3/conv2d_transpose_4/BiasAdd┬
$sequential_3/conv2d_transpose_4/ReluRelu0sequential_3/conv2d_transpose_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚ 2&
$sequential_3/conv2d_transpose_4/Relu░
%sequential_3/conv2d_transpose_5/ShapeShape2sequential_3/conv2d_transpose_4/Relu:activations:0*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_5/Shape┤
3sequential_3/conv2d_transpose_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential_3/conv2d_transpose_5/strided_slice/stack╕
5sequential_3/conv2d_transpose_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_5/strided_slice/stack_1╕
5sequential_3/conv2d_transpose_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_5/strided_slice/stack_2в
-sequential_3/conv2d_transpose_5/strided_sliceStridedSlice.sequential_3/conv2d_transpose_5/Shape:output:0<sequential_3/conv2d_transpose_5/strided_slice/stack:output:0>sequential_3/conv2d_transpose_5/strided_slice/stack_1:output:0>sequential_3/conv2d_transpose_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential_3/conv2d_transpose_5/strided_sliceХ
'sequential_3/conv2d_transpose_5/stack/1Const*
_output_shapes
: *
dtype0*
value
B :Р2)
'sequential_3/conv2d_transpose_5/stack/1Х
'sequential_3/conv2d_transpose_5/stack/2Const*
_output_shapes
: *
dtype0*
value
B :Р2)
'sequential_3/conv2d_transpose_5/stack/2Ф
'sequential_3/conv2d_transpose_5/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_3/conv2d_transpose_5/stack/3╥
%sequential_3/conv2d_transpose_5/stackPack6sequential_3/conv2d_transpose_5/strided_slice:output:00sequential_3/conv2d_transpose_5/stack/1:output:00sequential_3/conv2d_transpose_5/stack/2:output:00sequential_3/conv2d_transpose_5/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_5/stack╕
5sequential_3/conv2d_transpose_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_3/conv2d_transpose_5/strided_slice_1/stack╝
7sequential_3/conv2d_transpose_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_5/strided_slice_1/stack_1╝
7sequential_3/conv2d_transpose_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_5/strided_slice_1/stack_2м
/sequential_3/conv2d_transpose_5/strided_slice_1StridedSlice.sequential_3/conv2d_transpose_5/stack:output:0>sequential_3/conv2d_transpose_5/strided_slice_1/stack:output:0@sequential_3/conv2d_transpose_5/strided_slice_1/stack_1:output:0@sequential_3/conv2d_transpose_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_3/conv2d_transpose_5/strided_slice_1У
?sequential_3/conv2d_transpose_5/conv2d_transpose/ReadVariableOpReadVariableOpHsequential_3_conv2d_transpose_5_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02A
?sequential_3/conv2d_transpose_5/conv2d_transpose/ReadVariableOpН
0sequential_3/conv2d_transpose_5/conv2d_transposeConv2DBackpropInput.sequential_3/conv2d_transpose_5/stack:output:0Gsequential_3/conv2d_transpose_5/conv2d_transpose/ReadVariableOp:value:02sequential_3/conv2d_transpose_4/Relu:activations:0*
T0*1
_output_shapes
:         РР*
paddingVALID*
strides
22
0sequential_3/conv2d_transpose_5/conv2d_transposeь
6sequential_3/conv2d_transpose_5/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_conv2d_transpose_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype028
6sequential_3/conv2d_transpose_5/BiasAdd/ReadVariableOpФ
'sequential_3/conv2d_transpose_5/BiasAddBiasAdd9sequential_3/conv2d_transpose_5/conv2d_transpose:output:0>sequential_3/conv2d_transpose_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР2)
'sequential_3/conv2d_transpose_5/BiasAdd╦
'sequential_3/conv2d_transpose_5/SigmoidSigmoid0sequential_3/conv2d_transpose_5/BiasAdd:output:0*
T0*1
_output_shapes
:         РР2)
'sequential_3/conv2d_transpose_5/SigmoidЙ
IdentityIdentity+sequential_3/conv2d_transpose_5/Sigmoid:y:0*
T0*1
_output_shapes
:         РР2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР:::::::::::::T P
1
_output_shapes
:         РР

_user_specified_nameX
Х
Ы
F__inference_sequential_3_layer_call_and_return_conditional_losses_2222
input_4
conv2d_transpose_3_2206
conv2d_transpose_3_2208
conv2d_transpose_4_2211
conv2d_transpose_4_2213
conv2d_transpose_5_2216
conv2d_transpose_5_2218
identityИв*conv2d_transpose_3/StatefulPartitionedCallв*conv2d_transpose_4/StatefulPartitionedCallв*conv2d_transpose_5/StatefulPartitionedCall▐
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCallinput_4conv2d_transpose_3_2206conv2d_transpose_3_2208*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_20942,
*conv2d_transpose_3/StatefulPartitionedCallК
*conv2d_transpose_4/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0conv2d_transpose_4_2211conv2d_transpose_4_2213*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_21432,
*conv2d_transpose_4/StatefulPartitionedCallК
*conv2d_transpose_5/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_4/StatefulPartitionedCall:output:0conv2d_transpose_5_2216conv2d_transpose_5_2218*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_5_layer_call_and_return_conditional_losses_21922,
*conv2d_transpose_5/StatefulPartitionedCallи
IdentityIdentity3conv2d_transpose_5/StatefulPartitionedCall:output:0+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall+^conv2d_transpose_5/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         22А::::::2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2X
*conv2d_transpose_4/StatefulPartitionedCall*conv2d_transpose_4/StatefulPartitionedCall2X
*conv2d_transpose_5/StatefulPartitionedCall*conv2d_transpose_5/StatefulPartitionedCall:Y U
0
_output_shapes
:         22А
!
_user_specified_name	input_4
╒Ы
л
__inference__wrapped_model_1829
input_1?
;cvae_1_sequential_2_conv2d_3_conv2d_readvariableop_resource@
<cvae_1_sequential_2_conv2d_3_biasadd_readvariableop_resource?
;cvae_1_sequential_2_conv2d_4_conv2d_readvariableop_resource@
<cvae_1_sequential_2_conv2d_4_biasadd_readvariableop_resource?
;cvae_1_sequential_2_conv2d_5_conv2d_readvariableop_resource@
<cvae_1_sequential_2_conv2d_5_biasadd_readvariableop_resourceS
Ocvae_1_sequential_3_conv2d_transpose_3_conv2d_transpose_readvariableop_resourceJ
Fcvae_1_sequential_3_conv2d_transpose_3_biasadd_readvariableop_resourceS
Ocvae_1_sequential_3_conv2d_transpose_4_conv2d_transpose_readvariableop_resourceJ
Fcvae_1_sequential_3_conv2d_transpose_4_biasadd_readvariableop_resourceS
Ocvae_1_sequential_3_conv2d_transpose_5_conv2d_transpose_readvariableop_resourceJ
Fcvae_1_sequential_3_conv2d_transpose_5_biasadd_readvariableop_resource
identityИь
2cvae_1/sequential_2/conv2d_3/Conv2D/ReadVariableOpReadVariableOp;cvae_1_sequential_2_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2cvae_1/sequential_2/conv2d_3/Conv2D/ReadVariableOp¤
#cvae_1/sequential_2/conv2d_3/Conv2DConv2Dinput_1:cvae_1/sequential_2/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР *
paddingSAME*
strides
2%
#cvae_1/sequential_2/conv2d_3/Conv2Dу
3cvae_1/sequential_2/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp<cvae_1_sequential_2_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype025
3cvae_1/sequential_2/conv2d_3/BiasAdd/ReadVariableOp■
$cvae_1/sequential_2/conv2d_3/BiasAddBiasAdd,cvae_1/sequential_2/conv2d_3/Conv2D:output:0;cvae_1/sequential_2/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР 2&
$cvae_1/sequential_2/conv2d_3/BiasAdd╣
!cvae_1/sequential_2/conv2d_3/ReluRelu-cvae_1/sequential_2/conv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:         РР 2#
!cvae_1/sequential_2/conv2d_3/ReluЕ
+cvae_1/sequential_2/max_pooling2d_3/MaxPoolMaxPool/cvae_1/sequential_2/conv2d_3/Relu:activations:0*1
_output_shapes
:         ╚╚ *
ksize
*
paddingVALID*
strides
2-
+cvae_1/sequential_2/max_pooling2d_3/MaxPoolь
2cvae_1/sequential_2/conv2d_4/Conv2D/ReadVariableOpReadVariableOp;cvae_1_sequential_2_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2cvae_1/sequential_2/conv2d_4/Conv2D/ReadVariableOpк
#cvae_1/sequential_2/conv2d_4/Conv2DConv2D4cvae_1/sequential_2/max_pooling2d_3/MaxPool:output:0:cvae_1/sequential_2/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@*
paddingSAME*
strides
2%
#cvae_1/sequential_2/conv2d_4/Conv2Dу
3cvae_1/sequential_2/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp<cvae_1_sequential_2_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype025
3cvae_1/sequential_2/conv2d_4/BiasAdd/ReadVariableOp■
$cvae_1/sequential_2/conv2d_4/BiasAddBiasAdd,cvae_1/sequential_2/conv2d_4/Conv2D:output:0;cvae_1/sequential_2/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@2&
$cvae_1/sequential_2/conv2d_4/BiasAdd╣
!cvae_1/sequential_2/conv2d_4/ReluRelu-cvae_1/sequential_2/conv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚@2#
!cvae_1/sequential_2/conv2d_4/ReluГ
+cvae_1/sequential_2/max_pooling2d_4/MaxPoolMaxPool/cvae_1/sequential_2/conv2d_4/Relu:activations:0*/
_output_shapes
:         dd@*
ksize
*
paddingVALID*
strides
2-
+cvae_1/sequential_2/max_pooling2d_4/MaxPoolэ
2cvae_1/sequential_2/conv2d_5/Conv2D/ReadVariableOpReadVariableOp;cvae_1_sequential_2_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype024
2cvae_1/sequential_2/conv2d_5/Conv2D/ReadVariableOpй
#cvae_1/sequential_2/conv2d_5/Conv2DConv2D4cvae_1/sequential_2/max_pooling2d_4/MaxPool:output:0:cvae_1/sequential_2/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА*
paddingSAME*
strides
2%
#cvae_1/sequential_2/conv2d_5/Conv2Dф
3cvae_1/sequential_2/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp<cvae_1_sequential_2_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype025
3cvae_1/sequential_2/conv2d_5/BiasAdd/ReadVariableOp¤
$cvae_1/sequential_2/conv2d_5/BiasAddBiasAdd,cvae_1/sequential_2/conv2d_5/Conv2D:output:0;cvae_1/sequential_2/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА2&
$cvae_1/sequential_2/conv2d_5/BiasAdd╕
!cvae_1/sequential_2/conv2d_5/ReluRelu-cvae_1/sequential_2/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         ddА2#
!cvae_1/sequential_2/conv2d_5/ReluД
+cvae_1/sequential_2/max_pooling2d_5/MaxPoolMaxPool/cvae_1/sequential_2/conv2d_5/Relu:activations:0*0
_output_shapes
:         22А*
ksize
*
paddingVALID*
strides
2-
+cvae_1/sequential_2/max_pooling2d_5/MaxPool└
,cvae_1/sequential_3/conv2d_transpose_3/ShapeShape4cvae_1/sequential_2/max_pooling2d_5/MaxPool:output:0*
T0*
_output_shapes
:2.
,cvae_1/sequential_3/conv2d_transpose_3/Shape┬
:cvae_1/sequential_3/conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:cvae_1/sequential_3/conv2d_transpose_3/strided_slice/stack╞
<cvae_1/sequential_3/conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<cvae_1/sequential_3/conv2d_transpose_3/strided_slice/stack_1╞
<cvae_1/sequential_3/conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<cvae_1/sequential_3/conv2d_transpose_3/strided_slice/stack_2╠
4cvae_1/sequential_3/conv2d_transpose_3/strided_sliceStridedSlice5cvae_1/sequential_3/conv2d_transpose_3/Shape:output:0Ccvae_1/sequential_3/conv2d_transpose_3/strided_slice/stack:output:0Ecvae_1/sequential_3/conv2d_transpose_3/strided_slice/stack_1:output:0Ecvae_1/sequential_3/conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4cvae_1/sequential_3/conv2d_transpose_3/strided_sliceв
.cvae_1/sequential_3/conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d20
.cvae_1/sequential_3/conv2d_transpose_3/stack/1в
.cvae_1/sequential_3/conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value	B :d20
.cvae_1/sequential_3/conv2d_transpose_3/stack/2в
.cvae_1/sequential_3/conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@20
.cvae_1/sequential_3/conv2d_transpose_3/stack/3№
,cvae_1/sequential_3/conv2d_transpose_3/stackPack=cvae_1/sequential_3/conv2d_transpose_3/strided_slice:output:07cvae_1/sequential_3/conv2d_transpose_3/stack/1:output:07cvae_1/sequential_3/conv2d_transpose_3/stack/2:output:07cvae_1/sequential_3/conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2.
,cvae_1/sequential_3/conv2d_transpose_3/stack╞
<cvae_1/sequential_3/conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<cvae_1/sequential_3/conv2d_transpose_3/strided_slice_1/stack╩
>cvae_1/sequential_3/conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>cvae_1/sequential_3/conv2d_transpose_3/strided_slice_1/stack_1╩
>cvae_1/sequential_3/conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>cvae_1/sequential_3/conv2d_transpose_3/strided_slice_1/stack_2╓
6cvae_1/sequential_3/conv2d_transpose_3/strided_slice_1StridedSlice5cvae_1/sequential_3/conv2d_transpose_3/stack:output:0Ecvae_1/sequential_3/conv2d_transpose_3/strided_slice_1/stack:output:0Gcvae_1/sequential_3/conv2d_transpose_3/strided_slice_1/stack_1:output:0Gcvae_1/sequential_3/conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6cvae_1/sequential_3/conv2d_transpose_3/strided_slice_1й
Fcvae_1/sequential_3/conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOpOcvae_1_sequential_3_conv2d_transpose_3_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@А*
dtype02H
Fcvae_1/sequential_3/conv2d_transpose_3/conv2d_transpose/ReadVariableOpй
7cvae_1/sequential_3/conv2d_transpose_3/conv2d_transposeConv2DBackpropInput5cvae_1/sequential_3/conv2d_transpose_3/stack:output:0Ncvae_1/sequential_3/conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:04cvae_1/sequential_2/max_pooling2d_5/MaxPool:output:0*
T0*/
_output_shapes
:         dd@*
paddingVALID*
strides
29
7cvae_1/sequential_3/conv2d_transpose_3/conv2d_transposeБ
=cvae_1/sequential_3/conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOpFcvae_1_sequential_3_conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02?
=cvae_1/sequential_3/conv2d_transpose_3/BiasAdd/ReadVariableOpо
.cvae_1/sequential_3/conv2d_transpose_3/BiasAddBiasAdd@cvae_1/sequential_3/conv2d_transpose_3/conv2d_transpose:output:0Ecvae_1/sequential_3/conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         dd@20
.cvae_1/sequential_3/conv2d_transpose_3/BiasAdd╒
+cvae_1/sequential_3/conv2d_transpose_3/ReluRelu7cvae_1/sequential_3/conv2d_transpose_3/BiasAdd:output:0*
T0*/
_output_shapes
:         dd@2-
+cvae_1/sequential_3/conv2d_transpose_3/Relu┼
,cvae_1/sequential_3/conv2d_transpose_4/ShapeShape9cvae_1/sequential_3/conv2d_transpose_3/Relu:activations:0*
T0*
_output_shapes
:2.
,cvae_1/sequential_3/conv2d_transpose_4/Shape┬
:cvae_1/sequential_3/conv2d_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:cvae_1/sequential_3/conv2d_transpose_4/strided_slice/stack╞
<cvae_1/sequential_3/conv2d_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<cvae_1/sequential_3/conv2d_transpose_4/strided_slice/stack_1╞
<cvae_1/sequential_3/conv2d_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<cvae_1/sequential_3/conv2d_transpose_4/strided_slice/stack_2╠
4cvae_1/sequential_3/conv2d_transpose_4/strided_sliceStridedSlice5cvae_1/sequential_3/conv2d_transpose_4/Shape:output:0Ccvae_1/sequential_3/conv2d_transpose_4/strided_slice/stack:output:0Ecvae_1/sequential_3/conv2d_transpose_4/strided_slice/stack_1:output:0Ecvae_1/sequential_3/conv2d_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4cvae_1/sequential_3/conv2d_transpose_4/strided_sliceг
.cvae_1/sequential_3/conv2d_transpose_4/stack/1Const*
_output_shapes
: *
dtype0*
value
B :╚20
.cvae_1/sequential_3/conv2d_transpose_4/stack/1г
.cvae_1/sequential_3/conv2d_transpose_4/stack/2Const*
_output_shapes
: *
dtype0*
value
B :╚20
.cvae_1/sequential_3/conv2d_transpose_4/stack/2в
.cvae_1/sequential_3/conv2d_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 20
.cvae_1/sequential_3/conv2d_transpose_4/stack/3№
,cvae_1/sequential_3/conv2d_transpose_4/stackPack=cvae_1/sequential_3/conv2d_transpose_4/strided_slice:output:07cvae_1/sequential_3/conv2d_transpose_4/stack/1:output:07cvae_1/sequential_3/conv2d_transpose_4/stack/2:output:07cvae_1/sequential_3/conv2d_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2.
,cvae_1/sequential_3/conv2d_transpose_4/stack╞
<cvae_1/sequential_3/conv2d_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<cvae_1/sequential_3/conv2d_transpose_4/strided_slice_1/stack╩
>cvae_1/sequential_3/conv2d_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>cvae_1/sequential_3/conv2d_transpose_4/strided_slice_1/stack_1╩
>cvae_1/sequential_3/conv2d_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>cvae_1/sequential_3/conv2d_transpose_4/strided_slice_1/stack_2╓
6cvae_1/sequential_3/conv2d_transpose_4/strided_slice_1StridedSlice5cvae_1/sequential_3/conv2d_transpose_4/stack:output:0Ecvae_1/sequential_3/conv2d_transpose_4/strided_slice_1/stack:output:0Gcvae_1/sequential_3/conv2d_transpose_4/strided_slice_1/stack_1:output:0Gcvae_1/sequential_3/conv2d_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6cvae_1/sequential_3/conv2d_transpose_4/strided_slice_1и
Fcvae_1/sequential_3/conv2d_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOpOcvae_1_sequential_3_conv2d_transpose_4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02H
Fcvae_1/sequential_3/conv2d_transpose_4/conv2d_transpose/ReadVariableOp░
7cvae_1/sequential_3/conv2d_transpose_4/conv2d_transposeConv2DBackpropInput5cvae_1/sequential_3/conv2d_transpose_4/stack:output:0Ncvae_1/sequential_3/conv2d_transpose_4/conv2d_transpose/ReadVariableOp:value:09cvae_1/sequential_3/conv2d_transpose_3/Relu:activations:0*
T0*1
_output_shapes
:         ╚╚ *
paddingVALID*
strides
29
7cvae_1/sequential_3/conv2d_transpose_4/conv2d_transposeБ
=cvae_1/sequential_3/conv2d_transpose_4/BiasAdd/ReadVariableOpReadVariableOpFcvae_1_sequential_3_conv2d_transpose_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02?
=cvae_1/sequential_3/conv2d_transpose_4/BiasAdd/ReadVariableOp░
.cvae_1/sequential_3/conv2d_transpose_4/BiasAddBiasAdd@cvae_1/sequential_3/conv2d_transpose_4/conv2d_transpose:output:0Ecvae_1/sequential_3/conv2d_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚ 20
.cvae_1/sequential_3/conv2d_transpose_4/BiasAdd╫
+cvae_1/sequential_3/conv2d_transpose_4/ReluRelu7cvae_1/sequential_3/conv2d_transpose_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚ 2-
+cvae_1/sequential_3/conv2d_transpose_4/Relu┼
,cvae_1/sequential_3/conv2d_transpose_5/ShapeShape9cvae_1/sequential_3/conv2d_transpose_4/Relu:activations:0*
T0*
_output_shapes
:2.
,cvae_1/sequential_3/conv2d_transpose_5/Shape┬
:cvae_1/sequential_3/conv2d_transpose_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:cvae_1/sequential_3/conv2d_transpose_5/strided_slice/stack╞
<cvae_1/sequential_3/conv2d_transpose_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<cvae_1/sequential_3/conv2d_transpose_5/strided_slice/stack_1╞
<cvae_1/sequential_3/conv2d_transpose_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<cvae_1/sequential_3/conv2d_transpose_5/strided_slice/stack_2╠
4cvae_1/sequential_3/conv2d_transpose_5/strided_sliceStridedSlice5cvae_1/sequential_3/conv2d_transpose_5/Shape:output:0Ccvae_1/sequential_3/conv2d_transpose_5/strided_slice/stack:output:0Ecvae_1/sequential_3/conv2d_transpose_5/strided_slice/stack_1:output:0Ecvae_1/sequential_3/conv2d_transpose_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4cvae_1/sequential_3/conv2d_transpose_5/strided_sliceг
.cvae_1/sequential_3/conv2d_transpose_5/stack/1Const*
_output_shapes
: *
dtype0*
value
B :Р20
.cvae_1/sequential_3/conv2d_transpose_5/stack/1г
.cvae_1/sequential_3/conv2d_transpose_5/stack/2Const*
_output_shapes
: *
dtype0*
value
B :Р20
.cvae_1/sequential_3/conv2d_transpose_5/stack/2в
.cvae_1/sequential_3/conv2d_transpose_5/stack/3Const*
_output_shapes
: *
dtype0*
value	B :20
.cvae_1/sequential_3/conv2d_transpose_5/stack/3№
,cvae_1/sequential_3/conv2d_transpose_5/stackPack=cvae_1/sequential_3/conv2d_transpose_5/strided_slice:output:07cvae_1/sequential_3/conv2d_transpose_5/stack/1:output:07cvae_1/sequential_3/conv2d_transpose_5/stack/2:output:07cvae_1/sequential_3/conv2d_transpose_5/stack/3:output:0*
N*
T0*
_output_shapes
:2.
,cvae_1/sequential_3/conv2d_transpose_5/stack╞
<cvae_1/sequential_3/conv2d_transpose_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<cvae_1/sequential_3/conv2d_transpose_5/strided_slice_1/stack╩
>cvae_1/sequential_3/conv2d_transpose_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>cvae_1/sequential_3/conv2d_transpose_5/strided_slice_1/stack_1╩
>cvae_1/sequential_3/conv2d_transpose_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>cvae_1/sequential_3/conv2d_transpose_5/strided_slice_1/stack_2╓
6cvae_1/sequential_3/conv2d_transpose_5/strided_slice_1StridedSlice5cvae_1/sequential_3/conv2d_transpose_5/stack:output:0Ecvae_1/sequential_3/conv2d_transpose_5/strided_slice_1/stack:output:0Gcvae_1/sequential_3/conv2d_transpose_5/strided_slice_1/stack_1:output:0Gcvae_1/sequential_3/conv2d_transpose_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6cvae_1/sequential_3/conv2d_transpose_5/strided_slice_1и
Fcvae_1/sequential_3/conv2d_transpose_5/conv2d_transpose/ReadVariableOpReadVariableOpOcvae_1_sequential_3_conv2d_transpose_5_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02H
Fcvae_1/sequential_3/conv2d_transpose_5/conv2d_transpose/ReadVariableOp░
7cvae_1/sequential_3/conv2d_transpose_5/conv2d_transposeConv2DBackpropInput5cvae_1/sequential_3/conv2d_transpose_5/stack:output:0Ncvae_1/sequential_3/conv2d_transpose_5/conv2d_transpose/ReadVariableOp:value:09cvae_1/sequential_3/conv2d_transpose_4/Relu:activations:0*
T0*1
_output_shapes
:         РР*
paddingVALID*
strides
29
7cvae_1/sequential_3/conv2d_transpose_5/conv2d_transposeБ
=cvae_1/sequential_3/conv2d_transpose_5/BiasAdd/ReadVariableOpReadVariableOpFcvae_1_sequential_3_conv2d_transpose_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=cvae_1/sequential_3/conv2d_transpose_5/BiasAdd/ReadVariableOp░
.cvae_1/sequential_3/conv2d_transpose_5/BiasAddBiasAdd@cvae_1/sequential_3/conv2d_transpose_5/conv2d_transpose:output:0Ecvae_1/sequential_3/conv2d_transpose_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР20
.cvae_1/sequential_3/conv2d_transpose_5/BiasAddр
.cvae_1/sequential_3/conv2d_transpose_5/SigmoidSigmoid7cvae_1/sequential_3/conv2d_transpose_5/BiasAdd:output:0*
T0*1
_output_shapes
:         РР20
.cvae_1/sequential_3/conv2d_transpose_5/SigmoidР
IdentityIdentity2cvae_1/sequential_3/conv2d_transpose_5/Sigmoid:y:0*
T0*1
_output_shapes
:         РР2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР:::::::::::::Z V
1
_output_shapes
:         РР
!
_user_specified_name	input_1
╙	
М
%__inference_cvae_1_layer_call_fn_2768
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_cvae_1_layer_call_and_return_conditional_losses_24762
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
1
_output_shapes
:         РР

_user_specified_nameX
б	
П
"__inference_signature_wrapper_2563
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCallр
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         РР*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *(
f#R!
__inference__wrapped_model_18292
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         РР2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         РР
!
_user_specified_name	input_1
э
┬
@__inference_cvae_1_layer_call_and_return_conditional_losses_2413
input_1
sequential_2_2352
sequential_2_2354
sequential_2_2356
sequential_2_2358
sequential_2_2360
sequential_2_2362
sequential_3_2399
sequential_3_2401
sequential_3_2403
sequential_3_2405
sequential_3_2407
sequential_3_2409
identityИв$sequential_2/StatefulPartitionedCallв$sequential_3/StatefulPartitionedCallГ
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_2_2352sequential_2_2354sequential_2_2356sequential_2_2358sequential_2_2360sequential_2_2362*
Tin
	2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_20012&
$sequential_2/StatefulPartitionedCall║
$sequential_3/StatefulPartitionedCallStatefulPartitionedCall-sequential_2/StatefulPartitionedCall:output:0sequential_3_2399sequential_3_2401sequential_3_2403sequential_3_2405sequential_3_2407sequential_3_2409*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_22632&
$sequential_3/StatefulPartitionedCallщ
IdentityIdentity-sequential_3/StatefulPartitionedCall:output:0%^sequential_2/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР::::::::::::2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall:Z V
1
_output_shapes
:         РР
!
_user_specified_name	input_1
Н	
к
B__inference_conv2d_5_layer_call_and_return_conditional_losses_1936

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ddА2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ddА2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         dd@:::W S
/
_output_shapes
:         dd@
 
_user_specified_nameinputs
Т
Ъ
F__inference_sequential_3_layer_call_and_return_conditional_losses_2299

inputs
conv2d_transpose_3_2283
conv2d_transpose_3_2285
conv2d_transpose_4_2288
conv2d_transpose_4_2290
conv2d_transpose_5_2293
conv2d_transpose_5_2295
identityИв*conv2d_transpose_3/StatefulPartitionedCallв*conv2d_transpose_4/StatefulPartitionedCallв*conv2d_transpose_5/StatefulPartitionedCall▌
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_transpose_3_2283conv2d_transpose_3_2285*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_20942,
*conv2d_transpose_3/StatefulPartitionedCallК
*conv2d_transpose_4/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0conv2d_transpose_4_2288conv2d_transpose_4_2290*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_21432,
*conv2d_transpose_4/StatefulPartitionedCallК
*conv2d_transpose_5/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_4/StatefulPartitionedCall:output:0conv2d_transpose_5_2293conv2d_transpose_5_2295*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_5_layer_call_and_return_conditional_losses_21922,
*conv2d_transpose_5/StatefulPartitionedCallи
IdentityIdentity3conv2d_transpose_5/StatefulPartitionedCall:output:0+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall+^conv2d_transpose_5/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         22А::::::2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2X
*conv2d_transpose_4/StatefulPartitionedCall*conv2d_transpose_4/StatefulPartitionedCall2X
*conv2d_transpose_5/StatefulPartitionedCall*conv2d_transpose_5/StatefulPartitionedCall:X T
0
_output_shapes
:         22А
 
_user_specified_nameinputs
Н
╜
+__inference_sequential_2_layer_call_fn_2016
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╖
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_20012
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         22А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:         РР::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         РР
!
_user_specified_name	input_3
Г
|
'__inference_conv2d_3_layer_call_fn_3069

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         РР *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_18802
StatefulPartitionedCallШ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:         РР 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         РР::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         РР
 
_user_specified_nameinputs
У	
к
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3060

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР 2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         РР 2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         РР 2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         РР:::Y U
1
_output_shapes
:         РР
 
_user_specified_nameinputs
У	
к
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3080

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ╚╚@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ╚╚ :::Y U
1
_output_shapes
:         ╚╚ 
 
_user_specified_nameinputs
╪
Ж
1__inference_conv2d_transpose_4_layer_call_fn_2153

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_21432
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
█
╝
@__inference_cvae_1_layer_call_and_return_conditional_losses_2476
x
sequential_2_2449
sequential_2_2451
sequential_2_2453
sequential_2_2455
sequential_2_2457
sequential_2_2459
sequential_3_2462
sequential_3_2464
sequential_3_2466
sequential_3_2468
sequential_3_2470
sequential_3_2472
identityИв$sequential_2/StatefulPartitionedCallв$sequential_3/StatefulPartitionedCall¤
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallxsequential_2_2449sequential_2_2451sequential_2_2453sequential_2_2455sequential_2_2457sequential_2_2459*
Tin
	2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_20402&
$sequential_2/StatefulPartitionedCall║
$sequential_3/StatefulPartitionedCallStatefulPartitionedCall-sequential_2/StatefulPartitionedCall:output:0sequential_3_2462sequential_3_2464sequential_3_2466sequential_3_2468sequential_3_2470sequential_3_2472*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_22992&
$sequential_3/StatefulPartitionedCallщ
IdentityIdentity-sequential_3/StatefulPartitionedCall:output:0%^sequential_2/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР::::::::::::2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall:T P
1
_output_shapes
:         РР

_user_specified_nameX
Х
Ы
F__inference_sequential_3_layer_call_and_return_conditional_losses_2241
input_4
conv2d_transpose_3_2225
conv2d_transpose_3_2227
conv2d_transpose_4_2230
conv2d_transpose_4_2232
conv2d_transpose_5_2235
conv2d_transpose_5_2237
identityИв*conv2d_transpose_3/StatefulPartitionedCallв*conv2d_transpose_4/StatefulPartitionedCallв*conv2d_transpose_5/StatefulPartitionedCall▐
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCallinput_4conv2d_transpose_3_2225conv2d_transpose_3_2227*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_20942,
*conv2d_transpose_3/StatefulPartitionedCallК
*conv2d_transpose_4/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0conv2d_transpose_4_2230conv2d_transpose_4_2232*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_21432,
*conv2d_transpose_4/StatefulPartitionedCallК
*conv2d_transpose_5/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_4/StatefulPartitionedCall:output:0conv2d_transpose_5_2235conv2d_transpose_5_2237*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_5_layer_call_and_return_conditional_losses_21922,
*conv2d_transpose_5/StatefulPartitionedCallи
IdentityIdentity3conv2d_transpose_5/StatefulPartitionedCall:output:0+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall+^conv2d_transpose_5/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         22А::::::2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2X
*conv2d_transpose_4/StatefulPartitionedCall*conv2d_transpose_4/StatefulPartitionedCall2X
*conv2d_transpose_5/StatefulPartitionedCall*conv2d_transpose_5/StatefulPartitionedCall:Y U
0
_output_shapes
:         22А
!
_user_specified_name	input_4
н
╜
+__inference_sequential_3_layer_call_fn_2278
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╚
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_22632
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         22А::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:         22А
!
_user_specified_name	input_4
 
e
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1835

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
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
┐О
Є
@__inference_cvae_1_layer_call_and_return_conditional_losses_2651
x8
4sequential_2_conv2d_3_conv2d_readvariableop_resource9
5sequential_2_conv2d_3_biasadd_readvariableop_resource8
4sequential_2_conv2d_4_conv2d_readvariableop_resource9
5sequential_2_conv2d_4_biasadd_readvariableop_resource8
4sequential_2_conv2d_5_conv2d_readvariableop_resource9
5sequential_2_conv2d_5_biasadd_readvariableop_resourceL
Hsequential_3_conv2d_transpose_3_conv2d_transpose_readvariableop_resourceC
?sequential_3_conv2d_transpose_3_biasadd_readvariableop_resourceL
Hsequential_3_conv2d_transpose_4_conv2d_transpose_readvariableop_resourceC
?sequential_3_conv2d_transpose_4_biasadd_readvariableop_resourceL
Hsequential_3_conv2d_transpose_5_conv2d_transpose_readvariableop_resourceC
?sequential_3_conv2d_transpose_5_biasadd_readvariableop_resource
identityИ╫
+sequential_2/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02-
+sequential_2/conv2d_3/Conv2D/ReadVariableOpт
sequential_2/conv2d_3/Conv2DConv2Dx3sequential_2/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР *
paddingSAME*
strides
2
sequential_2/conv2d_3/Conv2D╬
,sequential_2/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,sequential_2/conv2d_3/BiasAdd/ReadVariableOpт
sequential_2/conv2d_3/BiasAddBiasAdd%sequential_2/conv2d_3/Conv2D:output:04sequential_2/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР 2
sequential_2/conv2d_3/BiasAddд
sequential_2/conv2d_3/ReluRelu&sequential_2/conv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:         РР 2
sequential_2/conv2d_3/ReluЁ
$sequential_2/max_pooling2d_3/MaxPoolMaxPool(sequential_2/conv2d_3/Relu:activations:0*1
_output_shapes
:         ╚╚ *
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_3/MaxPool╫
+sequential_2/conv2d_4/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02-
+sequential_2/conv2d_4/Conv2D/ReadVariableOpО
sequential_2/conv2d_4/Conv2DConv2D-sequential_2/max_pooling2d_3/MaxPool:output:03sequential_2/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@*
paddingSAME*
strides
2
sequential_2/conv2d_4/Conv2D╬
,sequential_2/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,sequential_2/conv2d_4/BiasAdd/ReadVariableOpт
sequential_2/conv2d_4/BiasAddBiasAdd%sequential_2/conv2d_4/Conv2D:output:04sequential_2/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@2
sequential_2/conv2d_4/BiasAddд
sequential_2/conv2d_4/ReluRelu&sequential_2/conv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚@2
sequential_2/conv2d_4/Reluю
$sequential_2/max_pooling2d_4/MaxPoolMaxPool(sequential_2/conv2d_4/Relu:activations:0*/
_output_shapes
:         dd@*
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_4/MaxPool╪
+sequential_2/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4sequential_2_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02-
+sequential_2/conv2d_5/Conv2D/ReadVariableOpН
sequential_2/conv2d_5/Conv2DConv2D-sequential_2/max_pooling2d_4/MaxPool:output:03sequential_2/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА*
paddingSAME*
strides
2
sequential_2/conv2d_5/Conv2D╧
,sequential_2/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5sequential_2_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02.
,sequential_2/conv2d_5/BiasAdd/ReadVariableOpс
sequential_2/conv2d_5/BiasAddBiasAdd%sequential_2/conv2d_5/Conv2D:output:04sequential_2/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА2
sequential_2/conv2d_5/BiasAddг
sequential_2/conv2d_5/ReluRelu&sequential_2/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         ddА2
sequential_2/conv2d_5/Reluя
$sequential_2/max_pooling2d_5/MaxPoolMaxPool(sequential_2/conv2d_5/Relu:activations:0*0
_output_shapes
:         22А*
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_5/MaxPoolл
%sequential_3/conv2d_transpose_3/ShapeShape-sequential_2/max_pooling2d_5/MaxPool:output:0*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_3/Shape┤
3sequential_3/conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential_3/conv2d_transpose_3/strided_slice/stack╕
5sequential_3/conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_3/strided_slice/stack_1╕
5sequential_3/conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_3/strided_slice/stack_2в
-sequential_3/conv2d_transpose_3/strided_sliceStridedSlice.sequential_3/conv2d_transpose_3/Shape:output:0<sequential_3/conv2d_transpose_3/strided_slice/stack:output:0>sequential_3/conv2d_transpose_3/strided_slice/stack_1:output:0>sequential_3/conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential_3/conv2d_transpose_3/strided_sliceФ
'sequential_3/conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d2)
'sequential_3/conv2d_transpose_3/stack/1Ф
'sequential_3/conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value	B :d2)
'sequential_3/conv2d_transpose_3/stack/2Ф
'sequential_3/conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2)
'sequential_3/conv2d_transpose_3/stack/3╥
%sequential_3/conv2d_transpose_3/stackPack6sequential_3/conv2d_transpose_3/strided_slice:output:00sequential_3/conv2d_transpose_3/stack/1:output:00sequential_3/conv2d_transpose_3/stack/2:output:00sequential_3/conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_3/stack╕
5sequential_3/conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_3/conv2d_transpose_3/strided_slice_1/stack╝
7sequential_3/conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_3/strided_slice_1/stack_1╝
7sequential_3/conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_3/strided_slice_1/stack_2м
/sequential_3/conv2d_transpose_3/strided_slice_1StridedSlice.sequential_3/conv2d_transpose_3/stack:output:0>sequential_3/conv2d_transpose_3/strided_slice_1/stack:output:0@sequential_3/conv2d_transpose_3/strided_slice_1/stack_1:output:0@sequential_3/conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_3/conv2d_transpose_3/strided_slice_1Ф
?sequential_3/conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOpHsequential_3_conv2d_transpose_3_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@А*
dtype02A
?sequential_3/conv2d_transpose_3/conv2d_transpose/ReadVariableOpЖ
0sequential_3/conv2d_transpose_3/conv2d_transposeConv2DBackpropInput.sequential_3/conv2d_transpose_3/stack:output:0Gsequential_3/conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0-sequential_2/max_pooling2d_5/MaxPool:output:0*
T0*/
_output_shapes
:         dd@*
paddingVALID*
strides
22
0sequential_3/conv2d_transpose_3/conv2d_transposeь
6sequential_3/conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6sequential_3/conv2d_transpose_3/BiasAdd/ReadVariableOpТ
'sequential_3/conv2d_transpose_3/BiasAddBiasAdd9sequential_3/conv2d_transpose_3/conv2d_transpose:output:0>sequential_3/conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         dd@2)
'sequential_3/conv2d_transpose_3/BiasAdd└
$sequential_3/conv2d_transpose_3/ReluRelu0sequential_3/conv2d_transpose_3/BiasAdd:output:0*
T0*/
_output_shapes
:         dd@2&
$sequential_3/conv2d_transpose_3/Relu░
%sequential_3/conv2d_transpose_4/ShapeShape2sequential_3/conv2d_transpose_3/Relu:activations:0*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_4/Shape┤
3sequential_3/conv2d_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential_3/conv2d_transpose_4/strided_slice/stack╕
5sequential_3/conv2d_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_4/strided_slice/stack_1╕
5sequential_3/conv2d_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_4/strided_slice/stack_2в
-sequential_3/conv2d_transpose_4/strided_sliceStridedSlice.sequential_3/conv2d_transpose_4/Shape:output:0<sequential_3/conv2d_transpose_4/strided_slice/stack:output:0>sequential_3/conv2d_transpose_4/strided_slice/stack_1:output:0>sequential_3/conv2d_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential_3/conv2d_transpose_4/strided_sliceХ
'sequential_3/conv2d_transpose_4/stack/1Const*
_output_shapes
: *
dtype0*
value
B :╚2)
'sequential_3/conv2d_transpose_4/stack/1Х
'sequential_3/conv2d_transpose_4/stack/2Const*
_output_shapes
: *
dtype0*
value
B :╚2)
'sequential_3/conv2d_transpose_4/stack/2Ф
'sequential_3/conv2d_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2)
'sequential_3/conv2d_transpose_4/stack/3╥
%sequential_3/conv2d_transpose_4/stackPack6sequential_3/conv2d_transpose_4/strided_slice:output:00sequential_3/conv2d_transpose_4/stack/1:output:00sequential_3/conv2d_transpose_4/stack/2:output:00sequential_3/conv2d_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_4/stack╕
5sequential_3/conv2d_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_3/conv2d_transpose_4/strided_slice_1/stack╝
7sequential_3/conv2d_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_4/strided_slice_1/stack_1╝
7sequential_3/conv2d_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_4/strided_slice_1/stack_2м
/sequential_3/conv2d_transpose_4/strided_slice_1StridedSlice.sequential_3/conv2d_transpose_4/stack:output:0>sequential_3/conv2d_transpose_4/strided_slice_1/stack:output:0@sequential_3/conv2d_transpose_4/strided_slice_1/stack_1:output:0@sequential_3/conv2d_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_3/conv2d_transpose_4/strided_slice_1У
?sequential_3/conv2d_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOpHsequential_3_conv2d_transpose_4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02A
?sequential_3/conv2d_transpose_4/conv2d_transpose/ReadVariableOpН
0sequential_3/conv2d_transpose_4/conv2d_transposeConv2DBackpropInput.sequential_3/conv2d_transpose_4/stack:output:0Gsequential_3/conv2d_transpose_4/conv2d_transpose/ReadVariableOp:value:02sequential_3/conv2d_transpose_3/Relu:activations:0*
T0*1
_output_shapes
:         ╚╚ *
paddingVALID*
strides
22
0sequential_3/conv2d_transpose_4/conv2d_transposeь
6sequential_3/conv2d_transpose_4/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_conv2d_transpose_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype028
6sequential_3/conv2d_transpose_4/BiasAdd/ReadVariableOpФ
'sequential_3/conv2d_transpose_4/BiasAddBiasAdd9sequential_3/conv2d_transpose_4/conv2d_transpose:output:0>sequential_3/conv2d_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚ 2)
'sequential_3/conv2d_transpose_4/BiasAdd┬
$sequential_3/conv2d_transpose_4/ReluRelu0sequential_3/conv2d_transpose_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚ 2&
$sequential_3/conv2d_transpose_4/Relu░
%sequential_3/conv2d_transpose_5/ShapeShape2sequential_3/conv2d_transpose_4/Relu:activations:0*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_5/Shape┤
3sequential_3/conv2d_transpose_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3sequential_3/conv2d_transpose_5/strided_slice/stack╕
5sequential_3/conv2d_transpose_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_5/strided_slice/stack_1╕
5sequential_3/conv2d_transpose_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5sequential_3/conv2d_transpose_5/strided_slice/stack_2в
-sequential_3/conv2d_transpose_5/strided_sliceStridedSlice.sequential_3/conv2d_transpose_5/Shape:output:0<sequential_3/conv2d_transpose_5/strided_slice/stack:output:0>sequential_3/conv2d_transpose_5/strided_slice/stack_1:output:0>sequential_3/conv2d_transpose_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-sequential_3/conv2d_transpose_5/strided_sliceХ
'sequential_3/conv2d_transpose_5/stack/1Const*
_output_shapes
: *
dtype0*
value
B :Р2)
'sequential_3/conv2d_transpose_5/stack/1Х
'sequential_3/conv2d_transpose_5/stack/2Const*
_output_shapes
: *
dtype0*
value
B :Р2)
'sequential_3/conv2d_transpose_5/stack/2Ф
'sequential_3/conv2d_transpose_5/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_3/conv2d_transpose_5/stack/3╥
%sequential_3/conv2d_transpose_5/stackPack6sequential_3/conv2d_transpose_5/strided_slice:output:00sequential_3/conv2d_transpose_5/stack/1:output:00sequential_3/conv2d_transpose_5/stack/2:output:00sequential_3/conv2d_transpose_5/stack/3:output:0*
N*
T0*
_output_shapes
:2'
%sequential_3/conv2d_transpose_5/stack╕
5sequential_3/conv2d_transpose_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5sequential_3/conv2d_transpose_5/strided_slice_1/stack╝
7sequential_3/conv2d_transpose_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_5/strided_slice_1/stack_1╝
7sequential_3/conv2d_transpose_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7sequential_3/conv2d_transpose_5/strided_slice_1/stack_2м
/sequential_3/conv2d_transpose_5/strided_slice_1StridedSlice.sequential_3/conv2d_transpose_5/stack:output:0>sequential_3/conv2d_transpose_5/strided_slice_1/stack:output:0@sequential_3/conv2d_transpose_5/strided_slice_1/stack_1:output:0@sequential_3/conv2d_transpose_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/sequential_3/conv2d_transpose_5/strided_slice_1У
?sequential_3/conv2d_transpose_5/conv2d_transpose/ReadVariableOpReadVariableOpHsequential_3_conv2d_transpose_5_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02A
?sequential_3/conv2d_transpose_5/conv2d_transpose/ReadVariableOpН
0sequential_3/conv2d_transpose_5/conv2d_transposeConv2DBackpropInput.sequential_3/conv2d_transpose_5/stack:output:0Gsequential_3/conv2d_transpose_5/conv2d_transpose/ReadVariableOp:value:02sequential_3/conv2d_transpose_4/Relu:activations:0*
T0*1
_output_shapes
:         РР*
paddingVALID*
strides
22
0sequential_3/conv2d_transpose_5/conv2d_transposeь
6sequential_3/conv2d_transpose_5/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_conv2d_transpose_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype028
6sequential_3/conv2d_transpose_5/BiasAdd/ReadVariableOpФ
'sequential_3/conv2d_transpose_5/BiasAddBiasAdd9sequential_3/conv2d_transpose_5/conv2d_transpose:output:0>sequential_3/conv2d_transpose_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР2)
'sequential_3/conv2d_transpose_5/BiasAdd╦
'sequential_3/conv2d_transpose_5/SigmoidSigmoid0sequential_3/conv2d_transpose_5/BiasAdd:output:0*
T0*1
_output_shapes
:         РР2)
'sequential_3/conv2d_transpose_5/SigmoidЙ
IdentityIdentity+sequential_3/conv2d_transpose_5/Sigmoid:y:0*
T0*1
_output_shapes
:         РР2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР:::::::::::::T P
1
_output_shapes
:         РР

_user_specified_nameX
ы4
╙
 __inference__traced_restore_3214
file_prefix$
 assignvariableop_conv2d_3_kernel$
 assignvariableop_1_conv2d_3_bias&
"assignvariableop_2_conv2d_4_kernel$
 assignvariableop_3_conv2d_4_bias&
"assignvariableop_4_conv2d_5_kernel$
 assignvariableop_5_conv2d_5_bias0
,assignvariableop_6_conv2d_transpose_3_kernel.
*assignvariableop_7_conv2d_transpose_3_bias0
,assignvariableop_8_conv2d_transpose_4_kernel.
*assignvariableop_9_conv2d_transpose_4_bias1
-assignvariableop_10_conv2d_transpose_5_kernel/
+assignvariableop_11_conv2d_transpose_5_bias
identity_13ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9Й
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Х
valueЛBИB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesи
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesь
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*H
_output_shapes6
4:::::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЯ
AssignVariableOpAssignVariableOp assignvariableop_conv2d_3_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1е
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_3_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2з
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_4_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3е
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_4_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4з
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_5_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5е
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_5_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6▒
AssignVariableOp_6AssignVariableOp,assignvariableop_6_conv2d_transpose_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7п
AssignVariableOp_7AssignVariableOp*assignvariableop_7_conv2d_transpose_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8▒
AssignVariableOp_8AssignVariableOp,assignvariableop_8_conv2d_transpose_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9п
AssignVariableOp_9AssignVariableOp*assignvariableop_9_conv2d_transpose_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10╡
AssignVariableOp_10AssignVariableOp-assignvariableop_10_conv2d_transpose_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11│
AssignVariableOp_11AssignVariableOp+assignvariableop_11_conv2d_transpose_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_119
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpц
Identity_12Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_12┘
Identity_13IdentityIdentity_12:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_13"#
identity_13Identity_13:output:0*E
_input_shapes4
2: ::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
х	
Т
%__inference_cvae_1_layer_call_fn_2532
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identityИвStatefulPartitionedCallС
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *I
fDRB
@__inference_cvae_1_layer_call_and_return_conditional_losses_24762
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:         РР
!
_user_specified_name	input_1
╡
┴
F__inference_sequential_2_layer_call_and_return_conditional_losses_1976
input_3
conv2d_3_1957
conv2d_3_1959
conv2d_4_1963
conv2d_4_1965
conv2d_5_1969
conv2d_5_1971
identityИв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallЬ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_3_1957conv2d_3_1959*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         РР *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_18802"
 conv2d_3/StatefulPartitionedCallЧ
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ╚╚ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_18352!
max_pooling2d_3/PartitionedCall╜
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_4_1963conv2d_4_1965*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ╚╚@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_19082"
 conv2d_4/StatefulPartitionedCallХ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         dd@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_18472!
max_pooling2d_4/PartitionedCall╝
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_5_1969conv2d_5_1971*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ddА*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_19362"
 conv2d_5/StatefulPartitionedCallЦ
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_18592!
max_pooling2d_5/PartitionedCallю
IdentityIdentity(max_pooling2d_5/PartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall*
T0*0
_output_shapes
:         22А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:         РР::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:Z V
1
_output_shapes
:         РР
!
_user_specified_name	input_3
м
J
.__inference_max_pooling2d_5_layer_call_fn_1865

inputs
identityэ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_18592
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
К
╝
+__inference_sequential_2_layer_call_fn_2887

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_20402
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         22А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:         РР::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         РР
 
_user_specified_nameinputs
 
e
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1847

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
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
У	
к
B__inference_conv2d_4_layer_call_and_return_conditional_losses_1908

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpе
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpК
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:         ╚╚@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:         ╚╚ :::Y U
1
_output_shapes
:         ╚╚ 
 
_user_specified_nameinputs
к
╝
+__inference_sequential_3_layer_call_fn_3049

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╟
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_22992
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         22А::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         22А
 
_user_specified_nameinputs
╪
Ж
1__inference_conv2d_transpose_5_layer_call_fn_2202

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_5_layer_call_and_return_conditional_losses_21922
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
м
J
.__inference_max_pooling2d_3_layer_call_fn_1841

inputs
identityэ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_18352
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
и%
┌
__inference__traced_save_3168
file_prefix.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop8
4savev2_conv2d_transpose_3_kernel_read_readvariableop6
2savev2_conv2d_transpose_3_bias_read_readvariableop8
4savev2_conv2d_transpose_4_kernel_read_readvariableop6
2savev2_conv2d_transpose_4_bias_read_readvariableop8
4savev2_conv2d_transpose_5_kernel_read_readvariableop6
2savev2_conv2d_transpose_5_bias_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_cf53b01166854fdd9848c7a2475cfc13/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

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
ShardedFilenameГ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Х
valueЛBИB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesв
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*-
value$B"B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesЖ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop4savev2_conv2d_transpose_3_kernel_read_readvariableop2savev2_conv2d_transpose_3_bias_read_readvariableop4savev2_conv2d_transpose_4_kernel_read_readvariableop2savev2_conv2d_transpose_4_bias_read_readvariableop4savev2_conv2d_transpose_5_kernel_read_readvariableop2savev2_conv2d_transpose_5_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*м
_input_shapesЪ
Ч: : : : @:@:@А:А:@А:@: @: : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:-)
'
_output_shapes
:@А:!

_output_shapes	
:А:-)
'
_output_shapes
:@А: 

_output_shapes
:@:,	(
&
_output_shapes
: @: 


_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
::

_output_shapes
: 
МZ
╨
F__inference_sequential_3_layer_call_and_return_conditional_losses_2951

inputs?
;conv2d_transpose_3_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_3_biasadd_readvariableop_resource?
;conv2d_transpose_4_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_4_biasadd_readvariableop_resource?
;conv2d_transpose_5_conv2d_transpose_readvariableop_resource6
2conv2d_transpose_5_biasadd_readvariableop_resource
identityИj
conv2d_transpose_3/ShapeShapeinputs*
T0*
_output_shapes
:2
conv2d_transpose_3/ShapeЪ
&conv2d_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_3/strided_slice/stackЮ
(conv2d_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_1Ю
(conv2d_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_3/strided_slice/stack_2╘
 conv2d_transpose_3/strided_sliceStridedSlice!conv2d_transpose_3/Shape:output:0/conv2d_transpose_3/strided_slice/stack:output:01conv2d_transpose_3/strided_slice/stack_1:output:01conv2d_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_3/strided_slicez
conv2d_transpose_3/stack/1Const*
_output_shapes
: *
dtype0*
value	B :d2
conv2d_transpose_3/stack/1z
conv2d_transpose_3/stack/2Const*
_output_shapes
: *
dtype0*
value	B :d2
conv2d_transpose_3/stack/2z
conv2d_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
conv2d_transpose_3/stack/3Д
conv2d_transpose_3/stackPack)conv2d_transpose_3/strided_slice:output:0#conv2d_transpose_3/stack/1:output:0#conv2d_transpose_3/stack/2:output:0#conv2d_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_3/stackЮ
(conv2d_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_3/strided_slice_1/stackв
*conv2d_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_1в
*conv2d_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_3/strided_slice_1/stack_2▐
"conv2d_transpose_3/strided_slice_1StridedSlice!conv2d_transpose_3/stack:output:01conv2d_transpose_3/strided_slice_1/stack:output:03conv2d_transpose_3/strided_slice_1/stack_1:output:03conv2d_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_3/strided_slice_1э
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_3_conv2d_transpose_readvariableop_resource*'
_output_shapes
:@А*
dtype024
2conv2d_transpose_3/conv2d_transpose/ReadVariableOpл
#conv2d_transpose_3/conv2d_transposeConv2DBackpropInput!conv2d_transpose_3/stack:output:0:conv2d_transpose_3/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*/
_output_shapes
:         dd@*
paddingVALID*
strides
2%
#conv2d_transpose_3/conv2d_transpose┼
)conv2d_transpose_3/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)conv2d_transpose_3/BiasAdd/ReadVariableOp▐
conv2d_transpose_3/BiasAddBiasAdd,conv2d_transpose_3/conv2d_transpose:output:01conv2d_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         dd@2
conv2d_transpose_3/BiasAddЩ
conv2d_transpose_3/ReluRelu#conv2d_transpose_3/BiasAdd:output:0*
T0*/
_output_shapes
:         dd@2
conv2d_transpose_3/ReluЙ
conv2d_transpose_4/ShapeShape%conv2d_transpose_3/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_4/ShapeЪ
&conv2d_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_4/strided_slice/stackЮ
(conv2d_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_4/strided_slice/stack_1Ю
(conv2d_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_4/strided_slice/stack_2╘
 conv2d_transpose_4/strided_sliceStridedSlice!conv2d_transpose_4/Shape:output:0/conv2d_transpose_4/strided_slice/stack:output:01conv2d_transpose_4/strided_slice/stack_1:output:01conv2d_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_4/strided_slice{
conv2d_transpose_4/stack/1Const*
_output_shapes
: *
dtype0*
value
B :╚2
conv2d_transpose_4/stack/1{
conv2d_transpose_4/stack/2Const*
_output_shapes
: *
dtype0*
value
B :╚2
conv2d_transpose_4/stack/2z
conv2d_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2
conv2d_transpose_4/stack/3Д
conv2d_transpose_4/stackPack)conv2d_transpose_4/strided_slice:output:0#conv2d_transpose_4/stack/1:output:0#conv2d_transpose_4/stack/2:output:0#conv2d_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_4/stackЮ
(conv2d_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_4/strided_slice_1/stackв
*conv2d_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_4/strided_slice_1/stack_1в
*conv2d_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_4/strided_slice_1/stack_2▐
"conv2d_transpose_4/strided_slice_1StridedSlice!conv2d_transpose_4/stack:output:01conv2d_transpose_4/strided_slice_1/stack:output:03conv2d_transpose_4/strided_slice_1/stack_1:output:03conv2d_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_4/strided_slice_1ь
2conv2d_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_4_conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_transpose_4/conv2d_transpose/ReadVariableOp╠
#conv2d_transpose_4/conv2d_transposeConv2DBackpropInput!conv2d_transpose_4/stack:output:0:conv2d_transpose_4/conv2d_transpose/ReadVariableOp:value:0%conv2d_transpose_3/Relu:activations:0*
T0*1
_output_shapes
:         ╚╚ *
paddingVALID*
strides
2%
#conv2d_transpose_4/conv2d_transpose┼
)conv2d_transpose_4/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)conv2d_transpose_4/BiasAdd/ReadVariableOpр
conv2d_transpose_4/BiasAddBiasAdd,conv2d_transpose_4/conv2d_transpose:output:01conv2d_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚ 2
conv2d_transpose_4/BiasAddЫ
conv2d_transpose_4/ReluRelu#conv2d_transpose_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚ 2
conv2d_transpose_4/ReluЙ
conv2d_transpose_5/ShapeShape%conv2d_transpose_4/Relu:activations:0*
T0*
_output_shapes
:2
conv2d_transpose_5/ShapeЪ
&conv2d_transpose_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&conv2d_transpose_5/strided_slice/stackЮ
(conv2d_transpose_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_5/strided_slice/stack_1Ю
(conv2d_transpose_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(conv2d_transpose_5/strided_slice/stack_2╘
 conv2d_transpose_5/strided_sliceStridedSlice!conv2d_transpose_5/Shape:output:0/conv2d_transpose_5/strided_slice/stack:output:01conv2d_transpose_5/strided_slice/stack_1:output:01conv2d_transpose_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 conv2d_transpose_5/strided_slice{
conv2d_transpose_5/stack/1Const*
_output_shapes
: *
dtype0*
value
B :Р2
conv2d_transpose_5/stack/1{
conv2d_transpose_5/stack/2Const*
_output_shapes
: *
dtype0*
value
B :Р2
conv2d_transpose_5/stack/2z
conv2d_transpose_5/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
conv2d_transpose_5/stack/3Д
conv2d_transpose_5/stackPack)conv2d_transpose_5/strided_slice:output:0#conv2d_transpose_5/stack/1:output:0#conv2d_transpose_5/stack/2:output:0#conv2d_transpose_5/stack/3:output:0*
N*
T0*
_output_shapes
:2
conv2d_transpose_5/stackЮ
(conv2d_transpose_5/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(conv2d_transpose_5/strided_slice_1/stackв
*conv2d_transpose_5/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_5/strided_slice_1/stack_1в
*conv2d_transpose_5/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*conv2d_transpose_5/strided_slice_1/stack_2▐
"conv2d_transpose_5/strided_slice_1StridedSlice!conv2d_transpose_5/stack:output:01conv2d_transpose_5/strided_slice_1/stack:output:03conv2d_transpose_5/strided_slice_1/stack_1:output:03conv2d_transpose_5/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"conv2d_transpose_5/strided_slice_1ь
2conv2d_transpose_5/conv2d_transpose/ReadVariableOpReadVariableOp;conv2d_transpose_5_conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_transpose_5/conv2d_transpose/ReadVariableOp╠
#conv2d_transpose_5/conv2d_transposeConv2DBackpropInput!conv2d_transpose_5/stack:output:0:conv2d_transpose_5/conv2d_transpose/ReadVariableOp:value:0%conv2d_transpose_4/Relu:activations:0*
T0*1
_output_shapes
:         РР*
paddingVALID*
strides
2%
#conv2d_transpose_5/conv2d_transpose┼
)conv2d_transpose_5/BiasAdd/ReadVariableOpReadVariableOp2conv2d_transpose_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)conv2d_transpose_5/BiasAdd/ReadVariableOpр
conv2d_transpose_5/BiasAddBiasAdd,conv2d_transpose_5/conv2d_transpose:output:01conv2d_transpose_5/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР2
conv2d_transpose_5/BiasAddд
conv2d_transpose_5/SigmoidSigmoid#conv2d_transpose_5/BiasAdd:output:0*
T0*1
_output_shapes
:         РР2
conv2d_transpose_5/Sigmoid|
IdentityIdentityconv2d_transpose_5/Sigmoid:y:0*
T0*1
_output_shapes
:         РР2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         22А:::::::X T
0
_output_shapes
:         22А
 
_user_specified_nameinputs
─%
╛
L__inference_conv2d_transpose_5_layer_call_and_return_conditional_losses_2192

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3В
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3│
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_transpose/ReadVariableOpё
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+                           *
paddingVALID*
strides
2
conv2d_transposeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpд
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAdd{
SigmoidSigmoidBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           2	
Sigmoidy
IdentityIdentitySigmoid:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                            :::i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs
э
┬
@__inference_cvae_1_layer_call_and_return_conditional_losses_2443
input_1
sequential_2_2416
sequential_2_2418
sequential_2_2420
sequential_2_2422
sequential_2_2424
sequential_2_2426
sequential_3_2429
sequential_3_2431
sequential_3_2433
sequential_3_2435
sequential_3_2437
sequential_3_2439
identityИв$sequential_2/StatefulPartitionedCallв$sequential_3/StatefulPartitionedCallГ
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_2_2416sequential_2_2418sequential_2_2420sequential_2_2422sequential_2_2424sequential_2_2426*
Tin
	2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_20402&
$sequential_2/StatefulPartitionedCall║
$sequential_3/StatefulPartitionedCallStatefulPartitionedCall-sequential_2/StatefulPartitionedCall:output:0sequential_3_2429sequential_3_2431sequential_3_2433sequential_3_2435sequential_3_2437sequential_3_2439*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_22992&
$sequential_3/StatefulPartitionedCallщ
IdentityIdentity-sequential_3/StatefulPartitionedCall:output:0%^sequential_2/StatefulPartitionedCall%^sequential_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:         РР::::::::::::2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall2L
$sequential_3/StatefulPartitionedCall$sequential_3/StatefulPartitionedCall:Z V
1
_output_shapes
:         РР
!
_user_specified_name	input_1
▓
└
F__inference_sequential_2_layer_call_and_return_conditional_losses_2040

inputs
conv2d_3_2021
conv2d_3_2023
conv2d_4_2027
conv2d_4_2029
conv2d_5_2033
conv2d_5_2035
identityИв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallЫ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_3_2021conv2d_3_2023*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         РР *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_18802"
 conv2d_3/StatefulPartitionedCallЧ
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ╚╚ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_18352!
max_pooling2d_3/PartitionedCall╜
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_4_2027conv2d_4_2029*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ╚╚@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_19082"
 conv2d_4/StatefulPartitionedCallХ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         dd@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_18472!
max_pooling2d_4/PartitionedCall╝
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_5_2033conv2d_5_2035*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ddА*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_19362"
 conv2d_5/StatefulPartitionedCallЦ
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_18592!
max_pooling2d_5/PartitionedCallю
IdentityIdentity(max_pooling2d_5/PartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall*
T0*0
_output_shapes
:         22А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:         РР::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:Y U
1
_output_shapes
:         РР
 
_user_specified_nameinputs
├%
╛
L__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_2143

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3В
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3│
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_transpose/ReadVariableOpё
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+                            *
paddingVALID*
strides
2
conv2d_transposeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpд
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                            2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @:::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
к
╝
+__inference_sequential_3_layer_call_fn_3032

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╟
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_22632
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         22А::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:         22А
 
_user_specified_nameinputs
Т
Ъ
F__inference_sequential_3_layer_call_and_return_conditional_losses_2263

inputs
conv2d_transpose_3_2247
conv2d_transpose_3_2249
conv2d_transpose_4_2252
conv2d_transpose_4_2254
conv2d_transpose_5_2257
conv2d_transpose_5_2259
identityИв*conv2d_transpose_3/StatefulPartitionedCallв*conv2d_transpose_4/StatefulPartitionedCallв*conv2d_transpose_5/StatefulPartitionedCall▌
*conv2d_transpose_3/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_transpose_3_2247conv2d_transpose_3_2249*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_20942,
*conv2d_transpose_3/StatefulPartitionedCallК
*conv2d_transpose_4/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_3/StatefulPartitionedCall:output:0conv2d_transpose_4_2252conv2d_transpose_4_2254*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_21432,
*conv2d_transpose_4/StatefulPartitionedCallК
*conv2d_transpose_5/StatefulPartitionedCallStatefulPartitionedCall3conv2d_transpose_4/StatefulPartitionedCall:output:0conv2d_transpose_5_2257conv2d_transpose_5_2259*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_conv2d_transpose_5_layer_call_and_return_conditional_losses_21922,
*conv2d_transpose_5/StatefulPartitionedCallи
IdentityIdentity3conv2d_transpose_5/StatefulPartitionedCall:output:0+^conv2d_transpose_3/StatefulPartitionedCall+^conv2d_transpose_4/StatefulPartitionedCall+^conv2d_transpose_5/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         22А::::::2X
*conv2d_transpose_3/StatefulPartitionedCall*conv2d_transpose_3/StatefulPartitionedCall2X
*conv2d_transpose_4/StatefulPartitionedCall*conv2d_transpose_4/StatefulPartitionedCall2X
*conv2d_transpose_5/StatefulPartitionedCall*conv2d_transpose_5/StatefulPartitionedCall:X T
0
_output_shapes
:         22А
 
_user_specified_nameinputs
╡
┴
F__inference_sequential_2_layer_call_and_return_conditional_losses_1954
input_3
conv2d_3_1891
conv2d_3_1893
conv2d_4_1919
conv2d_4_1921
conv2d_5_1947
conv2d_5_1949
identityИв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallв conv2d_5/StatefulPartitionedCallЬ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_3_1891conv2d_3_1893*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         РР *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_3_layer_call_and_return_conditional_losses_18802"
 conv2d_3/StatefulPartitionedCallЧ
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ╚╚ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_18352!
max_pooling2d_3/PartitionedCall╜
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_4_1919conv2d_4_1921*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:         ╚╚@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_4_layer_call_and_return_conditional_losses_19082"
 conv2d_4/StatefulPartitionedCallХ
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         dd@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_18472!
max_pooling2d_4/PartitionedCall╝
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0conv2d_5_1947conv2d_5_1949*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         ddА*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_19362"
 conv2d_5/StatefulPartitionedCallЦ
max_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_18592!
max_pooling2d_5/PartitionedCallю
IdentityIdentity(max_pooling2d_5/PartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall*
T0*0
_output_shapes
:         22А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:         РР::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall:Z V
1
_output_shapes
:         РР
!
_user_specified_name	input_3
Н	
к
B__inference_conv2d_5_layer_call_and_return_conditional_losses_3100

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА*
paddingSAME*
strides
2
Conv2DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЙ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:         ddА2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:         ddА2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         dd@:::W S
/
_output_shapes
:         dd@
 
_user_specified_nameinputs
К
╝
+__inference_sequential_2_layer_call_fn_2870

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╢
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         22А*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_20012
StatefulPartitionedCallЧ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         22А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:         РР::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:         РР
 
_user_specified_nameinputs
└
Ў
F__inference_sequential_2_layer_call_and_return_conditional_losses_2825

inputs+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource
identityИ░
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02 
conv2d_3/Conv2D/ReadVariableOp└
conv2d_3/Conv2DConv2Dinputs&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР *
paddingSAME*
strides
2
conv2d_3/Conv2Dз
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOpо
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         РР 2
conv2d_3/BiasAdd}
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*1
_output_shapes
:         РР 2
conv2d_3/Relu╔
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/Relu:activations:0*1
_output_shapes
:         ╚╚ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool░
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOp┌
conv2d_4/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@*
paddingSAME*
strides
2
conv2d_4/Conv2Dз
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOpо
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:         ╚╚@2
conv2d_4/BiasAdd}
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*1
_output_shapes
:         ╚╚@2
conv2d_4/Relu╟
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*/
_output_shapes
:         dd@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPool▒
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@А*
dtype02 
conv2d_5/Conv2D/ReadVariableOp┘
conv2d_5/Conv2DConv2D max_pooling2d_4/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА*
paddingSAME*
strides
2
conv2d_5/Conv2Dи
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02!
conv2d_5/BiasAdd/ReadVariableOpн
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ddА2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:         ddА2
conv2d_5/Relu╚
max_pooling2d_5/MaxPoolMaxPoolconv2d_5/Relu:activations:0*0
_output_shapes
:         22А*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool}
IdentityIdentity max_pooling2d_5/MaxPool:output:0*
T0*0
_output_shapes
:         22А2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:         РР:::::::Y U
1
_output_shapes
:         РР
 
_user_specified_nameinputs
н
╜
+__inference_sequential_3_layer_call_fn_2314
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╚
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8В *O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_22992
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:         22А::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
0
_output_shapes
:         22А
!
_user_specified_name	input_4
╞%
╛
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_2094

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identityИD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ь
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ь
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulP
add/yConst*
_output_shapes
: *
dtype0*
value	B : 2
add/yM
addAddV2mul:z:0add/y:output:0*
T0*
_output_shapes
: 2
addT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
add_1/yConst*
_output_shapes
: *
dtype0*
value	B : 2	
add_1/yU
add_1AddV2	mul_1:z:0add_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3В
stackPackstrided_slice:output:0add:z:0	add_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2ь
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3┤
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:@А*
dtype02!
conv2d_transpose/ReadVariableOpё
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+                           @*
paddingVALID*
strides
2
conv2d_transposeМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpд
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2
ReluА
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А:::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*┐
serving_defaultл
E
input_1:
serving_default_input_1:0         РРF
output_1:
StatefulPartitionedCall:0         РРtensorflow/serving/predict:╪є
╔
encoder
decoder
regularization_losses
	variables
trainable_variables
	keras_api

signatures
Е__call__
Ж_default_save_signature
+З&call_and_return_all_conditional_losses"Ё
_tf_keras_model╓{"class_name": "CVAE", "name": "cvae_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "CVAE"}}
Щ7
layer_with_weights-0
layer-0
	layer-1

layer_with_weights-1

layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
regularization_losses
	variables
trainable_variables
	keras_api
И__call__
+Й&call_and_return_all_conditional_losses"ь4
_tf_keras_sequential═4{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 400, 400, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 400, 400, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 400, 400, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}]}}}
·+
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
regularization_losses
	variables
trainable_variables
	keras_api
К__call__
+Л&call_and_return_all_conditional_losses"Ї)
_tf_keras_sequential╒){"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50, 128]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_5", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 128]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50, 128]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_4"}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "conv2d_transpose_5", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}]}}}
 "
trackable_list_wrapper
v
0
1
2
3
4
5
6
 7
!8
"9
#10
$11"
trackable_list_wrapper
v
0
1
2
3
4
5
6
 7
!8
"9
#10
$11"
trackable_list_wrapper
╬
regularization_losses
%metrics
&layer_regularization_losses

'layers
	variables
(layer_metrics
trainable_variables
)non_trainable_variables
Е__call__
Ж_default_save_signature
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
-
Мserving_default"
signature_map
Ї	

kernel
bias
*regularization_losses
+	variables
,trainable_variables
-	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 400, 400, 3]}}
Б
.regularization_losses
/	variables
0trainable_variables
1	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ў	

kernel
bias
2regularization_losses
3	variables
4trainable_variables
5	keras_api
С__call__
+Т&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200, 200, 32]}}
Б
6regularization_losses
7	variables
8trainable_variables
9	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ў	

kernel
bias
:regularization_losses
;	variables
<trainable_variables
=	keras_api
Х__call__
+Ц&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 64]}}
Б
>regularization_losses
?	variables
@trainable_variables
A	keras_api
Ч__call__
+Ш&call_and_return_all_conditional_losses"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
░
regularization_losses
Bmetrics
Clayer_regularization_losses

Dlayers
	variables
Elayer_metrics
trainable_variables
Fnon_trainable_variables
И__call__
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
м


kernel
 bias
Gregularization_losses
H	variables
Itrainable_variables
J	keras_api
Щ__call__
+Ъ&call_and_return_all_conditional_losses"Е	
_tf_keras_layerы{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50, 128]}}
м


!kernel
"bias
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
Ы__call__
+Ь&call_and_return_all_conditional_losses"Е	
_tf_keras_layerы{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_4", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 100, 64]}}
о


#kernel
$bias
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
Э__call__
+Ю&call_and_return_all_conditional_losses"З	
_tf_keras_layerэ{"class_name": "Conv2DTranspose", "name": "conv2d_transpose_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_transpose_5", "trainable": true, "dtype": "float32", "filters": 3, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200, 200, 32]}}
 "
trackable_list_wrapper
J
0
 1
!2
"3
#4
$5"
trackable_list_wrapper
J
0
 1
!2
"3
#4
$5"
trackable_list_wrapper
░
regularization_losses
Smetrics
Tlayer_regularization_losses

Ulayers
	variables
Vlayer_metrics
trainable_variables
Wnon_trainable_variables
К__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_3/kernel
: 2conv2d_3/bias
):' @2conv2d_4/kernel
:@2conv2d_4/bias
*:(@А2conv2d_5/kernel
:А2conv2d_5/bias
4:2@А2conv2d_transpose_3/kernel
%:#@2conv2d_transpose_3/bias
3:1 @2conv2d_transpose_4/kernel
%:# 2conv2d_transpose_4/bias
3:1 2conv2d_transpose_5/kernel
%:#2conv2d_transpose_5/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
*regularization_losses
Xmetrics
Ylayer_regularization_losses

Zlayers
+	variables
[layer_metrics
,trainable_variables
\non_trainable_variables
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
.regularization_losses
]metrics
^layer_regularization_losses

_layers
/	variables
`layer_metrics
0trainable_variables
anon_trainable_variables
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
2regularization_losses
bmetrics
clayer_regularization_losses

dlayers
3	variables
elayer_metrics
4trainable_variables
fnon_trainable_variables
С__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
6regularization_losses
gmetrics
hlayer_regularization_losses

ilayers
7	variables
jlayer_metrics
8trainable_variables
knon_trainable_variables
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
:regularization_losses
lmetrics
mlayer_regularization_losses

nlayers
;	variables
olayer_metrics
<trainable_variables
pnon_trainable_variables
Х__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
>regularization_losses
qmetrics
rlayer_regularization_losses

slayers
?	variables
tlayer_metrics
@trainable_variables
unon_trainable_variables
Ч__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
	1

2
3
4
5"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
░
Gregularization_losses
vmetrics
wlayer_regularization_losses

xlayers
H	variables
ylayer_metrics
Itrainable_variables
znon_trainable_variables
Щ__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
░
Kregularization_losses
{metrics
|layer_regularization_losses

}layers
L	variables
~layer_metrics
Mtrainable_variables
non_trainable_variables
Ы__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
╡
Oregularization_losses
Аmetrics
 Бlayer_regularization_losses
Вlayers
P	variables
Гlayer_metrics
Qtrainable_variables
Дnon_trainable_variables
Э__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
╨2═
%__inference_cvae_1_layer_call_fn_2503
%__inference_cvae_1_layer_call_fn_2768
%__inference_cvae_1_layer_call_fn_2532
%__inference_cvae_1_layer_call_fn_2797о
е▓б
FullArgSpec$
argsЪ
jself
jX

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ч2ф
__inference__wrapped_model_1829└
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
annotationsк *0в-
+К(
input_1         РР
╝2╣
@__inference_cvae_1_layer_call_and_return_conditional_losses_2443
@__inference_cvae_1_layer_call_and_return_conditional_losses_2739
@__inference_cvae_1_layer_call_and_return_conditional_losses_2651
@__inference_cvae_1_layer_call_and_return_conditional_losses_2413о
е▓б
FullArgSpec$
argsЪ
jself
jX

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
·2ў
+__inference_sequential_2_layer_call_fn_2016
+__inference_sequential_2_layer_call_fn_2870
+__inference_sequential_2_layer_call_fn_2055
+__inference_sequential_2_layer_call_fn_2887└
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
ц2у
F__inference_sequential_2_layer_call_and_return_conditional_losses_1954
F__inference_sequential_2_layer_call_and_return_conditional_losses_2825
F__inference_sequential_2_layer_call_and_return_conditional_losses_1976
F__inference_sequential_2_layer_call_and_return_conditional_losses_2853└
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
·2ў
+__inference_sequential_3_layer_call_fn_3032
+__inference_sequential_3_layer_call_fn_2278
+__inference_sequential_3_layer_call_fn_3049
+__inference_sequential_3_layer_call_fn_2314└
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
ц2у
F__inference_sequential_3_layer_call_and_return_conditional_losses_2951
F__inference_sequential_3_layer_call_and_return_conditional_losses_2222
F__inference_sequential_3_layer_call_and_return_conditional_losses_3015
F__inference_sequential_3_layer_call_and_return_conditional_losses_2241└
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
1B/
"__inference_signature_wrapper_2563input_1
╤2╬
'__inference_conv2d_3_layer_call_fn_3069в
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
ь2щ
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3060в
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
Ц2У
.__inference_max_pooling2d_3_layer_call_fn_1841р
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
▒2о
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1835р
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
╤2╬
'__inference_conv2d_4_layer_call_fn_3089в
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
ь2щ
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3080в
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
Ц2У
.__inference_max_pooling2d_4_layer_call_fn_1853р
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
▒2о
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1847р
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
╤2╬
'__inference_conv2d_5_layer_call_fn_3109в
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
ь2щ
B__inference_conv2d_5_layer_call_and_return_conditional_losses_3100в
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
Ц2У
.__inference_max_pooling2d_5_layer_call_fn_1865р
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
▒2о
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1859р
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
С2О
1__inference_conv2d_transpose_3_layer_call_fn_2104╪
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
annotationsк *8в5
3К0,                           А
м2й
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_2094╪
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
annotationsк *8в5
3К0,                           А
Р2Н
1__inference_conv2d_transpose_4_layer_call_fn_2153╫
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
2К/+                           @
л2и
L__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_2143╫
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
2К/+                           @
Р2Н
1__inference_conv2d_transpose_5_layer_call_fn_2202╫
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
л2и
L__inference_conv2d_transpose_5_layer_call_and_return_conditional_losses_2192╫
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
2К/+                            н
__inference__wrapped_model_1829Й !"#$:в7
0в-
+К(
input_1         РР
к "=к:
8
output_1,К)
output_1         РР╢
B__inference_conv2d_3_layer_call_and_return_conditional_losses_3060p9в6
/в,
*К'
inputs         РР
к "/в,
%К"
0         РР 
Ъ О
'__inference_conv2d_3_layer_call_fn_3069c9в6
/в,
*К'
inputs         РР
к ""К         РР ╢
B__inference_conv2d_4_layer_call_and_return_conditional_losses_3080p9в6
/в,
*К'
inputs         ╚╚ 
к "/в,
%К"
0         ╚╚@
Ъ О
'__inference_conv2d_4_layer_call_fn_3089c9в6
/в,
*К'
inputs         ╚╚ 
к ""К         ╚╚@│
B__inference_conv2d_5_layer_call_and_return_conditional_losses_3100m7в4
-в*
(К%
inputs         dd@
к ".в+
$К!
0         ddА
Ъ Л
'__inference_conv2d_5_layer_call_fn_3109`7в4
-в*
(К%
inputs         dd@
к "!К         ddАт
L__inference_conv2d_transpose_3_layer_call_and_return_conditional_losses_2094С JвG
@в=
;К8
inputs,                           А
к "?в<
5К2
0+                           @
Ъ ║
1__inference_conv2d_transpose_3_layer_call_fn_2104Д JвG
@в=
;К8
inputs,                           А
к "2К/+                           @с
L__inference_conv2d_transpose_4_layer_call_and_return_conditional_losses_2143Р!"IвF
?в<
:К7
inputs+                           @
к "?в<
5К2
0+                            
Ъ ╣
1__inference_conv2d_transpose_4_layer_call_fn_2153Г!"IвF
?в<
:К7
inputs+                           @
к "2К/+                            с
L__inference_conv2d_transpose_5_layer_call_and_return_conditional_losses_2192Р#$IвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                           
Ъ ╣
1__inference_conv2d_transpose_5_layer_call_fn_2202Г#$IвF
?в<
:К7
inputs+                            
к "2К/+                           ╘
@__inference_cvae_1_layer_call_and_return_conditional_losses_2413П !"#$>в;
4в1
+К(
input_1         РР
p
к "?в<
5К2
0+                           
Ъ ╘
@__inference_cvae_1_layer_call_and_return_conditional_losses_2443П !"#$>в;
4в1
+К(
input_1         РР
p 
к "?в<
5К2
0+                           
Ъ ╜
@__inference_cvae_1_layer_call_and_return_conditional_losses_2651y !"#$8в5
.в+
%К"
X         РР
p
к "/в,
%К"
0         РР
Ъ ╜
@__inference_cvae_1_layer_call_and_return_conditional_losses_2739y !"#$8в5
.в+
%К"
X         РР
p 
к "/в,
%К"
0         РР
Ъ м
%__inference_cvae_1_layer_call_fn_2503В !"#$>в;
4в1
+К(
input_1         РР
p
к "2К/+                           м
%__inference_cvae_1_layer_call_fn_2532В !"#$>в;
4в1
+К(
input_1         РР
p 
к "2К/+                           е
%__inference_cvae_1_layer_call_fn_2768| !"#$8в5
.в+
%К"
X         РР
p
к "2К/+                           е
%__inference_cvae_1_layer_call_fn_2797| !"#$8в5
.в+
%К"
X         РР
p 
к "2К/+                           ь
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_1835ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ─
.__inference_max_pooling2d_3_layer_call_fn_1841СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ь
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_1847ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ─
.__inference_max_pooling2d_4_layer_call_fn_1853СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ь
I__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_1859ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ─
.__inference_max_pooling2d_5_layer_call_fn_1865СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ╞
F__inference_sequential_2_layer_call_and_return_conditional_losses_1954|Bв?
8в5
+К(
input_3         РР
p

 
к ".в+
$К!
0         22А
Ъ ╞
F__inference_sequential_2_layer_call_and_return_conditional_losses_1976|Bв?
8в5
+К(
input_3         РР
p 

 
к ".в+
$К!
0         22А
Ъ ┼
F__inference_sequential_2_layer_call_and_return_conditional_losses_2825{Aв>
7в4
*К'
inputs         РР
p

 
к ".в+
$К!
0         22А
Ъ ┼
F__inference_sequential_2_layer_call_and_return_conditional_losses_2853{Aв>
7в4
*К'
inputs         РР
p 

 
к ".в+
$К!
0         22А
Ъ Ю
+__inference_sequential_2_layer_call_fn_2016oBв?
8в5
+К(
input_3         РР
p

 
к "!К         22АЮ
+__inference_sequential_2_layer_call_fn_2055oBв?
8в5
+К(
input_3         РР
p 

 
к "!К         22АЭ
+__inference_sequential_2_layer_call_fn_2870nAв>
7в4
*К'
inputs         РР
p

 
к "!К         22АЭ
+__inference_sequential_2_layer_call_fn_2887nAв>
7в4
*К'
inputs         РР
p 

 
к "!К         22А╫
F__inference_sequential_3_layer_call_and_return_conditional_losses_2222М !"#$Aв>
7в4
*К'
input_4         22А
p

 
к "?в<
5К2
0+                           
Ъ ╫
F__inference_sequential_3_layer_call_and_return_conditional_losses_2241М !"#$Aв>
7в4
*К'
input_4         22А
p 

 
к "?в<
5К2
0+                           
Ъ ┼
F__inference_sequential_3_layer_call_and_return_conditional_losses_2951{ !"#$@в=
6в3
)К&
inputs         22А
p

 
к "/в,
%К"
0         РР
Ъ ┼
F__inference_sequential_3_layer_call_and_return_conditional_losses_3015{ !"#$@в=
6в3
)К&
inputs         22А
p 

 
к "/в,
%К"
0         РР
Ъ о
+__inference_sequential_3_layer_call_fn_2278 !"#$Aв>
7в4
*К'
input_4         22А
p

 
к "2К/+                           о
+__inference_sequential_3_layer_call_fn_2314 !"#$Aв>
7в4
*К'
input_4         22А
p 

 
к "2К/+                           н
+__inference_sequential_3_layer_call_fn_3032~ !"#$@в=
6в3
)К&
inputs         22А
p

 
к "2К/+                           н
+__inference_sequential_3_layer_call_fn_3049~ !"#$@в=
6в3
)К&
inputs         22А
p 

 
к "2К/+                           ╗
"__inference_signature_wrapper_2563Ф !"#$EвB
в 
;к8
6
input_1+К(
input_1         РР"=к:
8
output_1,К)
output_1         РР