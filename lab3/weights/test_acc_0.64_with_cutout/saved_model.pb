��$
��
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02v2.3.0-rc2-23-gb36436b0878��!
�
conv2d_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_18/kernel
}
$conv2d_18/kernel/Read/ReadVariableOpReadVariableOpconv2d_18/kernel*&
_output_shapes
: *
dtype0
t
conv2d_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_18/bias
m
"conv2d_18/bias/Read/ReadVariableOpReadVariableOpconv2d_18/bias*
_output_shapes
: *
dtype0
�
conv2d_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_19/kernel
}
$conv2d_19/kernel/Read/ReadVariableOpReadVariableOpconv2d_19/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_19/bias
m
"conv2d_19/bias/Read/ReadVariableOpReadVariableOpconv2d_19/bias*
_output_shapes
:@*
dtype0
�
conv2d_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_20/kernel
}
$conv2d_20/kernel/Read/ReadVariableOpReadVariableOpconv2d_20/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_20/bias
m
"conv2d_20/bias/Read/ReadVariableOpReadVariableOpconv2d_20/bias*
_output_shapes
:@*
dtype0
{
dense_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@* 
shared_namedense_12/kernel
t
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
_output_shapes
:	�@*
dtype0
r
dense_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_12/bias
k
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
_output_shapes
:@*
dtype0
z
dense_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
* 
shared_namedense_13/kernel
s
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*
_output_shapes

:@
*
dtype0
r
dense_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_13/bias
k
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
�
Adam/conv2d_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_18/kernel/m
�
+Adam/conv2d_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv2d_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_18/bias/m
{
)Adam/conv2d_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_19/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_19/kernel/m
�
+Adam/conv2d_19/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_19/kernel/m*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_19/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_19/bias/m
{
)Adam/conv2d_19/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_19/bias/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_20/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_20/kernel/m
�
+Adam/conv2d_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/kernel/m*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_20/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_20/bias/m
{
)Adam/conv2d_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*'
shared_nameAdam/dense_12/kernel/m
�
*Adam/dense_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_12/kernel/m*
_output_shapes
:	�@*
dtype0
�
Adam/dense_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_12/bias/m
y
(Adam/dense_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_12/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_13/kernel/m
�
*Adam/dense_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_13/kernel/m*
_output_shapes

:@
*
dtype0
�
Adam/dense_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_13/bias/m
y
(Adam/dense_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_13/bias/m*
_output_shapes
:
*
dtype0
�
Adam/conv2d_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_18/kernel/v
�
+Adam/conv2d_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv2d_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_18/bias/v
{
)Adam/conv2d_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_18/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_19/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_19/kernel/v
�
+Adam/conv2d_19/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_19/kernel/v*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_19/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_19/bias/v
{
)Adam/conv2d_19/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_19/bias/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_20/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_20/kernel/v
�
+Adam/conv2d_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/kernel/v*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_20/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_20/bias/v
{
)Adam/conv2d_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_20/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*'
shared_nameAdam/dense_12/kernel/v
�
*Adam/dense_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_12/kernel/v*
_output_shapes
:	�@*
dtype0
�
Adam/dense_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_12/bias/v
y
(Adam/dense_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_12/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*'
shared_nameAdam/dense_13/kernel/v
�
*Adam/dense_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_13/kernel/v*
_output_shapes

:@
*
dtype0
�
Adam/dense_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_13/bias/v
y
(Adam/dense_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_13/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
�B
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�B
value�BB�B B�B
�
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
	layer-8

layer_with_weights-4

layer-9
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
 bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api
R
%	variables
&regularization_losses
'trainable_variables
(	keras_api
h

)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
R
/	variables
0regularization_losses
1trainable_variables
2	keras_api
h

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
R
9	variables
:regularization_losses
;trainable_variables
<	keras_api
h

=kernel
>bias
?	variables
@regularization_losses
Atrainable_variables
B	keras_api
�
Citer

Dbeta_1

Ebeta_2
	Fdecay
Glearning_ratem�m�m� m�)m�*m�3m�4m�=m�>m�v�v�v� v�)v�*v�3v�4v�=v�>v�
F
0
1
2
 3
)4
*5
36
47
=8
>9
 
F
0
1
2
 3
)4
*5
36
47
=8
>9
�
Hlayer_regularization_losses
	variables
Inon_trainable_variables
Jlayer_metrics
Kmetrics
regularization_losses

Llayers
trainable_variables
 
 
 
 
�
Mlayer_regularization_losses
	variables
Nnon_trainable_variables
Olayer_metrics
Pmetrics
regularization_losses

Qlayers
trainable_variables
\Z
VARIABLE_VALUEconv2d_18/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_18/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
Rlayer_regularization_losses
	variables
Snon_trainable_variables
Tlayer_metrics
Umetrics
regularization_losses

Vlayers
trainable_variables
 
 
 
�
Wlayer_regularization_losses
	variables
Xnon_trainable_variables
Ylayer_metrics
Zmetrics
regularization_losses

[layers
trainable_variables
\Z
VARIABLE_VALUEconv2d_19/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_19/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1
 

0
 1
�
\layer_regularization_losses
!	variables
]non_trainable_variables
^layer_metrics
_metrics
"regularization_losses

`layers
#trainable_variables
 
 
 
�
alayer_regularization_losses
%	variables
bnon_trainable_variables
clayer_metrics
dmetrics
&regularization_losses

elayers
'trainable_variables
\Z
VARIABLE_VALUEconv2d_20/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_20/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
 

)0
*1
�
flayer_regularization_losses
+	variables
gnon_trainable_variables
hlayer_metrics
imetrics
,regularization_losses

jlayers
-trainable_variables
 
 
 
�
klayer_regularization_losses
/	variables
lnon_trainable_variables
mlayer_metrics
nmetrics
0regularization_losses

olayers
1trainable_variables
[Y
VARIABLE_VALUEdense_12/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_12/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
�
player_regularization_losses
5	variables
qnon_trainable_variables
rlayer_metrics
smetrics
6regularization_losses

tlayers
7trainable_variables
 
 
 
�
ulayer_regularization_losses
9	variables
vnon_trainable_variables
wlayer_metrics
xmetrics
:regularization_losses

ylayers
;trainable_variables
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1
 

=0
>1
�
zlayer_regularization_losses
?	variables
{non_trainable_variables
|layer_metrics
}metrics
@regularization_losses

~layers
Atrainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
�1
F
0
1
2
3
4
5
6
7
	8

9
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
 
 
 
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
}
VARIABLE_VALUEAdam/conv2d_18/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_18/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_19/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_19/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_20/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_20/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_12/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_12/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_13/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_13/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_18/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_18/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_19/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_19/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_20/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_20/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_12/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_12/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_13/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_13/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_cutout_92_inputPlaceholder*/
_output_shapes
:���������  *
dtype0*$
shape:���������  
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_cutout_92_inputconv2d_18/kernelconv2d_18/biasconv2d_19/kernelconv2d_19/biasconv2d_20/kernelconv2d_20/biasdense_12/kerneldense_12/biasdense_13/kerneldense_13/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *-
f(R&
$__inference_signature_wrapper_214963
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_18/kernel/Read/ReadVariableOp"conv2d_18/bias/Read/ReadVariableOp$conv2d_19/kernel/Read/ReadVariableOp"conv2d_19/bias/Read/ReadVariableOp$conv2d_20/kernel/Read/ReadVariableOp"conv2d_20/bias/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_18/kernel/m/Read/ReadVariableOp)Adam/conv2d_18/bias/m/Read/ReadVariableOp+Adam/conv2d_19/kernel/m/Read/ReadVariableOp)Adam/conv2d_19/bias/m/Read/ReadVariableOp+Adam/conv2d_20/kernel/m/Read/ReadVariableOp)Adam/conv2d_20/bias/m/Read/ReadVariableOp*Adam/dense_12/kernel/m/Read/ReadVariableOp(Adam/dense_12/bias/m/Read/ReadVariableOp*Adam/dense_13/kernel/m/Read/ReadVariableOp(Adam/dense_13/bias/m/Read/ReadVariableOp+Adam/conv2d_18/kernel/v/Read/ReadVariableOp)Adam/conv2d_18/bias/v/Read/ReadVariableOp+Adam/conv2d_19/kernel/v/Read/ReadVariableOp)Adam/conv2d_19/bias/v/Read/ReadVariableOp+Adam/conv2d_20/kernel/v/Read/ReadVariableOp)Adam/conv2d_20/bias/v/Read/ReadVariableOp*Adam/dense_12/kernel/v/Read/ReadVariableOp(Adam/dense_12/bias/v/Read/ReadVariableOp*Adam/dense_13/kernel/v/Read/ReadVariableOp(Adam/dense_13/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
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
GPU2*0J 8� *(
f#R!
__inference__traced_save_216261
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_18/kernelconv2d_18/biasconv2d_19/kernelconv2d_19/biasconv2d_20/kernelconv2d_20/biasdense_12/kerneldense_12/biasdense_13/kerneldense_13/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_18/kernel/mAdam/conv2d_18/bias/mAdam/conv2d_19/kernel/mAdam/conv2d_19/bias/mAdam/conv2d_20/kernel/mAdam/conv2d_20/bias/mAdam/dense_12/kernel/mAdam/dense_12/bias/mAdam/dense_13/kernel/mAdam/dense_13/bias/mAdam/conv2d_18/kernel/vAdam/conv2d_18/bias/vAdam/conv2d_19/kernel/vAdam/conv2d_19/bias/vAdam/conv2d_20/kernel/vAdam/conv2d_20/bias/vAdam/dense_12/kernel/vAdam/dense_12/bias/vAdam/dense_13/kernel/vAdam/dense_13/bias/v*3
Tin,
*2(*
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
GPU2*0J 8� *+
f&R$
"__inference__traced_restore_216388܏ 
�
k
__inference_loss_fn_3_216041:
6conv2d_19_bias_regularizer_abs_readvariableop_resource
identity��
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const�
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_19_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp�
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_19/bias/Regularizer/Abs�
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1�
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum�
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_19/bias/Regularizer/mul/x�
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul�
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add�
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_19_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp�
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_19/bias/Regularizer/Square�
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2�
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1�
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_19/bias/Regularizer/mul_1/x�
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1�
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1g
IdentityIdentity$conv2d_19/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
h
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_213565

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
I__inference_sequential_27_layer_call_and_return_conditional_losses_215470

inputs,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4���
cutout_92/ConstConst*&
_output_shapes
:  *
dtype0*��
value��B��  "��      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?2
cutout_92/Const�
cutout_92/CastCastcutout_92/Const:output:0*

DstT0*

SrcT0*&
_output_shapes
:  2
cutout_92/Cast{
cutout_92/MulMulinputscutout_92/Cast:y:0*
T0*/
_output_shapes
:���������  2
cutout_92/Mul�
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_18/Conv2D/ReadVariableOp�
conv2d_18/Conv2DConv2Dcutout_92/Mul:z:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_18/Conv2D�
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_18/BiasAdd/ReadVariableOp�
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_18/BiasAdd~
conv2d_18/ReluReluconv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_18/Relu�
#conv2d_18/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_18/ActivityRegularizer/Const�
!conv2d_18/ActivityRegularizer/AbsAbsconv2d_18/Relu:activations:0*
T0*/
_output_shapes
:��������� 2#
!conv2d_18/ActivityRegularizer/Abs�
%conv2d_18/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_18/ActivityRegularizer/Const_1�
!conv2d_18/ActivityRegularizer/SumSum%conv2d_18/ActivityRegularizer/Abs:y:0.conv2d_18/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/Sum�
#conv2d_18/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72%
#conv2d_18/ActivityRegularizer/mul/x�
!conv2d_18/ActivityRegularizer/mulMul,conv2d_18/ActivityRegularizer/mul/x:output:0*conv2d_18/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/mul�
!conv2d_18/ActivityRegularizer/addAddV2,conv2d_18/ActivityRegularizer/Const:output:0%conv2d_18/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/add�
$conv2d_18/ActivityRegularizer/SquareSquareconv2d_18/Relu:activations:0*
T0*/
_output_shapes
:��������� 2&
$conv2d_18/ActivityRegularizer/Square�
%conv2d_18/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_18/ActivityRegularizer/Const_2�
#conv2d_18/ActivityRegularizer/Sum_1Sum(conv2d_18/ActivityRegularizer/Square:y:0.conv2d_18/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/Sum_1�
%conv2d_18/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82'
%conv2d_18/ActivityRegularizer/mul_1/x�
#conv2d_18/ActivityRegularizer/mul_1Mul.conv2d_18/ActivityRegularizer/mul_1/x:output:0,conv2d_18/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/mul_1�
#conv2d_18/ActivityRegularizer/add_1AddV2%conv2d_18/ActivityRegularizer/add:z:0'conv2d_18/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/add_1�
#conv2d_18/ActivityRegularizer/ShapeShapeconv2d_18/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape�
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack�
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1�
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2�
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice�
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast�
%conv2d_18/ActivityRegularizer/truedivRealDiv'conv2d_18/ActivityRegularizer/add_1:z:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv�
max_pooling2d_12/MaxPoolMaxPoolconv2d_18/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling2d_12/MaxPool�
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_19/Conv2D/ReadVariableOp�
conv2d_19/Conv2DConv2D!max_pooling2d_12/MaxPool:output:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_19/Conv2D�
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_19/BiasAdd/ReadVariableOp�
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_19/BiasAdd~
conv2d_19/ReluReluconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_19/Relu�
#conv2d_19/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_19/ActivityRegularizer/Const�
!conv2d_19/ActivityRegularizer/AbsAbsconv2d_19/Relu:activations:0*
T0*/
_output_shapes
:���������@2#
!conv2d_19/ActivityRegularizer/Abs�
%conv2d_19/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_19/ActivityRegularizer/Const_1�
!conv2d_19/ActivityRegularizer/SumSum%conv2d_19/ActivityRegularizer/Abs:y:0.conv2d_19/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/Sum�
#conv2d_19/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72%
#conv2d_19/ActivityRegularizer/mul/x�
!conv2d_19/ActivityRegularizer/mulMul,conv2d_19/ActivityRegularizer/mul/x:output:0*conv2d_19/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/mul�
!conv2d_19/ActivityRegularizer/addAddV2,conv2d_19/ActivityRegularizer/Const:output:0%conv2d_19/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/add�
$conv2d_19/ActivityRegularizer/SquareSquareconv2d_19/Relu:activations:0*
T0*/
_output_shapes
:���������@2&
$conv2d_19/ActivityRegularizer/Square�
%conv2d_19/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_19/ActivityRegularizer/Const_2�
#conv2d_19/ActivityRegularizer/Sum_1Sum(conv2d_19/ActivityRegularizer/Square:y:0.conv2d_19/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/Sum_1�
%conv2d_19/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82'
%conv2d_19/ActivityRegularizer/mul_1/x�
#conv2d_19/ActivityRegularizer/mul_1Mul.conv2d_19/ActivityRegularizer/mul_1/x:output:0,conv2d_19/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/mul_1�
#conv2d_19/ActivityRegularizer/add_1AddV2%conv2d_19/ActivityRegularizer/add:z:0'conv2d_19/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/add_1�
#conv2d_19/ActivityRegularizer/ShapeShapeconv2d_19/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape�
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack�
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1�
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2�
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice�
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast�
%conv2d_19/ActivityRegularizer/truedivRealDiv'conv2d_19/ActivityRegularizer/add_1:z:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv�
max_pooling2d_13/MaxPoolMaxPoolconv2d_19/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_13/MaxPool�
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_20/Conv2D/ReadVariableOp�
conv2d_20/Conv2DConv2D!max_pooling2d_13/MaxPool:output:0'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_20/Conv2D�
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp�
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_20/BiasAdd~
conv2d_20/ReluReluconv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_20/Relu�
#conv2d_20/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_20/ActivityRegularizer/Const�
!conv2d_20/ActivityRegularizer/AbsAbsconv2d_20/Relu:activations:0*
T0*/
_output_shapes
:���������@2#
!conv2d_20/ActivityRegularizer/Abs�
%conv2d_20/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_20/ActivityRegularizer/Const_1�
!conv2d_20/ActivityRegularizer/SumSum%conv2d_20/ActivityRegularizer/Abs:y:0.conv2d_20/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/Sum�
#conv2d_20/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72%
#conv2d_20/ActivityRegularizer/mul/x�
!conv2d_20/ActivityRegularizer/mulMul,conv2d_20/ActivityRegularizer/mul/x:output:0*conv2d_20/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/mul�
!conv2d_20/ActivityRegularizer/addAddV2,conv2d_20/ActivityRegularizer/Const:output:0%conv2d_20/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/add�
$conv2d_20/ActivityRegularizer/SquareSquareconv2d_20/Relu:activations:0*
T0*/
_output_shapes
:���������@2&
$conv2d_20/ActivityRegularizer/Square�
%conv2d_20/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_20/ActivityRegularizer/Const_2�
#conv2d_20/ActivityRegularizer/Sum_1Sum(conv2d_20/ActivityRegularizer/Square:y:0.conv2d_20/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/Sum_1�
%conv2d_20/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82'
%conv2d_20/ActivityRegularizer/mul_1/x�
#conv2d_20/ActivityRegularizer/mul_1Mul.conv2d_20/ActivityRegularizer/mul_1/x:output:0,conv2d_20/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/mul_1�
#conv2d_20/ActivityRegularizer/add_1AddV2%conv2d_20/ActivityRegularizer/add:z:0'conv2d_20/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/add_1�
#conv2d_20/ActivityRegularizer/ShapeShapeconv2d_20/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape�
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack�
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1�
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2�
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice�
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast�
%conv2d_20/ActivityRegularizer/truedivRealDiv'conv2d_20/ActivityRegularizer/add_1:z:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truedivs
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_6/Const�
flatten_6/ReshapeReshapeconv2d_20/Relu:activations:0flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_6/Reshape�
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02 
dense_12/MatMul/ReadVariableOp�
dense_12/MatMulMatMulflatten_6/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_12/MatMul�
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_12/BiasAdd/ReadVariableOp�
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_12/BiasAdds
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_12/Relu�
"dense_12/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_12/ActivityRegularizer/Const�
 dense_12/ActivityRegularizer/AbsAbsdense_12/Relu:activations:0*
T0*'
_output_shapes
:���������@2"
 dense_12/ActivityRegularizer/Abs�
$dense_12/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_12/ActivityRegularizer/Const_1�
 dense_12/ActivityRegularizer/SumSum$dense_12/ActivityRegularizer/Abs:y:0-dense_12/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_12/ActivityRegularizer/Sum�
"dense_12/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"dense_12/ActivityRegularizer/mul/x�
 dense_12/ActivityRegularizer/mulMul+dense_12/ActivityRegularizer/mul/x:output:0)dense_12/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_12/ActivityRegularizer/mul�
 dense_12/ActivityRegularizer/addAddV2+dense_12/ActivityRegularizer/Const:output:0$dense_12/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_12/ActivityRegularizer/add�
#dense_12/ActivityRegularizer/SquareSquaredense_12/Relu:activations:0*
T0*'
_output_shapes
:���������@2%
#dense_12/ActivityRegularizer/Square�
$dense_12/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_12/ActivityRegularizer/Const_2�
"dense_12/ActivityRegularizer/Sum_1Sum'dense_12/ActivityRegularizer/Square:y:0-dense_12/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_12/ActivityRegularizer/Sum_1�
$dense_12/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$dense_12/ActivityRegularizer/mul_1/x�
"dense_12/ActivityRegularizer/mul_1Mul-dense_12/ActivityRegularizer/mul_1/x:output:0+dense_12/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_12/ActivityRegularizer/mul_1�
"dense_12/ActivityRegularizer/add_1AddV2$dense_12/ActivityRegularizer/add:z:0&dense_12/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_12/ActivityRegularizer/add_1�
"dense_12/ActivityRegularizer/ShapeShapedense_12/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_12/ActivityRegularizer/Shape�
0dense_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_12/ActivityRegularizer/strided_slice/stack�
2dense_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_1�
2dense_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_2�
*dense_12/ActivityRegularizer/strided_sliceStridedSlice+dense_12/ActivityRegularizer/Shape:output:09dense_12/ActivityRegularizer/strided_slice/stack:output:0;dense_12/ActivityRegularizer/strided_slice/stack_1:output:0;dense_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_12/ActivityRegularizer/strided_slice�
!dense_12/ActivityRegularizer/CastCast3dense_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_12/ActivityRegularizer/Cast�
$dense_12/ActivityRegularizer/truedivRealDiv&dense_12/ActivityRegularizer/add_1:z:0%dense_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_12/ActivityRegularizer/truediv�
dropout_3/IdentityIdentitydense_12/Relu:activations:0*
T0*'
_output_shapes
:���������@2
dropout_3/Identity�
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_13/MatMul/ReadVariableOp�
dense_13/MatMulMatMuldropout_3/Identity:output:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_13/MatMul�
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_13/BiasAdd/ReadVariableOp�
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_13/BiasAdd�
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const�
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs�
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1�
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum�
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_18/kernel/Regularizer/mul/x�
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul�
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add�
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square�
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2�
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1�
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_18/kernel/Regularizer/mul_1/x�
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1�
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1�
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const�
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp�
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs�
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1�
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum�
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_18/bias/Regularizer/mul/x�
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul�
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add�
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp�
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square�
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2�
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1�
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_18/bias/Regularizer/mul_1/x�
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1�
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1�
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const�
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_19/kernel/Regularizer/Abs�
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1�
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum�
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_19/kernel/Regularizer/mul/x�
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul�
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add�
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_19/kernel/Regularizer/Square�
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2�
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1�
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_19/kernel/Regularizer/mul_1/x�
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1�
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1�
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const�
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp�
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_19/bias/Regularizer/Abs�
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1�
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum�
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_19/bias/Regularizer/mul/x�
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul�
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add�
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp�
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_19/bias/Regularizer/Square�
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2�
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1�
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_19/bias/Regularizer/mul_1/x�
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1�
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1�
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const�
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_20/kernel/Regularizer/Abs�
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1�
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum�
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_20/kernel/Regularizer/mul/x�
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul�
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add�
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_20/kernel/Regularizer/Square�
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2�
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1�
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_20/kernel/Regularizer/mul_1/x�
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1�
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1�
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const�
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp�
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_20/bias/Regularizer/Abs�
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1�
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum�
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_20/bias/Regularizer/mul/x�
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul�
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add�
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp�
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_20/bias/Regularizer/Square�
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2�
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1�
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_20/bias/Regularizer/mul_1/x�
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1�
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1�
!dense_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_12/kernel/Regularizer/Const�
.dense_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype020
.dense_12/kernel/Regularizer/Abs/ReadVariableOp�
dense_12/kernel/Regularizer/AbsAbs6dense_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2!
dense_12/kernel/Regularizer/Abs�
#dense_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_1�
dense_12/kernel/Regularizer/SumSum#dense_12/kernel/Regularizer/Abs:y:0,dense_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/Sum�
!dense_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72#
!dense_12/kernel/Regularizer/mul/x�
dense_12/kernel/Regularizer/mulMul*dense_12/kernel/Regularizer/mul/x:output:0(dense_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/mul�
dense_12/kernel/Regularizer/addAddV2*dense_12/kernel/Regularizer/Const:output:0#dense_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/add�
1dense_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype023
1dense_12/kernel/Regularizer/Square/ReadVariableOp�
"dense_12/kernel/Regularizer/SquareSquare9dense_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2$
"dense_12/kernel/Regularizer/Square�
#dense_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_2�
!dense_12/kernel/Regularizer/Sum_1Sum&dense_12/kernel/Regularizer/Square:y:0,dense_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/Sum_1�
#dense_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82%
#dense_12/kernel/Regularizer/mul_1/x�
!dense_12/kernel/Regularizer/mul_1Mul,dense_12/kernel/Regularizer/mul_1/x:output:0*dense_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/mul_1�
!dense_12/kernel/Regularizer/add_1AddV2#dense_12/kernel/Regularizer/add:z:0%dense_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/add_1�
dense_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_12/bias/Regularizer/Const�
,dense_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_12/bias/Regularizer/Abs/ReadVariableOp�
dense_12/bias/Regularizer/AbsAbs4dense_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_12/bias/Regularizer/Abs�
!dense_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_1�
dense_12/bias/Regularizer/SumSum!dense_12/bias/Regularizer/Abs:y:0*dense_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/Sum�
dense_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72!
dense_12/bias/Regularizer/mul/x�
dense_12/bias/Regularizer/mulMul(dense_12/bias/Regularizer/mul/x:output:0&dense_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/mul�
dense_12/bias/Regularizer/addAddV2(dense_12/bias/Regularizer/Const:output:0!dense_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/add�
/dense_12/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_12/bias/Regularizer/Square/ReadVariableOp�
 dense_12/bias/Regularizer/SquareSquare7dense_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_12/bias/Regularizer/Square�
!dense_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_2�
dense_12/bias/Regularizer/Sum_1Sum$dense_12/bias/Regularizer/Square:y:0*dense_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/Sum_1�
!dense_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82#
!dense_12/bias/Regularizer/mul_1/x�
dense_12/bias/Regularizer/mul_1Mul*dense_12/bias/Regularizer/mul_1/x:output:0(dense_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/mul_1�
dense_12/bias/Regularizer/add_1AddV2!dense_12/bias/Regularizer/add:z:0#dense_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/add_1m
IdentityIdentitydense_13/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2

Identityp

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_12/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:���������  :::::::::::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
m
__inference_loss_fn_2_216021<
8conv2d_19_kernel_regularizer_abs_readvariableop_resource
identity��
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const�
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_19_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_19/kernel/Regularizer/Abs�
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1�
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum�
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_19/kernel/Regularizer/mul/x�
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul�
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add�
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_19_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_19/kernel/Regularizer/Square�
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2�
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1�
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_19/kernel/Regularizer/mul_1/x�
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1�
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_19/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
D__inference_dense_13_layer_call_and_return_conditional_losses_214038

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
K
1__inference_conv2d_19_activity_regularizer_213595
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:���������2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta�
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:���������2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
�2
�
E__inference_conv2d_18_layer_call_and_return_conditional_losses_215611

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const�
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs�
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1�
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum�
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_18/kernel/Regularizer/mul/x�
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul�
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add�
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square�
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2�
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1�
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_18/kernel/Regularizer/mul_1/x�
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1�
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1�
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const�
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp�
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs�
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1�
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum�
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_18/bias/Regularizer/mul/x�
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul�
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add�
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp�
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square�
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2�
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1�
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_18/bias/Regularizer/mul_1/x�
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1�
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
A
*__inference_cutout_92_layer_call_fn_215540
x
identity�
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_cutout_92_layer_call_and_return_conditional_losses_2136662
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������  :R N
/
_output_shapes
:���������  

_user_specified_namex
�2
�
E__inference_conv2d_19_layer_call_and_return_conditional_losses_215702

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relu�
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const�
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_19/kernel/Regularizer/Abs�
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1�
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum�
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_19/kernel/Regularizer/mul/x�
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul�
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add�
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_19/kernel/Regularizer/Square�
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2�
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1�
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_19/kernel/Regularizer/mul_1/x�
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1�
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1�
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const�
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp�
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_19/bias/Regularizer/Abs�
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1�
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum�
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_19/bias/Regularizer/mul/x�
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul�
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add�
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp�
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_19/bias/Regularizer/Square�
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2�
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1�
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_19/bias/Regularizer/mul_1/x�
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1�
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
K
1__inference_conv2d_20_activity_regularizer_213631
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:���������2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta�
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:���������2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
��
\
E__inference_cutout_92_layer_call_and_return_conditional_losses_215535
x
identity��
ConstConst*&
_output_shapes
:  *
dtype0*��
value��B��  "��      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?2
Constd
CastCastConst:output:0*

DstT0*

SrcT0*&
_output_shapes
:  2
CastX
MulMulxCast:y:0*
T0*/
_output_shapes
:���������  2
Mulc
IdentityIdentityMul:z:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������  :R N
/
_output_shapes
:���������  

_user_specified_namex
�
�
D__inference_dense_13_layer_call_and_return_conditional_losses_215952

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
��
\
E__inference_cutout_92_layer_call_and_return_conditional_losses_213666
x
identity��
ConstConst*&
_output_shapes
:  *
dtype0*��
value��B��  "��      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?2
Constd
CastCastConst:output:0*

DstT0*

SrcT0*&
_output_shapes
:  2
CastX
MulMulxCast:y:0*
T0*/
_output_shapes
:���������  2
Mulc
IdentityIdentityMul:z:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������  :R N
/
_output_shapes
:���������  

_user_specified_namex
�
m
__inference_loss_fn_4_216061<
8conv2d_20_kernel_regularizer_abs_readvariableop_resource
identity��
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const�
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_20_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_20/kernel/Regularizer/Abs�
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1�
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum�
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_20/kernel/Regularizer/mul/x�
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul�
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add�
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_20_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_20/kernel/Regularizer/Square�
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2�
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1�
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_20/kernel/Regularizer/mul_1/x�
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1�
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_20/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
I__inference_conv2d_20_layer_call_and_return_all_conditional_losses_215813

inputs
unknown
	unknown_0
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_2138712
StatefulPartitionedCall�
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_20_activity_regularizer_2136312
PartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�

*__inference_conv2d_19_layer_call_fn_215711

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_2137932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�2
�
E__inference_conv2d_20_layer_call_and_return_conditional_losses_215793

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relu�
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const�
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_20/kernel/Regularizer/Abs�
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1�
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum�
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_20/kernel/Regularizer/mul/x�
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul�
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add�
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_20/kernel/Regularizer/Square�
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2�
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1�
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_20/kernel/Regularizer/mul_1/x�
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1�
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1�
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const�
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp�
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_20/bias/Regularizer/Abs�
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1�
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum�
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_20/bias/Regularizer/mul/x�
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul�
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add�
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp�
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_20/bias/Regularizer/Square�
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2�
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1�
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_20/bias/Regularizer/mul_1/x�
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1�
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_215927

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
F
*__inference_flatten_6_layer_call_fn_215824

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_2139132
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�2
�
E__inference_conv2d_18_layer_call_and_return_conditional_losses_213715

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const�
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs�
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1�
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum�
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_18/kernel/Regularizer/mul/x�
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul�
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add�
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square�
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2�
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1�
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_18/kernel/Regularizer/mul_1/x�
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1�
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1�
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const�
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp�
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs�
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1�
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum�
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_18/bias/Regularizer/mul/x�
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul�
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add�
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp�
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square�
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2�
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1�
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_18/bias/Regularizer/mul_1/x�
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1�
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
c
*__inference_dropout_3_layer_call_fn_215937

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2140102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_214015

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
a
E__inference_flatten_6_layer_call_and_return_conditional_losses_215819

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�1
�
D__inference_dense_12_layer_call_and_return_conditional_losses_215895

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Relu�
!dense_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_12/kernel/Regularizer/Const�
.dense_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype020
.dense_12/kernel/Regularizer/Abs/ReadVariableOp�
dense_12/kernel/Regularizer/AbsAbs6dense_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2!
dense_12/kernel/Regularizer/Abs�
#dense_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_1�
dense_12/kernel/Regularizer/SumSum#dense_12/kernel/Regularizer/Abs:y:0,dense_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/Sum�
!dense_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72#
!dense_12/kernel/Regularizer/mul/x�
dense_12/kernel/Regularizer/mulMul*dense_12/kernel/Regularizer/mul/x:output:0(dense_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/mul�
dense_12/kernel/Regularizer/addAddV2*dense_12/kernel/Regularizer/Const:output:0#dense_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/add�
1dense_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype023
1dense_12/kernel/Regularizer/Square/ReadVariableOp�
"dense_12/kernel/Regularizer/SquareSquare9dense_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2$
"dense_12/kernel/Regularizer/Square�
#dense_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_2�
!dense_12/kernel/Regularizer/Sum_1Sum&dense_12/kernel/Regularizer/Square:y:0,dense_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/Sum_1�
#dense_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82%
#dense_12/kernel/Regularizer/mul_1/x�
!dense_12/kernel/Regularizer/mul_1Mul,dense_12/kernel/Regularizer/mul_1/x:output:0*dense_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/mul_1�
!dense_12/kernel/Regularizer/add_1AddV2#dense_12/kernel/Regularizer/add:z:0%dense_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/add_1�
dense_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_12/bias/Regularizer/Const�
,dense_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_12/bias/Regularizer/Abs/ReadVariableOp�
dense_12/bias/Regularizer/AbsAbs4dense_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_12/bias/Regularizer/Abs�
!dense_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_1�
dense_12/bias/Regularizer/SumSum!dense_12/bias/Regularizer/Abs:y:0*dense_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/Sum�
dense_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72!
dense_12/bias/Regularizer/mul/x�
dense_12/bias/Regularizer/mulMul(dense_12/bias/Regularizer/mul/x:output:0&dense_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/mul�
dense_12/bias/Regularizer/addAddV2(dense_12/bias/Regularizer/Const:output:0!dense_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/add�
/dense_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_12/bias/Regularizer/Square/ReadVariableOp�
 dense_12/bias/Regularizer/SquareSquare7dense_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_12/bias/Regularizer/Square�
!dense_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_2�
dense_12/bias/Regularizer/Sum_1Sum$dense_12/bias/Regularizer/Square:y:0*dense_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/Sum_1�
!dense_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82#
!dense_12/bias/Regularizer/mul_1/x�
dense_12/bias/Regularizer/mul_1Mul*dense_12/bias/Regularizer/mul_1/x:output:0(dense_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/mul_1�
dense_12/bias/Regularizer/add_1AddV2!dense_12/bias/Regularizer/add:z:0#dense_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_214963
cutout_92_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcutout_92_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__wrapped_model_2135352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:���������  
)
_user_specified_namecutout_92_input
�
m
__inference_loss_fn_0_215981<
8conv2d_18_kernel_regularizer_abs_readvariableop_resource
identity��
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const�
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp8conv2d_18_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs�
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1�
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum�
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_18/kernel/Regularizer/mul/x�
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul�
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add�
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv2d_18_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square�
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2�
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1�
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_18/kernel/Regularizer/mul_1/x�
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1�
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1i
IdentityIdentity&conv2d_18/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_214010

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
I__inference_conv2d_18_layer_call_and_return_all_conditional_losses_215631

inputs
unknown
	unknown_0
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_2137152
StatefulPartitionedCall�
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_18_activity_regularizer_2135592
PartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:���������  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�

�
H__inference_dense_12_layer_call_and_return_all_conditional_losses_215915

inputs
unknown
	unknown_0
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2139622
StatefulPartitionedCall�
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *9
f4R2
0__inference_dense_12_activity_regularizer_2136552
PartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
k
__inference_loss_fn_1_216001:
6conv2d_18_bias_regularizer_abs_readvariableop_resource
identity��
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const�
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_18_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp�
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs�
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1�
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum�
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_18/bias/Regularizer/mul/x�
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul�
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add�
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_18_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp�
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square�
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2�
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1�
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_18/bias/Regularizer/mul_1/x�
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1�
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1g
IdentityIdentity$conv2d_18/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
��
�
!__inference__wrapped_model_213535
cutout_92_input:
6sequential_27_conv2d_18_conv2d_readvariableop_resource;
7sequential_27_conv2d_18_biasadd_readvariableop_resource:
6sequential_27_conv2d_19_conv2d_readvariableop_resource;
7sequential_27_conv2d_19_biasadd_readvariableop_resource:
6sequential_27_conv2d_20_conv2d_readvariableop_resource;
7sequential_27_conv2d_20_biasadd_readvariableop_resource9
5sequential_27_dense_12_matmul_readvariableop_resource:
6sequential_27_dense_12_biasadd_readvariableop_resource9
5sequential_27_dense_13_matmul_readvariableop_resource:
6sequential_27_dense_13_biasadd_readvariableop_resource
identity���
sequential_27/cutout_92/ConstConst*&
_output_shapes
:  *
dtype0*��
value��B��  "��      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?2
sequential_27/cutout_92/Const�
sequential_27/cutout_92/CastCast&sequential_27/cutout_92/Const:output:0*

DstT0*

SrcT0*&
_output_shapes
:  2
sequential_27/cutout_92/Cast�
sequential_27/cutout_92/MulMulcutout_92_input sequential_27/cutout_92/Cast:y:0*
T0*/
_output_shapes
:���������  2
sequential_27/cutout_92/Mul�
-sequential_27/conv2d_18/Conv2D/ReadVariableOpReadVariableOp6sequential_27_conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02/
-sequential_27/conv2d_18/Conv2D/ReadVariableOp�
sequential_27/conv2d_18/Conv2DConv2Dsequential_27/cutout_92/Mul:z:05sequential_27/conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2 
sequential_27/conv2d_18/Conv2D�
.sequential_27/conv2d_18/BiasAdd/ReadVariableOpReadVariableOp7sequential_27_conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.sequential_27/conv2d_18/BiasAdd/ReadVariableOp�
sequential_27/conv2d_18/BiasAddBiasAdd'sequential_27/conv2d_18/Conv2D:output:06sequential_27/conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2!
sequential_27/conv2d_18/BiasAdd�
sequential_27/conv2d_18/ReluRelu(sequential_27/conv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
sequential_27/conv2d_18/Relu�
1sequential_27/conv2d_18/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_27/conv2d_18/ActivityRegularizer/Const�
/sequential_27/conv2d_18/ActivityRegularizer/AbsAbs*sequential_27/conv2d_18/Relu:activations:0*
T0*/
_output_shapes
:��������� 21
/sequential_27/conv2d_18/ActivityRegularizer/Abs�
3sequential_27/conv2d_18/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_27/conv2d_18/ActivityRegularizer/Const_1�
/sequential_27/conv2d_18/ActivityRegularizer/SumSum3sequential_27/conv2d_18/ActivityRegularizer/Abs:y:0<sequential_27/conv2d_18/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_27/conv2d_18/ActivityRegularizer/Sum�
1sequential_27/conv2d_18/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'723
1sequential_27/conv2d_18/ActivityRegularizer/mul/x�
/sequential_27/conv2d_18/ActivityRegularizer/mulMul:sequential_27/conv2d_18/ActivityRegularizer/mul/x:output:08sequential_27/conv2d_18/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_27/conv2d_18/ActivityRegularizer/mul�
/sequential_27/conv2d_18/ActivityRegularizer/addAddV2:sequential_27/conv2d_18/ActivityRegularizer/Const:output:03sequential_27/conv2d_18/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_27/conv2d_18/ActivityRegularizer/add�
2sequential_27/conv2d_18/ActivityRegularizer/SquareSquare*sequential_27/conv2d_18/Relu:activations:0*
T0*/
_output_shapes
:��������� 24
2sequential_27/conv2d_18/ActivityRegularizer/Square�
3sequential_27/conv2d_18/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_27/conv2d_18/ActivityRegularizer/Const_2�
1sequential_27/conv2d_18/ActivityRegularizer/Sum_1Sum6sequential_27/conv2d_18/ActivityRegularizer/Square:y:0<sequential_27/conv2d_18/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_27/conv2d_18/ActivityRegularizer/Sum_1�
3sequential_27/conv2d_18/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��825
3sequential_27/conv2d_18/ActivityRegularizer/mul_1/x�
1sequential_27/conv2d_18/ActivityRegularizer/mul_1Mul<sequential_27/conv2d_18/ActivityRegularizer/mul_1/x:output:0:sequential_27/conv2d_18/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_27/conv2d_18/ActivityRegularizer/mul_1�
1sequential_27/conv2d_18/ActivityRegularizer/add_1AddV23sequential_27/conv2d_18/ActivityRegularizer/add:z:05sequential_27/conv2d_18/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_27/conv2d_18/ActivityRegularizer/add_1�
1sequential_27/conv2d_18/ActivityRegularizer/ShapeShape*sequential_27/conv2d_18/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_27/conv2d_18/ActivityRegularizer/Shape�
?sequential_27/conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_27/conv2d_18/ActivityRegularizer/strided_slice/stack�
Asequential_27/conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_27/conv2d_18/ActivityRegularizer/strided_slice/stack_1�
Asequential_27/conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_27/conv2d_18/ActivityRegularizer/strided_slice/stack_2�
9sequential_27/conv2d_18/ActivityRegularizer/strided_sliceStridedSlice:sequential_27/conv2d_18/ActivityRegularizer/Shape:output:0Hsequential_27/conv2d_18/ActivityRegularizer/strided_slice/stack:output:0Jsequential_27/conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_27/conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_27/conv2d_18/ActivityRegularizer/strided_slice�
0sequential_27/conv2d_18/ActivityRegularizer/CastCastBsequential_27/conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_27/conv2d_18/ActivityRegularizer/Cast�
3sequential_27/conv2d_18/ActivityRegularizer/truedivRealDiv5sequential_27/conv2d_18/ActivityRegularizer/add_1:z:04sequential_27/conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_27/conv2d_18/ActivityRegularizer/truediv�
&sequential_27/max_pooling2d_12/MaxPoolMaxPool*sequential_27/conv2d_18/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2(
&sequential_27/max_pooling2d_12/MaxPool�
-sequential_27/conv2d_19/Conv2D/ReadVariableOpReadVariableOp6sequential_27_conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02/
-sequential_27/conv2d_19/Conv2D/ReadVariableOp�
sequential_27/conv2d_19/Conv2DConv2D/sequential_27/max_pooling2d_12/MaxPool:output:05sequential_27/conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2 
sequential_27/conv2d_19/Conv2D�
.sequential_27/conv2d_19/BiasAdd/ReadVariableOpReadVariableOp7sequential_27_conv2d_19_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_27/conv2d_19/BiasAdd/ReadVariableOp�
sequential_27/conv2d_19/BiasAddBiasAdd'sequential_27/conv2d_19/Conv2D:output:06sequential_27/conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
sequential_27/conv2d_19/BiasAdd�
sequential_27/conv2d_19/ReluRelu(sequential_27/conv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
sequential_27/conv2d_19/Relu�
1sequential_27/conv2d_19/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_27/conv2d_19/ActivityRegularizer/Const�
/sequential_27/conv2d_19/ActivityRegularizer/AbsAbs*sequential_27/conv2d_19/Relu:activations:0*
T0*/
_output_shapes
:���������@21
/sequential_27/conv2d_19/ActivityRegularizer/Abs�
3sequential_27/conv2d_19/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_27/conv2d_19/ActivityRegularizer/Const_1�
/sequential_27/conv2d_19/ActivityRegularizer/SumSum3sequential_27/conv2d_19/ActivityRegularizer/Abs:y:0<sequential_27/conv2d_19/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_27/conv2d_19/ActivityRegularizer/Sum�
1sequential_27/conv2d_19/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'723
1sequential_27/conv2d_19/ActivityRegularizer/mul/x�
/sequential_27/conv2d_19/ActivityRegularizer/mulMul:sequential_27/conv2d_19/ActivityRegularizer/mul/x:output:08sequential_27/conv2d_19/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_27/conv2d_19/ActivityRegularizer/mul�
/sequential_27/conv2d_19/ActivityRegularizer/addAddV2:sequential_27/conv2d_19/ActivityRegularizer/Const:output:03sequential_27/conv2d_19/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_27/conv2d_19/ActivityRegularizer/add�
2sequential_27/conv2d_19/ActivityRegularizer/SquareSquare*sequential_27/conv2d_19/Relu:activations:0*
T0*/
_output_shapes
:���������@24
2sequential_27/conv2d_19/ActivityRegularizer/Square�
3sequential_27/conv2d_19/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_27/conv2d_19/ActivityRegularizer/Const_2�
1sequential_27/conv2d_19/ActivityRegularizer/Sum_1Sum6sequential_27/conv2d_19/ActivityRegularizer/Square:y:0<sequential_27/conv2d_19/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_27/conv2d_19/ActivityRegularizer/Sum_1�
3sequential_27/conv2d_19/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��825
3sequential_27/conv2d_19/ActivityRegularizer/mul_1/x�
1sequential_27/conv2d_19/ActivityRegularizer/mul_1Mul<sequential_27/conv2d_19/ActivityRegularizer/mul_1/x:output:0:sequential_27/conv2d_19/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_27/conv2d_19/ActivityRegularizer/mul_1�
1sequential_27/conv2d_19/ActivityRegularizer/add_1AddV23sequential_27/conv2d_19/ActivityRegularizer/add:z:05sequential_27/conv2d_19/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_27/conv2d_19/ActivityRegularizer/add_1�
1sequential_27/conv2d_19/ActivityRegularizer/ShapeShape*sequential_27/conv2d_19/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_27/conv2d_19/ActivityRegularizer/Shape�
?sequential_27/conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_27/conv2d_19/ActivityRegularizer/strided_slice/stack�
Asequential_27/conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_27/conv2d_19/ActivityRegularizer/strided_slice/stack_1�
Asequential_27/conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_27/conv2d_19/ActivityRegularizer/strided_slice/stack_2�
9sequential_27/conv2d_19/ActivityRegularizer/strided_sliceStridedSlice:sequential_27/conv2d_19/ActivityRegularizer/Shape:output:0Hsequential_27/conv2d_19/ActivityRegularizer/strided_slice/stack:output:0Jsequential_27/conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_27/conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_27/conv2d_19/ActivityRegularizer/strided_slice�
0sequential_27/conv2d_19/ActivityRegularizer/CastCastBsequential_27/conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_27/conv2d_19/ActivityRegularizer/Cast�
3sequential_27/conv2d_19/ActivityRegularizer/truedivRealDiv5sequential_27/conv2d_19/ActivityRegularizer/add_1:z:04sequential_27/conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_27/conv2d_19/ActivityRegularizer/truediv�
&sequential_27/max_pooling2d_13/MaxPoolMaxPool*sequential_27/conv2d_19/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2(
&sequential_27/max_pooling2d_13/MaxPool�
-sequential_27/conv2d_20/Conv2D/ReadVariableOpReadVariableOp6sequential_27_conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-sequential_27/conv2d_20/Conv2D/ReadVariableOp�
sequential_27/conv2d_20/Conv2DConv2D/sequential_27/max_pooling2d_13/MaxPool:output:05sequential_27/conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2 
sequential_27/conv2d_20/Conv2D�
.sequential_27/conv2d_20/BiasAdd/ReadVariableOpReadVariableOp7sequential_27_conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_27/conv2d_20/BiasAdd/ReadVariableOp�
sequential_27/conv2d_20/BiasAddBiasAdd'sequential_27/conv2d_20/Conv2D:output:06sequential_27/conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2!
sequential_27/conv2d_20/BiasAdd�
sequential_27/conv2d_20/ReluRelu(sequential_27/conv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
sequential_27/conv2d_20/Relu�
1sequential_27/conv2d_20/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    23
1sequential_27/conv2d_20/ActivityRegularizer/Const�
/sequential_27/conv2d_20/ActivityRegularizer/AbsAbs*sequential_27/conv2d_20/Relu:activations:0*
T0*/
_output_shapes
:���������@21
/sequential_27/conv2d_20/ActivityRegularizer/Abs�
3sequential_27/conv2d_20/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_27/conv2d_20/ActivityRegularizer/Const_1�
/sequential_27/conv2d_20/ActivityRegularizer/SumSum3sequential_27/conv2d_20/ActivityRegularizer/Abs:y:0<sequential_27/conv2d_20/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 21
/sequential_27/conv2d_20/ActivityRegularizer/Sum�
1sequential_27/conv2d_20/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'723
1sequential_27/conv2d_20/ActivityRegularizer/mul/x�
/sequential_27/conv2d_20/ActivityRegularizer/mulMul:sequential_27/conv2d_20/ActivityRegularizer/mul/x:output:08sequential_27/conv2d_20/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 21
/sequential_27/conv2d_20/ActivityRegularizer/mul�
/sequential_27/conv2d_20/ActivityRegularizer/addAddV2:sequential_27/conv2d_20/ActivityRegularizer/Const:output:03sequential_27/conv2d_20/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 21
/sequential_27/conv2d_20/ActivityRegularizer/add�
2sequential_27/conv2d_20/ActivityRegularizer/SquareSquare*sequential_27/conv2d_20/Relu:activations:0*
T0*/
_output_shapes
:���������@24
2sequential_27/conv2d_20/ActivityRegularizer/Square�
3sequential_27/conv2d_20/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             25
3sequential_27/conv2d_20/ActivityRegularizer/Const_2�
1sequential_27/conv2d_20/ActivityRegularizer/Sum_1Sum6sequential_27/conv2d_20/ActivityRegularizer/Square:y:0<sequential_27/conv2d_20/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 23
1sequential_27/conv2d_20/ActivityRegularizer/Sum_1�
3sequential_27/conv2d_20/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��825
3sequential_27/conv2d_20/ActivityRegularizer/mul_1/x�
1sequential_27/conv2d_20/ActivityRegularizer/mul_1Mul<sequential_27/conv2d_20/ActivityRegularizer/mul_1/x:output:0:sequential_27/conv2d_20/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 23
1sequential_27/conv2d_20/ActivityRegularizer/mul_1�
1sequential_27/conv2d_20/ActivityRegularizer/add_1AddV23sequential_27/conv2d_20/ActivityRegularizer/add:z:05sequential_27/conv2d_20/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 23
1sequential_27/conv2d_20/ActivityRegularizer/add_1�
1sequential_27/conv2d_20/ActivityRegularizer/ShapeShape*sequential_27/conv2d_20/Relu:activations:0*
T0*
_output_shapes
:23
1sequential_27/conv2d_20/ActivityRegularizer/Shape�
?sequential_27/conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?sequential_27/conv2d_20/ActivityRegularizer/strided_slice/stack�
Asequential_27/conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_27/conv2d_20/ActivityRegularizer/strided_slice/stack_1�
Asequential_27/conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Asequential_27/conv2d_20/ActivityRegularizer/strided_slice/stack_2�
9sequential_27/conv2d_20/ActivityRegularizer/strided_sliceStridedSlice:sequential_27/conv2d_20/ActivityRegularizer/Shape:output:0Hsequential_27/conv2d_20/ActivityRegularizer/strided_slice/stack:output:0Jsequential_27/conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0Jsequential_27/conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9sequential_27/conv2d_20/ActivityRegularizer/strided_slice�
0sequential_27/conv2d_20/ActivityRegularizer/CastCastBsequential_27/conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 22
0sequential_27/conv2d_20/ActivityRegularizer/Cast�
3sequential_27/conv2d_20/ActivityRegularizer/truedivRealDiv5sequential_27/conv2d_20/ActivityRegularizer/add_1:z:04sequential_27/conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 25
3sequential_27/conv2d_20/ActivityRegularizer/truediv�
sequential_27/flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
sequential_27/flatten_6/Const�
sequential_27/flatten_6/ReshapeReshape*sequential_27/conv2d_20/Relu:activations:0&sequential_27/flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2!
sequential_27/flatten_6/Reshape�
,sequential_27/dense_12/MatMul/ReadVariableOpReadVariableOp5sequential_27_dense_12_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02.
,sequential_27/dense_12/MatMul/ReadVariableOp�
sequential_27/dense_12/MatMulMatMul(sequential_27/flatten_6/Reshape:output:04sequential_27/dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
sequential_27/dense_12/MatMul�
-sequential_27/dense_12/BiasAdd/ReadVariableOpReadVariableOp6sequential_27_dense_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_27/dense_12/BiasAdd/ReadVariableOp�
sequential_27/dense_12/BiasAddBiasAdd'sequential_27/dense_12/MatMul:product:05sequential_27/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2 
sequential_27/dense_12/BiasAdd�
sequential_27/dense_12/ReluRelu'sequential_27/dense_12/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
sequential_27/dense_12/Relu�
0sequential_27/dense_12/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    22
0sequential_27/dense_12/ActivityRegularizer/Const�
.sequential_27/dense_12/ActivityRegularizer/AbsAbs)sequential_27/dense_12/Relu:activations:0*
T0*'
_output_shapes
:���������@20
.sequential_27/dense_12/ActivityRegularizer/Abs�
2sequential_27/dense_12/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_27/dense_12/ActivityRegularizer/Const_1�
.sequential_27/dense_12/ActivityRegularizer/SumSum2sequential_27/dense_12/ActivityRegularizer/Abs:y:0;sequential_27/dense_12/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 20
.sequential_27/dense_12/ActivityRegularizer/Sum�
0sequential_27/dense_12/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'722
0sequential_27/dense_12/ActivityRegularizer/mul/x�
.sequential_27/dense_12/ActivityRegularizer/mulMul9sequential_27/dense_12/ActivityRegularizer/mul/x:output:07sequential_27/dense_12/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 20
.sequential_27/dense_12/ActivityRegularizer/mul�
.sequential_27/dense_12/ActivityRegularizer/addAddV29sequential_27/dense_12/ActivityRegularizer/Const:output:02sequential_27/dense_12/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 20
.sequential_27/dense_12/ActivityRegularizer/add�
1sequential_27/dense_12/ActivityRegularizer/SquareSquare)sequential_27/dense_12/Relu:activations:0*
T0*'
_output_shapes
:���������@23
1sequential_27/dense_12/ActivityRegularizer/Square�
2sequential_27/dense_12/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       24
2sequential_27/dense_12/ActivityRegularizer/Const_2�
0sequential_27/dense_12/ActivityRegularizer/Sum_1Sum5sequential_27/dense_12/ActivityRegularizer/Square:y:0;sequential_27/dense_12/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 22
0sequential_27/dense_12/ActivityRegularizer/Sum_1�
2sequential_27/dense_12/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��824
2sequential_27/dense_12/ActivityRegularizer/mul_1/x�
0sequential_27/dense_12/ActivityRegularizer/mul_1Mul;sequential_27/dense_12/ActivityRegularizer/mul_1/x:output:09sequential_27/dense_12/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 22
0sequential_27/dense_12/ActivityRegularizer/mul_1�
0sequential_27/dense_12/ActivityRegularizer/add_1AddV22sequential_27/dense_12/ActivityRegularizer/add:z:04sequential_27/dense_12/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 22
0sequential_27/dense_12/ActivityRegularizer/add_1�
0sequential_27/dense_12/ActivityRegularizer/ShapeShape)sequential_27/dense_12/Relu:activations:0*
T0*
_output_shapes
:22
0sequential_27/dense_12/ActivityRegularizer/Shape�
>sequential_27/dense_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>sequential_27/dense_12/ActivityRegularizer/strided_slice/stack�
@sequential_27/dense_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_27/dense_12/ActivityRegularizer/strided_slice/stack_1�
@sequential_27/dense_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@sequential_27/dense_12/ActivityRegularizer/strided_slice/stack_2�
8sequential_27/dense_12/ActivityRegularizer/strided_sliceStridedSlice9sequential_27/dense_12/ActivityRegularizer/Shape:output:0Gsequential_27/dense_12/ActivityRegularizer/strided_slice/stack:output:0Isequential_27/dense_12/ActivityRegularizer/strided_slice/stack_1:output:0Isequential_27/dense_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8sequential_27/dense_12/ActivityRegularizer/strided_slice�
/sequential_27/dense_12/ActivityRegularizer/CastCastAsequential_27/dense_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 21
/sequential_27/dense_12/ActivityRegularizer/Cast�
2sequential_27/dense_12/ActivityRegularizer/truedivRealDiv4sequential_27/dense_12/ActivityRegularizer/add_1:z:03sequential_27/dense_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 24
2sequential_27/dense_12/ActivityRegularizer/truediv�
 sequential_27/dropout_3/IdentityIdentity)sequential_27/dense_12/Relu:activations:0*
T0*'
_output_shapes
:���������@2"
 sequential_27/dropout_3/Identity�
,sequential_27/dense_13/MatMul/ReadVariableOpReadVariableOp5sequential_27_dense_13_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02.
,sequential_27/dense_13/MatMul/ReadVariableOp�
sequential_27/dense_13/MatMulMatMul)sequential_27/dropout_3/Identity:output:04sequential_27/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential_27/dense_13/MatMul�
-sequential_27/dense_13/BiasAdd/ReadVariableOpReadVariableOp6sequential_27_dense_13_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_27/dense_13/BiasAdd/ReadVariableOp�
sequential_27/dense_13/BiasAddBiasAdd'sequential_27/dense_13/MatMul:product:05sequential_27/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2 
sequential_27/dense_13/BiasAdd{
IdentityIdentity'sequential_27/dense_13/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  :::::::::::` \
/
_output_shapes
:���������  
)
_user_specified_namecutout_92_input
�
J
0__inference_dense_12_activity_regularizer_213655
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:���������2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta�
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:���������2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
�
M
1__inference_max_pooling2d_13_layer_call_fn_213607

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_2136012
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
.__inference_sequential_27_layer_call_fn_215528

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:���������
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_sequential_27_layer_call_and_return_conditional_losses_2147812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
j
__inference_loss_fn_7_2161219
5dense_12_bias_regularizer_abs_readvariableop_resource
identity��
dense_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_12/bias/Regularizer/Const�
,dense_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5dense_12_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_12/bias/Regularizer/Abs/ReadVariableOp�
dense_12/bias/Regularizer/AbsAbs4dense_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_12/bias/Regularizer/Abs�
!dense_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_1�
dense_12/bias/Regularizer/SumSum!dense_12/bias/Regularizer/Abs:y:0*dense_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/Sum�
dense_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72!
dense_12/bias/Regularizer/mul/x�
dense_12/bias/Regularizer/mulMul(dense_12/bias/Regularizer/mul/x:output:0&dense_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/mul�
dense_12/bias/Regularizer/addAddV2(dense_12/bias/Regularizer/Const:output:0!dense_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/add�
/dense_12/bias/Regularizer/Square/ReadVariableOpReadVariableOp5dense_12_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_12/bias/Regularizer/Square/ReadVariableOp�
 dense_12/bias/Regularizer/SquareSquare7dense_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_12/bias/Regularizer/Square�
!dense_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_2�
dense_12/bias/Regularizer/Sum_1Sum$dense_12/bias/Regularizer/Square:y:0*dense_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/Sum_1�
!dense_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82#
!dense_12/bias/Regularizer/mul_1/x�
dense_12/bias/Regularizer/mul_1Mul*dense_12/bias/Regularizer/mul_1/x:output:0(dense_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/mul_1�
dense_12/bias/Regularizer/add_1AddV2!dense_12/bias/Regularizer/add:z:0#dense_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/add_1f
IdentityIdentity#dense_12/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
h
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_213601

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
a
E__inference_flatten_6_layer_call_and_return_conditional_losses_213913

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
"__inference__traced_restore_216388
file_prefix%
!assignvariableop_conv2d_18_kernel%
!assignvariableop_1_conv2d_18_bias'
#assignvariableop_2_conv2d_19_kernel%
!assignvariableop_3_conv2d_19_bias'
#assignvariableop_4_conv2d_20_kernel%
!assignvariableop_5_conv2d_20_bias&
"assignvariableop_6_dense_12_kernel$
 assignvariableop_7_dense_12_bias&
"assignvariableop_8_dense_13_kernel$
 assignvariableop_9_dense_13_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_18_kernel_m-
)assignvariableop_20_adam_conv2d_18_bias_m/
+assignvariableop_21_adam_conv2d_19_kernel_m-
)assignvariableop_22_adam_conv2d_19_bias_m/
+assignvariableop_23_adam_conv2d_20_kernel_m-
)assignvariableop_24_adam_conv2d_20_bias_m.
*assignvariableop_25_adam_dense_12_kernel_m,
(assignvariableop_26_adam_dense_12_bias_m.
*assignvariableop_27_adam_dense_13_kernel_m,
(assignvariableop_28_adam_dense_13_bias_m/
+assignvariableop_29_adam_conv2d_18_kernel_v-
)assignvariableop_30_adam_conv2d_18_bias_v/
+assignvariableop_31_adam_conv2d_19_kernel_v-
)assignvariableop_32_adam_conv2d_19_bias_v/
+assignvariableop_33_adam_conv2d_20_kernel_v-
)assignvariableop_34_adam_conv2d_20_bias_v.
*assignvariableop_35_adam_dense_12_kernel_v,
(assignvariableop_36_adam_dense_12_bias_v.
*assignvariableop_37_adam_dense_13_kernel_v,
(assignvariableop_38_adam_dense_13_bias_v
identity_40��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*�
value�B�(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_18_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_18_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_19_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_19_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_20_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_20_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_12_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_12_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_13_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_13_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_18_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_18_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_19_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_19_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_20_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_20_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_12_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_12_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_13_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_13_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_18_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_18_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_19_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_19_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_20_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_20_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_12_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_12_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_dense_13_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp(assignvariableop_38_adam_dense_13_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39�
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
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
�S
�
__inference__traced_save_216261
file_prefix/
+savev2_conv2d_18_kernel_read_readvariableop-
)savev2_conv2d_18_bias_read_readvariableop/
+savev2_conv2d_19_kernel_read_readvariableop-
)savev2_conv2d_19_bias_read_readvariableop/
+savev2_conv2d_20_kernel_read_readvariableop-
)savev2_conv2d_20_bias_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop,
(savev2_dense_12_bias_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_18_kernel_m_read_readvariableop4
0savev2_adam_conv2d_18_bias_m_read_readvariableop6
2savev2_adam_conv2d_19_kernel_m_read_readvariableop4
0savev2_adam_conv2d_19_bias_m_read_readvariableop6
2savev2_adam_conv2d_20_kernel_m_read_readvariableop4
0savev2_adam_conv2d_20_bias_m_read_readvariableop5
1savev2_adam_dense_12_kernel_m_read_readvariableop3
/savev2_adam_dense_12_bias_m_read_readvariableop5
1savev2_adam_dense_13_kernel_m_read_readvariableop3
/savev2_adam_dense_13_bias_m_read_readvariableop6
2savev2_adam_conv2d_18_kernel_v_read_readvariableop4
0savev2_adam_conv2d_18_bias_v_read_readvariableop6
2savev2_adam_conv2d_19_kernel_v_read_readvariableop4
0savev2_adam_conv2d_19_bias_v_read_readvariableop6
2savev2_adam_conv2d_20_kernel_v_read_readvariableop4
0savev2_adam_conv2d_20_bias_v_read_readvariableop5
1savev2_adam_dense_12_kernel_v_read_readvariableop3
/savev2_adam_dense_12_bias_v_read_readvariableop5
1savev2_adam_dense_13_kernel_v_read_readvariableop3
/savev2_adam_dense_13_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_d9093d25c974425890f55553d565134f/part2	
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*�
value�B�(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_18_kernel_read_readvariableop)savev2_conv2d_18_bias_read_readvariableop+savev2_conv2d_19_kernel_read_readvariableop)savev2_conv2d_19_bias_read_readvariableop+savev2_conv2d_20_kernel_read_readvariableop)savev2_conv2d_20_bias_read_readvariableop*savev2_dense_12_kernel_read_readvariableop(savev2_dense_12_bias_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_18_kernel_m_read_readvariableop0savev2_adam_conv2d_18_bias_m_read_readvariableop2savev2_adam_conv2d_19_kernel_m_read_readvariableop0savev2_adam_conv2d_19_bias_m_read_readvariableop2savev2_adam_conv2d_20_kernel_m_read_readvariableop0savev2_adam_conv2d_20_bias_m_read_readvariableop1savev2_adam_dense_12_kernel_m_read_readvariableop/savev2_adam_dense_12_bias_m_read_readvariableop1savev2_adam_dense_13_kernel_m_read_readvariableop/savev2_adam_dense_13_bias_m_read_readvariableop2savev2_adam_conv2d_18_kernel_v_read_readvariableop0savev2_adam_conv2d_18_bias_v_read_readvariableop2savev2_adam_conv2d_19_kernel_v_read_readvariableop0savev2_adam_conv2d_19_bias_v_read_readvariableop2savev2_adam_conv2d_20_kernel_v_read_readvariableop0savev2_adam_conv2d_20_bias_v_read_readvariableop1savev2_adam_dense_12_kernel_v_read_readvariableop/savev2_adam_dense_12_bias_v_read_readvariableop1savev2_adam_dense_13_kernel_v_read_readvariableop/savev2_adam_dense_13_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : @:@:@@:@:	�@:@:@
:
: : : : : : : : : : : : @:@:@@:@:	�@:@:@
:
: : : @:@:@@:@:	�@:@:@
:
: 2(
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
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	�@: 

_output_shapes
:@:$	 

_output_shapes

:@
: 


_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	�@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:,(
&
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
: @: !

_output_shapes
:@:,"(
&
_output_shapes
:@@: #

_output_shapes
:@:%$!

_output_shapes
:	�@: %

_output_shapes
:@:$& 

_output_shapes

:@
: '

_output_shapes
:
:(

_output_shapes
: 
�
k
__inference_loss_fn_5_216081:
6conv2d_20_bias_regularizer_abs_readvariableop_resource
identity��
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const�
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOp6conv2d_20_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp�
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_20/bias/Regularizer/Abs�
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1�
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum�
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_20/bias/Regularizer/mul/x�
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul�
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add�
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOp6conv2d_20_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp�
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_20/bias/Regularizer/Square�
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2�
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1�
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_20/bias/Regularizer/mul_1/x�
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1�
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1g
IdentityIdentity$conv2d_20/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�	
�
.__inference_sequential_27_layer_call_fn_214808
cutout_92_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcutout_92_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:���������
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_sequential_27_layer_call_and_return_conditional_losses_2147812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:���������  
)
_user_specified_namecutout_92_input
�

*__inference_conv2d_18_layer_call_fn_215620

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_2137152
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
��
�
I__inference_sequential_27_layer_call_and_return_conditional_losses_214562

inputs
conv2d_18_214376
conv2d_18_214378
conv2d_19_214390
conv2d_19_214392
conv2d_20_214404
conv2d_20_214406
dense_12_214418
dense_12_214420
dense_13_214432
dense_13_214434
identity

identity_1

identity_2

identity_3

identity_4��!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall�!dropout_3/StatefulPartitionedCall�
cutout_92/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_cutout_92_layer_call_and_return_conditional_losses_2136662
cutout_92/PartitionedCall�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall"cutout_92/PartitionedCall:output:0conv2d_18_214376conv2d_18_214378*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_2137152#
!conv2d_18/StatefulPartitionedCall�
-conv2d_18/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_18_activity_regularizer_2135592/
-conv2d_18/ActivityRegularizer/PartitionedCall�
#conv2d_18/ActivityRegularizer/ShapeShape*conv2d_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape�
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack�
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1�
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2�
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice�
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast�
%conv2d_18/ActivityRegularizer/truedivRealDiv6conv2d_18/ActivityRegularizer/PartitionedCall:output:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv�
 max_pooling2d_12/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_2135652"
 max_pooling2d_12/PartitionedCall�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_19_214390conv2d_19_214392*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_2137932#
!conv2d_19/StatefulPartitionedCall�
-conv2d_19/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_19_activity_regularizer_2135952/
-conv2d_19/ActivityRegularizer/PartitionedCall�
#conv2d_19/ActivityRegularizer/ShapeShape*conv2d_19/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape�
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack�
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1�
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2�
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice�
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast�
%conv2d_19/ActivityRegularizer/truedivRealDiv6conv2d_19/ActivityRegularizer/PartitionedCall:output:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv�
 max_pooling2d_13/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_2136012"
 max_pooling2d_13/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0conv2d_20_214404conv2d_20_214406*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_2138712#
!conv2d_20/StatefulPartitionedCall�
-conv2d_20/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_20_activity_regularizer_2136312/
-conv2d_20/ActivityRegularizer/PartitionedCall�
#conv2d_20/ActivityRegularizer/ShapeShape*conv2d_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape�
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack�
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1�
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2�
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice�
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast�
%conv2d_20/ActivityRegularizer/truedivRealDiv6conv2d_20/ActivityRegularizer/PartitionedCall:output:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truediv�
flatten_6/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_2139132
flatten_6/PartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_12_214418dense_12_214420*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2139622"
 dense_12/StatefulPartitionedCall�
,dense_12/ActivityRegularizer/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *9
f4R2
0__inference_dense_12_activity_regularizer_2136552.
,dense_12/ActivityRegularizer/PartitionedCall�
"dense_12/ActivityRegularizer/ShapeShape)dense_12/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_12/ActivityRegularizer/Shape�
0dense_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_12/ActivityRegularizer/strided_slice/stack�
2dense_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_1�
2dense_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_2�
*dense_12/ActivityRegularizer/strided_sliceStridedSlice+dense_12/ActivityRegularizer/Shape:output:09dense_12/ActivityRegularizer/strided_slice/stack:output:0;dense_12/ActivityRegularizer/strided_slice/stack_1:output:0;dense_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_12/ActivityRegularizer/strided_slice�
!dense_12/ActivityRegularizer/CastCast3dense_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_12/ActivityRegularizer/Cast�
$dense_12/ActivityRegularizer/truedivRealDiv5dense_12/ActivityRegularizer/PartitionedCall:output:0%dense_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_12/ActivityRegularizer/truediv�
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2140102#
!dropout_3/StatefulPartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_13_214432dense_13_214434*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_2140382"
 dense_13/StatefulPartitionedCall�
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const�
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_214376*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs�
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1�
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum�
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_18/kernel/Regularizer/mul/x�
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul�
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add�
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_214376*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square�
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2�
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1�
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_18/kernel/Regularizer/mul_1/x�
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1�
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1�
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const�
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_214378*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp�
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs�
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1�
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum�
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_18/bias/Regularizer/mul/x�
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul�
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add�
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_214378*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp�
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square�
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2�
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1�
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_18/bias/Regularizer/mul_1/x�
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1�
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1�
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const�
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_214390*&
_output_shapes
: @*
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_19/kernel/Regularizer/Abs�
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1�
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum�
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_19/kernel/Regularizer/mul/x�
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul�
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add�
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_214390*&
_output_shapes
: @*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_19/kernel/Regularizer/Square�
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2�
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1�
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_19/kernel/Regularizer/mul_1/x�
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1�
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1�
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const�
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_214392*
_output_shapes
:@*
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp�
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_19/bias/Regularizer/Abs�
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1�
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum�
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_19/bias/Regularizer/mul/x�
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul�
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add�
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_214392*
_output_shapes
:@*
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp�
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_19/bias/Regularizer/Square�
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2�
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1�
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_19/bias/Regularizer/mul_1/x�
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1�
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1�
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const�
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_214404*&
_output_shapes
:@@*
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_20/kernel/Regularizer/Abs�
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1�
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum�
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_20/kernel/Regularizer/mul/x�
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul�
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add�
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_214404*&
_output_shapes
:@@*
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_20/kernel/Regularizer/Square�
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2�
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1�
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_20/kernel/Regularizer/mul_1/x�
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1�
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1�
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const�
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_214406*
_output_shapes
:@*
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp�
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_20/bias/Regularizer/Abs�
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1�
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum�
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_20/bias/Regularizer/mul/x�
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul�
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add�
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_214406*
_output_shapes
:@*
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp�
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_20/bias/Regularizer/Square�
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2�
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1�
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_20/bias/Regularizer/mul_1/x�
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1�
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1�
!dense_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_12/kernel/Regularizer/Const�
.dense_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_12_214418*
_output_shapes
:	�@*
dtype020
.dense_12/kernel/Regularizer/Abs/ReadVariableOp�
dense_12/kernel/Regularizer/AbsAbs6dense_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2!
dense_12/kernel/Regularizer/Abs�
#dense_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_1�
dense_12/kernel/Regularizer/SumSum#dense_12/kernel/Regularizer/Abs:y:0,dense_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/Sum�
!dense_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72#
!dense_12/kernel/Regularizer/mul/x�
dense_12/kernel/Regularizer/mulMul*dense_12/kernel/Regularizer/mul/x:output:0(dense_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/mul�
dense_12/kernel/Regularizer/addAddV2*dense_12/kernel/Regularizer/Const:output:0#dense_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/add�
1dense_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_214418*
_output_shapes
:	�@*
dtype023
1dense_12/kernel/Regularizer/Square/ReadVariableOp�
"dense_12/kernel/Regularizer/SquareSquare9dense_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2$
"dense_12/kernel/Regularizer/Square�
#dense_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_2�
!dense_12/kernel/Regularizer/Sum_1Sum&dense_12/kernel/Regularizer/Square:y:0,dense_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/Sum_1�
#dense_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82%
#dense_12/kernel/Regularizer/mul_1/x�
!dense_12/kernel/Regularizer/mul_1Mul,dense_12/kernel/Regularizer/mul_1/x:output:0*dense_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/mul_1�
!dense_12/kernel/Regularizer/add_1AddV2#dense_12/kernel/Regularizer/add:z:0%dense_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/add_1�
dense_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_12/bias/Regularizer/Const�
,dense_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_12_214420*
_output_shapes
:@*
dtype02.
,dense_12/bias/Regularizer/Abs/ReadVariableOp�
dense_12/bias/Regularizer/AbsAbs4dense_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_12/bias/Regularizer/Abs�
!dense_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_1�
dense_12/bias/Regularizer/SumSum!dense_12/bias/Regularizer/Abs:y:0*dense_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/Sum�
dense_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72!
dense_12/bias/Regularizer/mul/x�
dense_12/bias/Regularizer/mulMul(dense_12/bias/Regularizer/mul/x:output:0&dense_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/mul�
dense_12/bias/Regularizer/addAddV2(dense_12/bias/Regularizer/Const:output:0!dense_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/add�
/dense_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_214420*
_output_shapes
:@*
dtype021
/dense_12/bias/Regularizer/Square/ReadVariableOp�
 dense_12/bias/Regularizer/SquareSquare7dense_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_12/bias/Regularizer/Square�
!dense_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_2�
dense_12/bias/Regularizer/Sum_1Sum$dense_12/bias/Regularizer/Square:y:0*dense_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/Sum_1�
!dense_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82#
!dense_12/bias/Regularizer/mul_1/x�
dense_12/bias/Regularizer/mul_1Mul*dense_12/bias/Regularizer/mul_1/x:output:0(dense_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/mul_1�
dense_12/bias/Regularizer/add_1AddV2!dense_12/bias/Regularizer/add:z:0#dense_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/add_1�
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity(dense_12/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:���������  ::::::::::2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
~
)__inference_dense_13_layer_call_fn_215961

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_2140382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
l
__inference_loss_fn_6_216101;
7dense_12_kernel_regularizer_abs_readvariableop_resource
identity��
!dense_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_12/kernel/Regularizer/Const�
.dense_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_12_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	�@*
dtype020
.dense_12/kernel/Regularizer/Abs/ReadVariableOp�
dense_12/kernel/Regularizer/AbsAbs6dense_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2!
dense_12/kernel/Regularizer/Abs�
#dense_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_1�
dense_12/kernel/Regularizer/SumSum#dense_12/kernel/Regularizer/Abs:y:0,dense_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/Sum�
!dense_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72#
!dense_12/kernel/Regularizer/mul/x�
dense_12/kernel/Regularizer/mulMul*dense_12/kernel/Regularizer/mul/x:output:0(dense_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/mul�
dense_12/kernel/Regularizer/addAddV2*dense_12/kernel/Regularizer/Const:output:0#dense_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/add�
1dense_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7dense_12_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	�@*
dtype023
1dense_12/kernel/Regularizer/Square/ReadVariableOp�
"dense_12/kernel/Regularizer/SquareSquare9dense_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2$
"dense_12/kernel/Regularizer/Square�
#dense_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_2�
!dense_12/kernel/Regularizer/Sum_1Sum&dense_12/kernel/Regularizer/Square:y:0,dense_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/Sum_1�
#dense_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82%
#dense_12/kernel/Regularizer/mul_1/x�
!dense_12/kernel/Regularizer/mul_1Mul,dense_12/kernel/Regularizer/mul_1/x:output:0*dense_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/mul_1�
!dense_12/kernel/Regularizer/add_1AddV2#dense_12/kernel/Regularizer/add:z:0%dense_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/add_1h
IdentityIdentity%dense_12/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�

*__inference_conv2d_20_layer_call_fn_215802

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_2138712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
F
*__inference_dropout_3_layer_call_fn_215942

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2140152
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
ݖ
�
I__inference_sequential_27_layer_call_and_return_conditional_losses_214369
cutout_92_input
conv2d_18_214183
conv2d_18_214185
conv2d_19_214197
conv2d_19_214199
conv2d_20_214211
conv2d_20_214213
dense_12_214225
dense_12_214227
dense_13_214239
dense_13_214241
identity

identity_1

identity_2

identity_3

identity_4��!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall�
cutout_92/PartitionedCallPartitionedCallcutout_92_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_cutout_92_layer_call_and_return_conditional_losses_2136662
cutout_92/PartitionedCall�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall"cutout_92/PartitionedCall:output:0conv2d_18_214183conv2d_18_214185*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_2137152#
!conv2d_18/StatefulPartitionedCall�
-conv2d_18/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_18_activity_regularizer_2135592/
-conv2d_18/ActivityRegularizer/PartitionedCall�
#conv2d_18/ActivityRegularizer/ShapeShape*conv2d_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape�
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack�
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1�
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2�
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice�
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast�
%conv2d_18/ActivityRegularizer/truedivRealDiv6conv2d_18/ActivityRegularizer/PartitionedCall:output:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv�
 max_pooling2d_12/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_2135652"
 max_pooling2d_12/PartitionedCall�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_19_214197conv2d_19_214199*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_2137932#
!conv2d_19/StatefulPartitionedCall�
-conv2d_19/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_19_activity_regularizer_2135952/
-conv2d_19/ActivityRegularizer/PartitionedCall�
#conv2d_19/ActivityRegularizer/ShapeShape*conv2d_19/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape�
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack�
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1�
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2�
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice�
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast�
%conv2d_19/ActivityRegularizer/truedivRealDiv6conv2d_19/ActivityRegularizer/PartitionedCall:output:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv�
 max_pooling2d_13/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_2136012"
 max_pooling2d_13/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0conv2d_20_214211conv2d_20_214213*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_2138712#
!conv2d_20/StatefulPartitionedCall�
-conv2d_20/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_20_activity_regularizer_2136312/
-conv2d_20/ActivityRegularizer/PartitionedCall�
#conv2d_20/ActivityRegularizer/ShapeShape*conv2d_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape�
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack�
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1�
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2�
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice�
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast�
%conv2d_20/ActivityRegularizer/truedivRealDiv6conv2d_20/ActivityRegularizer/PartitionedCall:output:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truediv�
flatten_6/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_2139132
flatten_6/PartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_12_214225dense_12_214227*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2139622"
 dense_12/StatefulPartitionedCall�
,dense_12/ActivityRegularizer/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *9
f4R2
0__inference_dense_12_activity_regularizer_2136552.
,dense_12/ActivityRegularizer/PartitionedCall�
"dense_12/ActivityRegularizer/ShapeShape)dense_12/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_12/ActivityRegularizer/Shape�
0dense_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_12/ActivityRegularizer/strided_slice/stack�
2dense_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_1�
2dense_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_2�
*dense_12/ActivityRegularizer/strided_sliceStridedSlice+dense_12/ActivityRegularizer/Shape:output:09dense_12/ActivityRegularizer/strided_slice/stack:output:0;dense_12/ActivityRegularizer/strided_slice/stack_1:output:0;dense_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_12/ActivityRegularizer/strided_slice�
!dense_12/ActivityRegularizer/CastCast3dense_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_12/ActivityRegularizer/Cast�
$dense_12/ActivityRegularizer/truedivRealDiv5dense_12/ActivityRegularizer/PartitionedCall:output:0%dense_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_12/ActivityRegularizer/truediv�
dropout_3/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2140152
dropout_3/PartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_13_214239dense_13_214241*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_2140382"
 dense_13/StatefulPartitionedCall�
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const�
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_214183*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs�
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1�
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum�
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_18/kernel/Regularizer/mul/x�
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul�
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add�
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_214183*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square�
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2�
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1�
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_18/kernel/Regularizer/mul_1/x�
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1�
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1�
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const�
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_214185*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp�
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs�
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1�
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum�
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_18/bias/Regularizer/mul/x�
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul�
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add�
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_214185*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp�
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square�
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2�
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1�
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_18/bias/Regularizer/mul_1/x�
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1�
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1�
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const�
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_214197*&
_output_shapes
: @*
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_19/kernel/Regularizer/Abs�
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1�
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum�
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_19/kernel/Regularizer/mul/x�
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul�
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add�
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_214197*&
_output_shapes
: @*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_19/kernel/Regularizer/Square�
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2�
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1�
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_19/kernel/Regularizer/mul_1/x�
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1�
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1�
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const�
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_214199*
_output_shapes
:@*
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp�
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_19/bias/Regularizer/Abs�
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1�
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum�
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_19/bias/Regularizer/mul/x�
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul�
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add�
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_214199*
_output_shapes
:@*
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp�
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_19/bias/Regularizer/Square�
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2�
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1�
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_19/bias/Regularizer/mul_1/x�
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1�
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1�
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const�
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_214211*&
_output_shapes
:@@*
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_20/kernel/Regularizer/Abs�
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1�
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum�
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_20/kernel/Regularizer/mul/x�
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul�
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add�
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_214211*&
_output_shapes
:@@*
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_20/kernel/Regularizer/Square�
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2�
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1�
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_20/kernel/Regularizer/mul_1/x�
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1�
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1�
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const�
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_214213*
_output_shapes
:@*
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp�
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_20/bias/Regularizer/Abs�
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1�
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum�
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_20/bias/Regularizer/mul/x�
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul�
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add�
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_214213*
_output_shapes
:@*
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp�
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_20/bias/Regularizer/Square�
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2�
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1�
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_20/bias/Regularizer/mul_1/x�
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1�
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1�
!dense_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_12/kernel/Regularizer/Const�
.dense_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_12_214225*
_output_shapes
:	�@*
dtype020
.dense_12/kernel/Regularizer/Abs/ReadVariableOp�
dense_12/kernel/Regularizer/AbsAbs6dense_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2!
dense_12/kernel/Regularizer/Abs�
#dense_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_1�
dense_12/kernel/Regularizer/SumSum#dense_12/kernel/Regularizer/Abs:y:0,dense_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/Sum�
!dense_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72#
!dense_12/kernel/Regularizer/mul/x�
dense_12/kernel/Regularizer/mulMul*dense_12/kernel/Regularizer/mul/x:output:0(dense_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/mul�
dense_12/kernel/Regularizer/addAddV2*dense_12/kernel/Regularizer/Const:output:0#dense_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/add�
1dense_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_214225*
_output_shapes
:	�@*
dtype023
1dense_12/kernel/Regularizer/Square/ReadVariableOp�
"dense_12/kernel/Regularizer/SquareSquare9dense_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2$
"dense_12/kernel/Regularizer/Square�
#dense_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_2�
!dense_12/kernel/Regularizer/Sum_1Sum&dense_12/kernel/Regularizer/Square:y:0,dense_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/Sum_1�
#dense_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82%
#dense_12/kernel/Regularizer/mul_1/x�
!dense_12/kernel/Regularizer/mul_1Mul,dense_12/kernel/Regularizer/mul_1/x:output:0*dense_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/mul_1�
!dense_12/kernel/Regularizer/add_1AddV2#dense_12/kernel/Regularizer/add:z:0%dense_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/add_1�
dense_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_12/bias/Regularizer/Const�
,dense_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_12_214227*
_output_shapes
:@*
dtype02.
,dense_12/bias/Regularizer/Abs/ReadVariableOp�
dense_12/bias/Regularizer/AbsAbs4dense_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_12/bias/Regularizer/Abs�
!dense_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_1�
dense_12/bias/Regularizer/SumSum!dense_12/bias/Regularizer/Abs:y:0*dense_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/Sum�
dense_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72!
dense_12/bias/Regularizer/mul/x�
dense_12/bias/Regularizer/mulMul(dense_12/bias/Regularizer/mul/x:output:0&dense_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/mul�
dense_12/bias/Regularizer/addAddV2(dense_12/bias/Regularizer/Const:output:0!dense_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/add�
/dense_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_214227*
_output_shapes
:@*
dtype021
/dense_12/bias/Regularizer/Square/ReadVariableOp�
 dense_12/bias/Regularizer/SquareSquare7dense_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_12/bias/Regularizer/Square�
!dense_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_2�
dense_12/bias/Regularizer/Sum_1Sum$dense_12/bias/Regularizer/Square:y:0*dense_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/Sum_1�
!dense_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82#
!dense_12/bias/Regularizer/mul_1/x�
dense_12/bias/Regularizer/mul_1Mul*dense_12/bias/Regularizer/mul_1/x:output:0(dense_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/mul_1�
dense_12/bias/Regularizer/add_1AddV2!dense_12/bias/Regularizer/add:z:0#dense_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/add_1�
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity(dense_12/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:���������  ::::::::::2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall:` \
/
_output_shapes
:���������  
)
_user_specified_namecutout_92_input
�
�
I__inference_conv2d_19_layer_call_and_return_all_conditional_losses_215722

inputs
unknown
	unknown_0
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_2137932
StatefulPartitionedCall�
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_19_activity_regularizer_2135952
PartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�2
�
E__inference_conv2d_19_layer_call_and_return_conditional_losses_213793

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relu�
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const�
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_19/kernel/Regularizer/Abs�
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1�
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum�
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_19/kernel/Regularizer/mul/x�
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul�
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add�
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_19/kernel/Regularizer/Square�
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2�
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1�
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_19/kernel/Regularizer/mul_1/x�
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1�
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1�
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const�
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp�
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_19/bias/Regularizer/Abs�
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1�
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum�
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_19/bias/Regularizer/mul/x�
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul�
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add�
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp�
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_19/bias/Regularizer/Square�
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2�
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1�
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_19/bias/Regularizer/mul_1/x�
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1�
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� :::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
~
)__inference_dense_12_layer_call_fn_215904

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2139622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
K
1__inference_conv2d_18_activity_regularizer_213559
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:���������2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta�
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:���������2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
��
�
I__inference_sequential_27_layer_call_and_return_conditional_losses_215220

inputs,
(conv2d_18_conv2d_readvariableop_resource-
)conv2d_18_biasadd_readvariableop_resource,
(conv2d_19_conv2d_readvariableop_resource-
)conv2d_19_biasadd_readvariableop_resource,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4���
cutout_92/ConstConst*&
_output_shapes
:  *
dtype0*��
value��B��  "��      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?                                                                                                                                                                                                      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?      �?2
cutout_92/Const�
cutout_92/CastCastcutout_92/Const:output:0*

DstT0*

SrcT0*&
_output_shapes
:  2
cutout_92/Cast{
cutout_92/MulMulinputscutout_92/Cast:y:0*
T0*/
_output_shapes
:���������  2
cutout_92/Mul�
conv2d_18/Conv2D/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_18/Conv2D/ReadVariableOp�
conv2d_18/Conv2DConv2Dcutout_92/Mul:z:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_18/Conv2D�
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_18/BiasAdd/ReadVariableOp�
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_18/BiasAdd~
conv2d_18/ReluReluconv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_18/Relu�
#conv2d_18/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_18/ActivityRegularizer/Const�
!conv2d_18/ActivityRegularizer/AbsAbsconv2d_18/Relu:activations:0*
T0*/
_output_shapes
:��������� 2#
!conv2d_18/ActivityRegularizer/Abs�
%conv2d_18/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_18/ActivityRegularizer/Const_1�
!conv2d_18/ActivityRegularizer/SumSum%conv2d_18/ActivityRegularizer/Abs:y:0.conv2d_18/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/Sum�
#conv2d_18/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72%
#conv2d_18/ActivityRegularizer/mul/x�
!conv2d_18/ActivityRegularizer/mulMul,conv2d_18/ActivityRegularizer/mul/x:output:0*conv2d_18/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/mul�
!conv2d_18/ActivityRegularizer/addAddV2,conv2d_18/ActivityRegularizer/Const:output:0%conv2d_18/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_18/ActivityRegularizer/add�
$conv2d_18/ActivityRegularizer/SquareSquareconv2d_18/Relu:activations:0*
T0*/
_output_shapes
:��������� 2&
$conv2d_18/ActivityRegularizer/Square�
%conv2d_18/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_18/ActivityRegularizer/Const_2�
#conv2d_18/ActivityRegularizer/Sum_1Sum(conv2d_18/ActivityRegularizer/Square:y:0.conv2d_18/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/Sum_1�
%conv2d_18/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82'
%conv2d_18/ActivityRegularizer/mul_1/x�
#conv2d_18/ActivityRegularizer/mul_1Mul.conv2d_18/ActivityRegularizer/mul_1/x:output:0,conv2d_18/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/mul_1�
#conv2d_18/ActivityRegularizer/add_1AddV2%conv2d_18/ActivityRegularizer/add:z:0'conv2d_18/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_18/ActivityRegularizer/add_1�
#conv2d_18/ActivityRegularizer/ShapeShapeconv2d_18/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape�
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack�
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1�
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2�
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice�
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast�
%conv2d_18/ActivityRegularizer/truedivRealDiv'conv2d_18/ActivityRegularizer/add_1:z:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv�
max_pooling2d_12/MaxPoolMaxPoolconv2d_18/Relu:activations:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling2d_12/MaxPool�
conv2d_19/Conv2D/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_19/Conv2D/ReadVariableOp�
conv2d_19/Conv2DConv2D!max_pooling2d_12/MaxPool:output:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_19/Conv2D�
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_19/BiasAdd/ReadVariableOp�
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_19/BiasAdd~
conv2d_19/ReluReluconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_19/Relu�
#conv2d_19/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_19/ActivityRegularizer/Const�
!conv2d_19/ActivityRegularizer/AbsAbsconv2d_19/Relu:activations:0*
T0*/
_output_shapes
:���������@2#
!conv2d_19/ActivityRegularizer/Abs�
%conv2d_19/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_19/ActivityRegularizer/Const_1�
!conv2d_19/ActivityRegularizer/SumSum%conv2d_19/ActivityRegularizer/Abs:y:0.conv2d_19/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/Sum�
#conv2d_19/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72%
#conv2d_19/ActivityRegularizer/mul/x�
!conv2d_19/ActivityRegularizer/mulMul,conv2d_19/ActivityRegularizer/mul/x:output:0*conv2d_19/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/mul�
!conv2d_19/ActivityRegularizer/addAddV2,conv2d_19/ActivityRegularizer/Const:output:0%conv2d_19/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_19/ActivityRegularizer/add�
$conv2d_19/ActivityRegularizer/SquareSquareconv2d_19/Relu:activations:0*
T0*/
_output_shapes
:���������@2&
$conv2d_19/ActivityRegularizer/Square�
%conv2d_19/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_19/ActivityRegularizer/Const_2�
#conv2d_19/ActivityRegularizer/Sum_1Sum(conv2d_19/ActivityRegularizer/Square:y:0.conv2d_19/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/Sum_1�
%conv2d_19/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82'
%conv2d_19/ActivityRegularizer/mul_1/x�
#conv2d_19/ActivityRegularizer/mul_1Mul.conv2d_19/ActivityRegularizer/mul_1/x:output:0,conv2d_19/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/mul_1�
#conv2d_19/ActivityRegularizer/add_1AddV2%conv2d_19/ActivityRegularizer/add:z:0'conv2d_19/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_19/ActivityRegularizer/add_1�
#conv2d_19/ActivityRegularizer/ShapeShapeconv2d_19/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape�
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack�
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1�
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2�
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice�
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast�
%conv2d_19/ActivityRegularizer/truedivRealDiv'conv2d_19/ActivityRegularizer/add_1:z:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv�
max_pooling2d_13/MaxPoolMaxPoolconv2d_19/Relu:activations:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_13/MaxPool�
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_20/Conv2D/ReadVariableOp�
conv2d_20/Conv2DConv2D!max_pooling2d_13/MaxPool:output:0'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_20/Conv2D�
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp�
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_20/BiasAdd~
conv2d_20/ReluReluconv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_20/Relu�
#conv2d_20/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#conv2d_20/ActivityRegularizer/Const�
!conv2d_20/ActivityRegularizer/AbsAbsconv2d_20/Relu:activations:0*
T0*/
_output_shapes
:���������@2#
!conv2d_20/ActivityRegularizer/Abs�
%conv2d_20/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_20/ActivityRegularizer/Const_1�
!conv2d_20/ActivityRegularizer/SumSum%conv2d_20/ActivityRegularizer/Abs:y:0.conv2d_20/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/Sum�
#conv2d_20/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72%
#conv2d_20/ActivityRegularizer/mul/x�
!conv2d_20/ActivityRegularizer/mulMul,conv2d_20/ActivityRegularizer/mul/x:output:0*conv2d_20/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/mul�
!conv2d_20/ActivityRegularizer/addAddV2,conv2d_20/ActivityRegularizer/Const:output:0%conv2d_20/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2#
!conv2d_20/ActivityRegularizer/add�
$conv2d_20/ActivityRegularizer/SquareSquareconv2d_20/Relu:activations:0*
T0*/
_output_shapes
:���������@2&
$conv2d_20/ActivityRegularizer/Square�
%conv2d_20/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2'
%conv2d_20/ActivityRegularizer/Const_2�
#conv2d_20/ActivityRegularizer/Sum_1Sum(conv2d_20/ActivityRegularizer/Square:y:0.conv2d_20/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/Sum_1�
%conv2d_20/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82'
%conv2d_20/ActivityRegularizer/mul_1/x�
#conv2d_20/ActivityRegularizer/mul_1Mul.conv2d_20/ActivityRegularizer/mul_1/x:output:0,conv2d_20/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/mul_1�
#conv2d_20/ActivityRegularizer/add_1AddV2%conv2d_20/ActivityRegularizer/add:z:0'conv2d_20/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2%
#conv2d_20/ActivityRegularizer/add_1�
#conv2d_20/ActivityRegularizer/ShapeShapeconv2d_20/Relu:activations:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape�
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack�
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1�
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2�
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice�
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast�
%conv2d_20/ActivityRegularizer/truedivRealDiv'conv2d_20/ActivityRegularizer/add_1:z:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truedivs
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_6/Const�
flatten_6/ReshapeReshapeconv2d_20/Relu:activations:0flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_6/Reshape�
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02 
dense_12/MatMul/ReadVariableOp�
dense_12/MatMulMatMulflatten_6/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_12/MatMul�
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_12/BiasAdd/ReadVariableOp�
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_12/BiasAdds
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_12/Relu�
"dense_12/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dense_12/ActivityRegularizer/Const�
 dense_12/ActivityRegularizer/AbsAbsdense_12/Relu:activations:0*
T0*'
_output_shapes
:���������@2"
 dense_12/ActivityRegularizer/Abs�
$dense_12/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_12/ActivityRegularizer/Const_1�
 dense_12/ActivityRegularizer/SumSum$dense_12/ActivityRegularizer/Abs:y:0-dense_12/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_12/ActivityRegularizer/Sum�
"dense_12/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"dense_12/ActivityRegularizer/mul/x�
 dense_12/ActivityRegularizer/mulMul+dense_12/ActivityRegularizer/mul/x:output:0)dense_12/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_12/ActivityRegularizer/mul�
 dense_12/ActivityRegularizer/addAddV2+dense_12/ActivityRegularizer/Const:output:0$dense_12/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 dense_12/ActivityRegularizer/add�
#dense_12/ActivityRegularizer/SquareSquaredense_12/Relu:activations:0*
T0*'
_output_shapes
:���������@2%
#dense_12/ActivityRegularizer/Square�
$dense_12/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2&
$dense_12/ActivityRegularizer/Const_2�
"dense_12/ActivityRegularizer/Sum_1Sum'dense_12/ActivityRegularizer/Square:y:0-dense_12/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"dense_12/ActivityRegularizer/Sum_1�
$dense_12/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$dense_12/ActivityRegularizer/mul_1/x�
"dense_12/ActivityRegularizer/mul_1Mul-dense_12/ActivityRegularizer/mul_1/x:output:0+dense_12/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"dense_12/ActivityRegularizer/mul_1�
"dense_12/ActivityRegularizer/add_1AddV2$dense_12/ActivityRegularizer/add:z:0&dense_12/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"dense_12/ActivityRegularizer/add_1�
"dense_12/ActivityRegularizer/ShapeShapedense_12/Relu:activations:0*
T0*
_output_shapes
:2$
"dense_12/ActivityRegularizer/Shape�
0dense_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_12/ActivityRegularizer/strided_slice/stack�
2dense_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_1�
2dense_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_2�
*dense_12/ActivityRegularizer/strided_sliceStridedSlice+dense_12/ActivityRegularizer/Shape:output:09dense_12/ActivityRegularizer/strided_slice/stack:output:0;dense_12/ActivityRegularizer/strided_slice/stack_1:output:0;dense_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_12/ActivityRegularizer/strided_slice�
!dense_12/ActivityRegularizer/CastCast3dense_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_12/ActivityRegularizer/Cast�
$dense_12/ActivityRegularizer/truedivRealDiv&dense_12/ActivityRegularizer/add_1:z:0%dense_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_12/ActivityRegularizer/truedivw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_3/dropout/Const�
dropout_3/dropout/MulMuldense_12/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*'
_output_shapes
:���������@2
dropout_3/dropout/Mul}
dropout_3/dropout/ShapeShapedense_12/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape�
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*'
_output_shapes
:���������@*
dtype020
.dropout_3/dropout/random_uniform/RandomUniform�
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_3/dropout/GreaterEqual/y�
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������@2 
dropout_3/dropout/GreaterEqual�
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������@2
dropout_3/dropout/Cast�
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*'
_output_shapes
:���������@2
dropout_3/dropout/Mul_1�
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02 
dense_13/MatMul/ReadVariableOp�
dense_13/MatMulMatMuldropout_3/dropout/Mul_1:z:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_13/MatMul�
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_13/BiasAdd/ReadVariableOp�
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_13/BiasAdd�
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const�
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs�
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1�
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum�
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_18/kernel/Regularizer/mul/x�
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul�
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add�
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_18_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square�
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2�
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1�
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_18/kernel/Regularizer/mul_1/x�
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1�
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1�
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const�
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp�
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs�
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1�
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum�
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_18/bias/Regularizer/mul/x�
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul�
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add�
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_18_biasadd_readvariableop_resource*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp�
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square�
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2�
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1�
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_18/bias/Regularizer/mul_1/x�
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1�
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1�
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const�
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_19/kernel/Regularizer/Abs�
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1�
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum�
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_19/kernel/Regularizer/mul/x�
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul�
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add�
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_19_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_19/kernel/Regularizer/Square�
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2�
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1�
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_19/kernel/Regularizer/mul_1/x�
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1�
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1�
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const�
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp�
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_19/bias/Regularizer/Abs�
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1�
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum�
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_19/bias/Regularizer/mul/x�
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul�
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add�
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_19_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp�
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_19/bias/Regularizer/Square�
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2�
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1�
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_19/bias/Regularizer/mul_1/x�
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1�
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1�
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const�
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_20/kernel/Regularizer/Abs�
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1�
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum�
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_20/kernel/Regularizer/mul/x�
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul�
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add�
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_20/kernel/Regularizer/Square�
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2�
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1�
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_20/kernel/Regularizer/mul_1/x�
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1�
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1�
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const�
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp�
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_20/bias/Regularizer/Abs�
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1�
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum�
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_20/bias/Regularizer/mul/x�
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul�
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add�
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp�
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_20/bias/Regularizer/Square�
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2�
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1�
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_20/bias/Regularizer/mul_1/x�
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1�
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1�
!dense_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_12/kernel/Regularizer/Const�
.dense_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype020
.dense_12/kernel/Regularizer/Abs/ReadVariableOp�
dense_12/kernel/Regularizer/AbsAbs6dense_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2!
dense_12/kernel/Regularizer/Abs�
#dense_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_1�
dense_12/kernel/Regularizer/SumSum#dense_12/kernel/Regularizer/Abs:y:0,dense_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/Sum�
!dense_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72#
!dense_12/kernel/Regularizer/mul/x�
dense_12/kernel/Regularizer/mulMul*dense_12/kernel/Regularizer/mul/x:output:0(dense_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/mul�
dense_12/kernel/Regularizer/addAddV2*dense_12/kernel/Regularizer/Const:output:0#dense_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/add�
1dense_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype023
1dense_12/kernel/Regularizer/Square/ReadVariableOp�
"dense_12/kernel/Regularizer/SquareSquare9dense_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2$
"dense_12/kernel/Regularizer/Square�
#dense_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_2�
!dense_12/kernel/Regularizer/Sum_1Sum&dense_12/kernel/Regularizer/Square:y:0,dense_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/Sum_1�
#dense_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82%
#dense_12/kernel/Regularizer/mul_1/x�
!dense_12/kernel/Regularizer/mul_1Mul,dense_12/kernel/Regularizer/mul_1/x:output:0*dense_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/mul_1�
!dense_12/kernel/Regularizer/add_1AddV2#dense_12/kernel/Regularizer/add:z:0%dense_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/add_1�
dense_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_12/bias/Regularizer/Const�
,dense_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_12/bias/Regularizer/Abs/ReadVariableOp�
dense_12/bias/Regularizer/AbsAbs4dense_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_12/bias/Regularizer/Abs�
!dense_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_1�
dense_12/bias/Regularizer/SumSum!dense_12/bias/Regularizer/Abs:y:0*dense_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/Sum�
dense_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72!
dense_12/bias/Regularizer/mul/x�
dense_12/bias/Regularizer/mulMul(dense_12/bias/Regularizer/mul/x:output:0&dense_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/mul�
dense_12/bias/Regularizer/addAddV2(dense_12/bias/Regularizer/Const:output:0!dense_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/add�
/dense_12/bias/Regularizer/Square/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_12/bias/Regularizer/Square/ReadVariableOp�
 dense_12/bias/Regularizer/SquareSquare7dense_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_12/bias/Regularizer/Square�
!dense_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_2�
dense_12/bias/Regularizer/Sum_1Sum$dense_12/bias/Regularizer/Square:y:0*dense_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/Sum_1�
!dense_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82#
!dense_12/bias/Regularizer/mul_1/x�
dense_12/bias/Regularizer/mul_1Mul*dense_12/bias/Regularizer/mul_1/x:output:0(dense_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/mul_1�
dense_12/bias/Regularizer/add_1AddV2!dense_12/bias/Regularizer/add:z:0#dense_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/add_1m
IdentityIdentitydense_13/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2

Identityp

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1p

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2p

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(dense_12/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:���������  :::::::::::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�2
�
E__inference_conv2d_20_layer_call_and_return_conditional_losses_213871

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relu�
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const�
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_20/kernel/Regularizer/Abs�
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1�
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum�
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_20/kernel/Regularizer/mul/x�
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul�
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add�
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_20/kernel/Regularizer/Square�
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2�
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1�
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_20/kernel/Regularizer/mul_1/x�
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1�
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1�
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const�
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp�
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_20/bias/Regularizer/Abs�
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1�
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum�
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_20/bias/Regularizer/mul/x�
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul�
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add�
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp�
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_20/bias/Regularizer/Square�
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2�
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1�
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_20/bias/Regularizer/mul_1/x�
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1�
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_215932

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������@:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
��
�
I__inference_sequential_27_layer_call_and_return_conditional_losses_214179
cutout_92_input
conv2d_18_213738
conv2d_18_213740
conv2d_19_213816
conv2d_19_213818
conv2d_20_213894
conv2d_20_213896
dense_12_213985
dense_12_213987
dense_13_214049
dense_13_214051
identity

identity_1

identity_2

identity_3

identity_4��!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall�!dropout_3/StatefulPartitionedCall�
cutout_92/PartitionedCallPartitionedCallcutout_92_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_cutout_92_layer_call_and_return_conditional_losses_2136662
cutout_92/PartitionedCall�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall"cutout_92/PartitionedCall:output:0conv2d_18_213738conv2d_18_213740*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_2137152#
!conv2d_18/StatefulPartitionedCall�
-conv2d_18/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_18_activity_regularizer_2135592/
-conv2d_18/ActivityRegularizer/PartitionedCall�
#conv2d_18/ActivityRegularizer/ShapeShape*conv2d_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape�
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack�
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1�
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2�
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice�
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast�
%conv2d_18/ActivityRegularizer/truedivRealDiv6conv2d_18/ActivityRegularizer/PartitionedCall:output:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv�
 max_pooling2d_12/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_2135652"
 max_pooling2d_12/PartitionedCall�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_19_213816conv2d_19_213818*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_2137932#
!conv2d_19/StatefulPartitionedCall�
-conv2d_19/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_19_activity_regularizer_2135952/
-conv2d_19/ActivityRegularizer/PartitionedCall�
#conv2d_19/ActivityRegularizer/ShapeShape*conv2d_19/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape�
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack�
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1�
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2�
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice�
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast�
%conv2d_19/ActivityRegularizer/truedivRealDiv6conv2d_19/ActivityRegularizer/PartitionedCall:output:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv�
 max_pooling2d_13/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_2136012"
 max_pooling2d_13/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0conv2d_20_213894conv2d_20_213896*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_2138712#
!conv2d_20/StatefulPartitionedCall�
-conv2d_20/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_20_activity_regularizer_2136312/
-conv2d_20/ActivityRegularizer/PartitionedCall�
#conv2d_20/ActivityRegularizer/ShapeShape*conv2d_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape�
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack�
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1�
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2�
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice�
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast�
%conv2d_20/ActivityRegularizer/truedivRealDiv6conv2d_20/ActivityRegularizer/PartitionedCall:output:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truediv�
flatten_6/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_2139132
flatten_6/PartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_12_213985dense_12_213987*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2139622"
 dense_12/StatefulPartitionedCall�
,dense_12/ActivityRegularizer/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *9
f4R2
0__inference_dense_12_activity_regularizer_2136552.
,dense_12/ActivityRegularizer/PartitionedCall�
"dense_12/ActivityRegularizer/ShapeShape)dense_12/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_12/ActivityRegularizer/Shape�
0dense_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_12/ActivityRegularizer/strided_slice/stack�
2dense_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_1�
2dense_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_2�
*dense_12/ActivityRegularizer/strided_sliceStridedSlice+dense_12/ActivityRegularizer/Shape:output:09dense_12/ActivityRegularizer/strided_slice/stack:output:0;dense_12/ActivityRegularizer/strided_slice/stack_1:output:0;dense_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_12/ActivityRegularizer/strided_slice�
!dense_12/ActivityRegularizer/CastCast3dense_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_12/ActivityRegularizer/Cast�
$dense_12/ActivityRegularizer/truedivRealDiv5dense_12/ActivityRegularizer/PartitionedCall:output:0%dense_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_12/ActivityRegularizer/truediv�
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2140102#
!dropout_3/StatefulPartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_13_214049dense_13_214051*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_2140382"
 dense_13/StatefulPartitionedCall�
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const�
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_213738*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs�
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1�
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum�
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_18/kernel/Regularizer/mul/x�
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul�
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add�
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_213738*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square�
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2�
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1�
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_18/kernel/Regularizer/mul_1/x�
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1�
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1�
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const�
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_213740*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp�
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs�
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1�
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum�
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_18/bias/Regularizer/mul/x�
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul�
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add�
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_213740*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp�
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square�
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2�
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1�
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_18/bias/Regularizer/mul_1/x�
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1�
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1�
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const�
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_213816*&
_output_shapes
: @*
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_19/kernel/Regularizer/Abs�
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1�
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum�
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_19/kernel/Regularizer/mul/x�
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul�
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add�
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_213816*&
_output_shapes
: @*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_19/kernel/Regularizer/Square�
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2�
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1�
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_19/kernel/Regularizer/mul_1/x�
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1�
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1�
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const�
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_213818*
_output_shapes
:@*
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp�
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_19/bias/Regularizer/Abs�
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1�
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum�
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_19/bias/Regularizer/mul/x�
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul�
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add�
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_213818*
_output_shapes
:@*
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp�
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_19/bias/Regularizer/Square�
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2�
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1�
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_19/bias/Regularizer/mul_1/x�
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1�
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1�
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const�
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_213894*&
_output_shapes
:@@*
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_20/kernel/Regularizer/Abs�
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1�
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum�
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_20/kernel/Regularizer/mul/x�
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul�
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add�
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_213894*&
_output_shapes
:@@*
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_20/kernel/Regularizer/Square�
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2�
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1�
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_20/kernel/Regularizer/mul_1/x�
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1�
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1�
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const�
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_213896*
_output_shapes
:@*
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp�
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_20/bias/Regularizer/Abs�
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1�
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum�
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_20/bias/Regularizer/mul/x�
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul�
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add�
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_213896*
_output_shapes
:@*
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp�
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_20/bias/Regularizer/Square�
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2�
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1�
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_20/bias/Regularizer/mul_1/x�
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1�
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1�
!dense_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_12/kernel/Regularizer/Const�
.dense_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_12_213985*
_output_shapes
:	�@*
dtype020
.dense_12/kernel/Regularizer/Abs/ReadVariableOp�
dense_12/kernel/Regularizer/AbsAbs6dense_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2!
dense_12/kernel/Regularizer/Abs�
#dense_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_1�
dense_12/kernel/Regularizer/SumSum#dense_12/kernel/Regularizer/Abs:y:0,dense_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/Sum�
!dense_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72#
!dense_12/kernel/Regularizer/mul/x�
dense_12/kernel/Regularizer/mulMul*dense_12/kernel/Regularizer/mul/x:output:0(dense_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/mul�
dense_12/kernel/Regularizer/addAddV2*dense_12/kernel/Regularizer/Const:output:0#dense_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/add�
1dense_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_213985*
_output_shapes
:	�@*
dtype023
1dense_12/kernel/Regularizer/Square/ReadVariableOp�
"dense_12/kernel/Regularizer/SquareSquare9dense_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2$
"dense_12/kernel/Regularizer/Square�
#dense_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_2�
!dense_12/kernel/Regularizer/Sum_1Sum&dense_12/kernel/Regularizer/Square:y:0,dense_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/Sum_1�
#dense_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82%
#dense_12/kernel/Regularizer/mul_1/x�
!dense_12/kernel/Regularizer/mul_1Mul,dense_12/kernel/Regularizer/mul_1/x:output:0*dense_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/mul_1�
!dense_12/kernel/Regularizer/add_1AddV2#dense_12/kernel/Regularizer/add:z:0%dense_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/add_1�
dense_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_12/bias/Regularizer/Const�
,dense_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_12_213987*
_output_shapes
:@*
dtype02.
,dense_12/bias/Regularizer/Abs/ReadVariableOp�
dense_12/bias/Regularizer/AbsAbs4dense_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_12/bias/Regularizer/Abs�
!dense_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_1�
dense_12/bias/Regularizer/SumSum!dense_12/bias/Regularizer/Abs:y:0*dense_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/Sum�
dense_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72!
dense_12/bias/Regularizer/mul/x�
dense_12/bias/Regularizer/mulMul(dense_12/bias/Regularizer/mul/x:output:0&dense_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/mul�
dense_12/bias/Regularizer/addAddV2(dense_12/bias/Regularizer/Const:output:0!dense_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/add�
/dense_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_213987*
_output_shapes
:@*
dtype021
/dense_12/bias/Regularizer/Square/ReadVariableOp�
 dense_12/bias/Regularizer/SquareSquare7dense_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_12/bias/Regularizer/Square�
!dense_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_2�
dense_12/bias/Regularizer/Sum_1Sum$dense_12/bias/Regularizer/Square:y:0*dense_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/Sum_1�
!dense_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82#
!dense_12/bias/Regularizer/mul_1/x�
dense_12/bias/Regularizer/mul_1Mul*dense_12/bias/Regularizer/mul_1/x:output:0(dense_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/mul_1�
dense_12/bias/Regularizer/add_1AddV2!dense_12/bias/Regularizer/add:z:0#dense_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/add_1�
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity(dense_12/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:���������  ::::::::::2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:` \
/
_output_shapes
:���������  
)
_user_specified_namecutout_92_input
�	
�
.__inference_sequential_27_layer_call_fn_215499

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:���������
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_sequential_27_layer_call_and_return_conditional_losses_2145622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�	
�
.__inference_sequential_27_layer_call_fn_214589
cutout_92_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallcutout_92_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout	
2*
_collective_manager_ids
 */
_output_shapes
:���������
: : : : *,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_sequential_27_layer_call_and_return_conditional_losses_2145622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:���������  
)
_user_specified_namecutout_92_input

�
I__inference_sequential_27_layer_call_and_return_conditional_losses_214781

inputs
conv2d_18_214595
conv2d_18_214597
conv2d_19_214609
conv2d_19_214611
conv2d_20_214623
conv2d_20_214625
dense_12_214637
dense_12_214639
dense_13_214651
dense_13_214653
identity

identity_1

identity_2

identity_3

identity_4��!conv2d_18/StatefulPartitionedCall�!conv2d_19/StatefulPartitionedCall�!conv2d_20/StatefulPartitionedCall� dense_12/StatefulPartitionedCall� dense_13/StatefulPartitionedCall�
cutout_92/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_cutout_92_layer_call_and_return_conditional_losses_2136662
cutout_92/PartitionedCall�
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall"cutout_92/PartitionedCall:output:0conv2d_18_214595conv2d_18_214597*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_18_layer_call_and_return_conditional_losses_2137152#
!conv2d_18/StatefulPartitionedCall�
-conv2d_18/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_18_activity_regularizer_2135592/
-conv2d_18/ActivityRegularizer/PartitionedCall�
#conv2d_18/ActivityRegularizer/ShapeShape*conv2d_18/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_18/ActivityRegularizer/Shape�
1conv2d_18/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_18/ActivityRegularizer/strided_slice/stack�
3conv2d_18/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_1�
3conv2d_18/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_18/ActivityRegularizer/strided_slice/stack_2�
+conv2d_18/ActivityRegularizer/strided_sliceStridedSlice,conv2d_18/ActivityRegularizer/Shape:output:0:conv2d_18/ActivityRegularizer/strided_slice/stack:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_18/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_18/ActivityRegularizer/strided_slice�
"conv2d_18/ActivityRegularizer/CastCast4conv2d_18/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_18/ActivityRegularizer/Cast�
%conv2d_18/ActivityRegularizer/truedivRealDiv6conv2d_18/ActivityRegularizer/PartitionedCall:output:0&conv2d_18/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_18/ActivityRegularizer/truediv�
 max_pooling2d_12/PartitionedCallPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_2135652"
 max_pooling2d_12/PartitionedCall�
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_12/PartitionedCall:output:0conv2d_19_214609conv2d_19_214611*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_19_layer_call_and_return_conditional_losses_2137932#
!conv2d_19/StatefulPartitionedCall�
-conv2d_19/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_19_activity_regularizer_2135952/
-conv2d_19/ActivityRegularizer/PartitionedCall�
#conv2d_19/ActivityRegularizer/ShapeShape*conv2d_19/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_19/ActivityRegularizer/Shape�
1conv2d_19/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_19/ActivityRegularizer/strided_slice/stack�
3conv2d_19/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_1�
3conv2d_19/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_19/ActivityRegularizer/strided_slice/stack_2�
+conv2d_19/ActivityRegularizer/strided_sliceStridedSlice,conv2d_19/ActivityRegularizer/Shape:output:0:conv2d_19/ActivityRegularizer/strided_slice/stack:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_19/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_19/ActivityRegularizer/strided_slice�
"conv2d_19/ActivityRegularizer/CastCast4conv2d_19/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_19/ActivityRegularizer/Cast�
%conv2d_19/ActivityRegularizer/truedivRealDiv6conv2d_19/ActivityRegularizer/PartitionedCall:output:0&conv2d_19/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_19/ActivityRegularizer/truediv�
 max_pooling2d_13/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_2136012"
 max_pooling2d_13/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_13/PartitionedCall:output:0conv2d_20_214623conv2d_20_214625*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_conv2d_20_layer_call_and_return_conditional_losses_2138712#
!conv2d_20/StatefulPartitionedCall�
-conv2d_20/ActivityRegularizer/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *:
f5R3
1__inference_conv2d_20_activity_regularizer_2136312/
-conv2d_20/ActivityRegularizer/PartitionedCall�
#conv2d_20/ActivityRegularizer/ShapeShape*conv2d_20/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2%
#conv2d_20/ActivityRegularizer/Shape�
1conv2d_20/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1conv2d_20/ActivityRegularizer/strided_slice/stack�
3conv2d_20/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_1�
3conv2d_20/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3conv2d_20/ActivityRegularizer/strided_slice/stack_2�
+conv2d_20/ActivityRegularizer/strided_sliceStridedSlice,conv2d_20/ActivityRegularizer/Shape:output:0:conv2d_20/ActivityRegularizer/strided_slice/stack:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_1:output:0<conv2d_20/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+conv2d_20/ActivityRegularizer/strided_slice�
"conv2d_20/ActivityRegularizer/CastCast4conv2d_20/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2$
"conv2d_20/ActivityRegularizer/Cast�
%conv2d_20/ActivityRegularizer/truedivRealDiv6conv2d_20/ActivityRegularizer/PartitionedCall:output:0&conv2d_20/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2'
%conv2d_20/ActivityRegularizer/truediv�
flatten_6/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_2139132
flatten_6/PartitionedCall�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_12_214637dense_12_214639*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_2139622"
 dense_12/StatefulPartitionedCall�
,dense_12/ActivityRegularizer/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
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
GPU2*0J 8� *9
f4R2
0__inference_dense_12_activity_regularizer_2136552.
,dense_12/ActivityRegularizer/PartitionedCall�
"dense_12/ActivityRegularizer/ShapeShape)dense_12/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"dense_12/ActivityRegularizer/Shape�
0dense_12/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_12/ActivityRegularizer/strided_slice/stack�
2dense_12/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_1�
2dense_12/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_12/ActivityRegularizer/strided_slice/stack_2�
*dense_12/ActivityRegularizer/strided_sliceStridedSlice+dense_12/ActivityRegularizer/Shape:output:09dense_12/ActivityRegularizer/strided_slice/stack:output:0;dense_12/ActivityRegularizer/strided_slice/stack_1:output:0;dense_12/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_12/ActivityRegularizer/strided_slice�
!dense_12/ActivityRegularizer/CastCast3dense_12/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!dense_12/ActivityRegularizer/Cast�
$dense_12/ActivityRegularizer/truedivRealDiv5dense_12/ActivityRegularizer/PartitionedCall:output:0%dense_12/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$dense_12/ActivityRegularizer/truediv�
dropout_3/PartitionedCallPartitionedCall)dense_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2140152
dropout_3/PartitionedCall�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_13_214651dense_13_214653*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_2140382"
 dense_13/StatefulPartitionedCall�
"conv2d_18/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_18/kernel/Regularizer/Const�
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_214595*&
_output_shapes
: *
dtype021
/conv2d_18/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_18/kernel/Regularizer/AbsAbs7conv2d_18/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Abs�
$conv2d_18/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_1�
 conv2d_18/kernel/Regularizer/SumSum$conv2d_18/kernel/Regularizer/Abs:y:0-conv2d_18/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/Sum�
"conv2d_18/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_18/kernel/Regularizer/mul/x�
 conv2d_18/kernel/Regularizer/mulMul+conv2d_18/kernel/Regularizer/mul/x:output:0)conv2d_18/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/mul�
 conv2d_18/kernel/Regularizer/addAddV2+conv2d_18/kernel/Regularizer/Const:output:0$conv2d_18/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/kernel/Regularizer/add�
2conv2d_18/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_214595*&
_output_shapes
: *
dtype024
2conv2d_18/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_18/kernel/Regularizer/SquareSquare:conv2d_18/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2%
#conv2d_18/kernel/Regularizer/Square�
$conv2d_18/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_18/kernel/Regularizer/Const_2�
"conv2d_18/kernel/Regularizer/Sum_1Sum'conv2d_18/kernel/Regularizer/Square:y:0-conv2d_18/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/Sum_1�
$conv2d_18/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_18/kernel/Regularizer/mul_1/x�
"conv2d_18/kernel/Regularizer/mul_1Mul-conv2d_18/kernel/Regularizer/mul_1/x:output:0+conv2d_18/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/mul_1�
"conv2d_18/kernel/Regularizer/add_1AddV2$conv2d_18/kernel/Regularizer/add:z:0&conv2d_18/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_18/kernel/Regularizer/add_1�
 conv2d_18/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_18/bias/Regularizer/Const�
-conv2d_18/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_18_214597*
_output_shapes
: *
dtype02/
-conv2d_18/bias/Regularizer/Abs/ReadVariableOp�
conv2d_18/bias/Regularizer/AbsAbs5conv2d_18/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Abs�
"conv2d_18/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_1�
conv2d_18/bias/Regularizer/SumSum"conv2d_18/bias/Regularizer/Abs:y:0+conv2d_18/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/Sum�
 conv2d_18/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_18/bias/Regularizer/mul/x�
conv2d_18/bias/Regularizer/mulMul)conv2d_18/bias/Regularizer/mul/x:output:0'conv2d_18/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/mul�
conv2d_18/bias/Regularizer/addAddV2)conv2d_18/bias/Regularizer/Const:output:0"conv2d_18/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_18/bias/Regularizer/add�
0conv2d_18/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_18_214597*
_output_shapes
: *
dtype022
0conv2d_18/bias/Regularizer/Square/ReadVariableOp�
!conv2d_18/bias/Regularizer/SquareSquare8conv2d_18/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2#
!conv2d_18/bias/Regularizer/Square�
"conv2d_18/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_18/bias/Regularizer/Const_2�
 conv2d_18/bias/Regularizer/Sum_1Sum%conv2d_18/bias/Regularizer/Square:y:0+conv2d_18/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/Sum_1�
"conv2d_18/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_18/bias/Regularizer/mul_1/x�
 conv2d_18/bias/Regularizer/mul_1Mul+conv2d_18/bias/Regularizer/mul_1/x:output:0)conv2d_18/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/mul_1�
 conv2d_18/bias/Regularizer/add_1AddV2"conv2d_18/bias/Regularizer/add:z:0$conv2d_18/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_18/bias/Regularizer/add_1�
"conv2d_19/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_19/kernel/Regularizer/Const�
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_214609*&
_output_shapes
: @*
dtype021
/conv2d_19/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_19/kernel/Regularizer/AbsAbs7conv2d_19/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2"
 conv2d_19/kernel/Regularizer/Abs�
$conv2d_19/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_1�
 conv2d_19/kernel/Regularizer/SumSum$conv2d_19/kernel/Regularizer/Abs:y:0-conv2d_19/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/Sum�
"conv2d_19/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_19/kernel/Regularizer/mul/x�
 conv2d_19/kernel/Regularizer/mulMul+conv2d_19/kernel/Regularizer/mul/x:output:0)conv2d_19/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/mul�
 conv2d_19/kernel/Regularizer/addAddV2+conv2d_19/kernel/Regularizer/Const:output:0$conv2d_19/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/kernel/Regularizer/add�
2conv2d_19/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_214609*&
_output_shapes
: @*
dtype024
2conv2d_19/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_19/kernel/Regularizer/SquareSquare:conv2d_19/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2%
#conv2d_19/kernel/Regularizer/Square�
$conv2d_19/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_19/kernel/Regularizer/Const_2�
"conv2d_19/kernel/Regularizer/Sum_1Sum'conv2d_19/kernel/Regularizer/Square:y:0-conv2d_19/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/Sum_1�
$conv2d_19/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_19/kernel/Regularizer/mul_1/x�
"conv2d_19/kernel/Regularizer/mul_1Mul-conv2d_19/kernel/Regularizer/mul_1/x:output:0+conv2d_19/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/mul_1�
"conv2d_19/kernel/Regularizer/add_1AddV2$conv2d_19/kernel/Regularizer/add:z:0&conv2d_19/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_19/kernel/Regularizer/add_1�
 conv2d_19/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_19/bias/Regularizer/Const�
-conv2d_19/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_19_214611*
_output_shapes
:@*
dtype02/
-conv2d_19/bias/Regularizer/Abs/ReadVariableOp�
conv2d_19/bias/Regularizer/AbsAbs5conv2d_19/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_19/bias/Regularizer/Abs�
"conv2d_19/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_1�
conv2d_19/bias/Regularizer/SumSum"conv2d_19/bias/Regularizer/Abs:y:0+conv2d_19/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/Sum�
 conv2d_19/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_19/bias/Regularizer/mul/x�
conv2d_19/bias/Regularizer/mulMul)conv2d_19/bias/Regularizer/mul/x:output:0'conv2d_19/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/mul�
conv2d_19/bias/Regularizer/addAddV2)conv2d_19/bias/Regularizer/Const:output:0"conv2d_19/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_19/bias/Regularizer/add�
0conv2d_19/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_19_214611*
_output_shapes
:@*
dtype022
0conv2d_19/bias/Regularizer/Square/ReadVariableOp�
!conv2d_19/bias/Regularizer/SquareSquare8conv2d_19/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_19/bias/Regularizer/Square�
"conv2d_19/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_19/bias/Regularizer/Const_2�
 conv2d_19/bias/Regularizer/Sum_1Sum%conv2d_19/bias/Regularizer/Square:y:0+conv2d_19/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/Sum_1�
"conv2d_19/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_19/bias/Regularizer/mul_1/x�
 conv2d_19/bias/Regularizer/mul_1Mul+conv2d_19/bias/Regularizer/mul_1/x:output:0)conv2d_19/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/mul_1�
 conv2d_19/bias/Regularizer/add_1AddV2"conv2d_19/bias/Regularizer/add:z:0$conv2d_19/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_19/bias/Regularizer/add_1�
"conv2d_20/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_20/kernel/Regularizer/Const�
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_214623*&
_output_shapes
:@@*
dtype021
/conv2d_20/kernel/Regularizer/Abs/ReadVariableOp�
 conv2d_20/kernel/Regularizer/AbsAbs7conv2d_20/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2"
 conv2d_20/kernel/Regularizer/Abs�
$conv2d_20/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_1�
 conv2d_20/kernel/Regularizer/SumSum$conv2d_20/kernel/Regularizer/Abs:y:0-conv2d_20/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/Sum�
"conv2d_20/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72$
"conv2d_20/kernel/Regularizer/mul/x�
 conv2d_20/kernel/Regularizer/mulMul+conv2d_20/kernel/Regularizer/mul/x:output:0)conv2d_20/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/mul�
 conv2d_20/kernel/Regularizer/addAddV2+conv2d_20/kernel/Regularizer/Const:output:0$conv2d_20/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/kernel/Regularizer/add�
2conv2d_20/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_214623*&
_output_shapes
:@@*
dtype024
2conv2d_20/kernel/Regularizer/Square/ReadVariableOp�
#conv2d_20/kernel/Regularizer/SquareSquare:conv2d_20/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2%
#conv2d_20/kernel/Regularizer/Square�
$conv2d_20/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_20/kernel/Regularizer/Const_2�
"conv2d_20/kernel/Regularizer/Sum_1Sum'conv2d_20/kernel/Regularizer/Square:y:0-conv2d_20/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/Sum_1�
$conv2d_20/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82&
$conv2d_20/kernel/Regularizer/mul_1/x�
"conv2d_20/kernel/Regularizer/mul_1Mul-conv2d_20/kernel/Regularizer/mul_1/x:output:0+conv2d_20/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/mul_1�
"conv2d_20/kernel/Regularizer/add_1AddV2$conv2d_20/kernel/Regularizer/add:z:0&conv2d_20/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_20/kernel/Regularizer/add_1�
 conv2d_20/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d_20/bias/Regularizer/Const�
-conv2d_20/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_20_214625*
_output_shapes
:@*
dtype02/
-conv2d_20/bias/Regularizer/Abs/ReadVariableOp�
conv2d_20/bias/Regularizer/AbsAbs5conv2d_20/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2 
conv2d_20/bias/Regularizer/Abs�
"conv2d_20/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_1�
conv2d_20/bias/Regularizer/SumSum"conv2d_20/bias/Regularizer/Abs:y:0+conv2d_20/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/Sum�
 conv2d_20/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72"
 conv2d_20/bias/Regularizer/mul/x�
conv2d_20/bias/Regularizer/mulMul)conv2d_20/bias/Regularizer/mul/x:output:0'conv2d_20/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/mul�
conv2d_20/bias/Regularizer/addAddV2)conv2d_20/bias/Regularizer/Const:output:0"conv2d_20/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d_20/bias/Regularizer/add�
0conv2d_20/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_20_214625*
_output_shapes
:@*
dtype022
0conv2d_20/bias/Regularizer/Square/ReadVariableOp�
!conv2d_20/bias/Regularizer/SquareSquare8conv2d_20/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!conv2d_20/bias/Regularizer/Square�
"conv2d_20/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2$
"conv2d_20/bias/Regularizer/Const_2�
 conv2d_20/bias/Regularizer/Sum_1Sum%conv2d_20/bias/Regularizer/Square:y:0+conv2d_20/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/Sum_1�
"conv2d_20/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82$
"conv2d_20/bias/Regularizer/mul_1/x�
 conv2d_20/bias/Regularizer/mul_1Mul+conv2d_20/bias/Regularizer/mul_1/x:output:0)conv2d_20/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/mul_1�
 conv2d_20/bias/Regularizer/add_1AddV2"conv2d_20/bias/Regularizer/add:z:0$conv2d_20/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d_20/bias/Regularizer/add_1�
!dense_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_12/kernel/Regularizer/Const�
.dense_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_12_214637*
_output_shapes
:	�@*
dtype020
.dense_12/kernel/Regularizer/Abs/ReadVariableOp�
dense_12/kernel/Regularizer/AbsAbs6dense_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2!
dense_12/kernel/Regularizer/Abs�
#dense_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_1�
dense_12/kernel/Regularizer/SumSum#dense_12/kernel/Regularizer/Abs:y:0,dense_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/Sum�
!dense_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72#
!dense_12/kernel/Regularizer/mul/x�
dense_12/kernel/Regularizer/mulMul*dense_12/kernel/Regularizer/mul/x:output:0(dense_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/mul�
dense_12/kernel/Regularizer/addAddV2*dense_12/kernel/Regularizer/Const:output:0#dense_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/add�
1dense_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_214637*
_output_shapes
:	�@*
dtype023
1dense_12/kernel/Regularizer/Square/ReadVariableOp�
"dense_12/kernel/Regularizer/SquareSquare9dense_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2$
"dense_12/kernel/Regularizer/Square�
#dense_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_2�
!dense_12/kernel/Regularizer/Sum_1Sum&dense_12/kernel/Regularizer/Square:y:0,dense_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/Sum_1�
#dense_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82%
#dense_12/kernel/Regularizer/mul_1/x�
!dense_12/kernel/Regularizer/mul_1Mul,dense_12/kernel/Regularizer/mul_1/x:output:0*dense_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/mul_1�
!dense_12/kernel/Regularizer/add_1AddV2#dense_12/kernel/Regularizer/add:z:0%dense_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/add_1�
dense_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_12/bias/Regularizer/Const�
,dense_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_12_214639*
_output_shapes
:@*
dtype02.
,dense_12/bias/Regularizer/Abs/ReadVariableOp�
dense_12/bias/Regularizer/AbsAbs4dense_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_12/bias/Regularizer/Abs�
!dense_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_1�
dense_12/bias/Regularizer/SumSum!dense_12/bias/Regularizer/Abs:y:0*dense_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/Sum�
dense_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72!
dense_12/bias/Regularizer/mul/x�
dense_12/bias/Regularizer/mulMul(dense_12/bias/Regularizer/mul/x:output:0&dense_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/mul�
dense_12/bias/Regularizer/addAddV2(dense_12/bias/Regularizer/Const:output:0!dense_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/add�
/dense_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_12_214639*
_output_shapes
:@*
dtype021
/dense_12/bias/Regularizer/Square/ReadVariableOp�
 dense_12/bias/Regularizer/SquareSquare7dense_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_12/bias/Regularizer/Square�
!dense_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_2�
dense_12/bias/Regularizer/Sum_1Sum$dense_12/bias/Regularizer/Square:y:0*dense_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/Sum_1�
!dense_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82#
!dense_12/bias/Regularizer/mul_1/x�
dense_12/bias/Regularizer/mul_1Mul*dense_12/bias/Regularizer/mul_1/x:output:0(dense_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/mul_1�
dense_12/bias/Regularizer/add_1AddV2!dense_12/bias/Regularizer/add:z:0#dense_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/add_1�
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity�

Identity_1Identity)conv2d_18/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1�

Identity_2Identity)conv2d_19/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2�

Identity_3Identity)conv2d_20/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3�

Identity_4Identity(dense_12/ActivityRegularizer/truediv:z:0"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*V
_input_shapesE
C:���������  ::::::::::2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�1
�
D__inference_dense_12_layer_call_and_return_conditional_losses_213962

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Relu�
!dense_12/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_12/kernel/Regularizer/Const�
.dense_12/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype020
.dense_12/kernel/Regularizer/Abs/ReadVariableOp�
dense_12/kernel/Regularizer/AbsAbs6dense_12/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2!
dense_12/kernel/Regularizer/Abs�
#dense_12/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_1�
dense_12/kernel/Regularizer/SumSum#dense_12/kernel/Regularizer/Abs:y:0,dense_12/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/Sum�
!dense_12/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72#
!dense_12/kernel/Regularizer/mul/x�
dense_12/kernel/Regularizer/mulMul*dense_12/kernel/Regularizer/mul/x:output:0(dense_12/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/mul�
dense_12/kernel/Regularizer/addAddV2*dense_12/kernel/Regularizer/Const:output:0#dense_12/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_12/kernel/Regularizer/add�
1dense_12/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype023
1dense_12/kernel/Regularizer/Square/ReadVariableOp�
"dense_12/kernel/Regularizer/SquareSquare9dense_12/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	�@2$
"dense_12/kernel/Regularizer/Square�
#dense_12/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2%
#dense_12/kernel/Regularizer/Const_2�
!dense_12/kernel/Regularizer/Sum_1Sum&dense_12/kernel/Regularizer/Square:y:0,dense_12/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/Sum_1�
#dense_12/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82%
#dense_12/kernel/Regularizer/mul_1/x�
!dense_12/kernel/Regularizer/mul_1Mul,dense_12/kernel/Regularizer/mul_1/x:output:0*dense_12/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/mul_1�
!dense_12/kernel/Regularizer/add_1AddV2#dense_12/kernel/Regularizer/add:z:0%dense_12/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!dense_12/kernel/Regularizer/add_1�
dense_12/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense_12/bias/Regularizer/Const�
,dense_12/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense_12/bias/Regularizer/Abs/ReadVariableOp�
dense_12/bias/Regularizer/AbsAbs4dense_12/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense_12/bias/Regularizer/Abs�
!dense_12/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_1�
dense_12/bias/Regularizer/SumSum!dense_12/bias/Regularizer/Abs:y:0*dense_12/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/Sum�
dense_12/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *��'72!
dense_12/bias/Regularizer/mul/x�
dense_12/bias/Regularizer/mulMul(dense_12/bias/Regularizer/mul/x:output:0&dense_12/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/mul�
dense_12/bias/Regularizer/addAddV2(dense_12/bias/Regularizer/Const:output:0!dense_12/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense_12/bias/Regularizer/add�
/dense_12/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/dense_12/bias/Regularizer/Square/ReadVariableOp�
 dense_12/bias/Regularizer/SquareSquare7dense_12/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 dense_12/bias/Regularizer/Square�
!dense_12/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dense_12/bias/Regularizer/Const_2�
dense_12/bias/Regularizer/Sum_1Sum$dense_12/bias/Regularizer/Square:y:0*dense_12/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/Sum_1�
!dense_12/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *��82#
!dense_12/bias/Regularizer/mul_1/x�
dense_12/bias/Regularizer/mul_1Mul*dense_12/bias/Regularizer/mul_1/x:output:0(dense_12/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/mul_1�
dense_12/bias/Regularizer/add_1AddV2!dense_12/bias/Regularizer/add:z:0#dense_12/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense_12/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
M
1__inference_max_pooling2d_12_layer_call_fn_213571

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *U
fPRN
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_2135652
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
S
cutout_92_input@
!serving_default_cutout_92_input:0���������  <
dense_130
StatefulPartitionedCall:0���������
tensorflow/serving/predict:��
�2
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
	layer-8

layer_with_weights-4

layer-9
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"�/
_tf_keras_sequential�.{"class_name": "Sequential", "name": "sequential_27", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_27", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_92_input"}}, {"class_name": "Cutout", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
	variables
regularization_losses
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Cutout", "name": "cutout_92", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
�

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_18", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
�
	variables
regularization_losses
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_12", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

kernel
 bias
!	variables
"regularization_losses
#trainable_variables
$	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 32]}}
�
%	variables
&regularization_losses
'trainable_variables
(	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_13", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 64]}}
�
/	variables
0regularization_losses
1trainable_variables
2	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�


3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�	{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1024}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999747378752e-06, "l2": 9.999999747378752e-05}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1024]}}
�
9	variables
:regularization_losses
;trainable_variables
<	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
�

=kernel
>bias
?	variables
@regularization_losses
Atrainable_variables
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�
Citer

Dbeta_1

Ebeta_2
	Fdecay
Glearning_ratem�m�m� m�)m�*m�3m�4m�=m�>m�v�v�v� v�)v�*v�3v�4v�=v�>v�"
	optimizer
f
0
1
2
 3
)4
*5
36
47
=8
>9"
trackable_list_wrapper
`
�0
�1
�2
�3
�4
�5
�6
�7"
trackable_list_wrapper
f
0
1
2
 3
)4
*5
36
47
=8
>9"
trackable_list_wrapper
�
Hlayer_regularization_losses
	variables
Inon_trainable_variables
Jlayer_metrics
Kmetrics
regularization_losses

Llayers
trainable_variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Mlayer_regularization_losses
	variables
Nnon_trainable_variables
Olayer_metrics
Pmetrics
regularization_losses

Qlayers
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_18/kernel
: 2conv2d_18/bias
.
0
1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Rlayer_regularization_losses
	variables
Snon_trainable_variables
Tlayer_metrics
Umetrics
regularization_losses

Vlayers
trainable_variables
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Wlayer_regularization_losses
	variables
Xnon_trainable_variables
Ylayer_metrics
Zmetrics
regularization_losses

[layers
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_19/kernel
:@2conv2d_19/bias
.
0
 1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
�
\layer_regularization_losses
!	variables
]non_trainable_variables
^layer_metrics
_metrics
"regularization_losses

`layers
#trainable_variables
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
alayer_regularization_losses
%	variables
bnon_trainable_variables
clayer_metrics
dmetrics
&regularization_losses

elayers
'trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_20/kernel
:@2conv2d_20/bias
.
)0
*1"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
�
flayer_regularization_losses
+	variables
gnon_trainable_variables
hlayer_metrics
imetrics
,regularization_losses

jlayers
-trainable_variables
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
klayer_regularization_losses
/	variables
lnon_trainable_variables
mlayer_metrics
nmetrics
0regularization_losses

olayers
1trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�@2dense_12/kernel
:@2dense_12/bias
.
30
41"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
�
player_regularization_losses
5	variables
qnon_trainable_variables
rlayer_metrics
smetrics
6regularization_losses

tlayers
7trainable_variables
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
ulayer_regularization_losses
9	variables
vnon_trainable_variables
wlayer_metrics
xmetrics
:regularization_losses

ylayers
;trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:@
2dense_13/kernel
:
2dense_13/bias
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
�
zlayer_regularization_losses
?	variables
{non_trainable_variables
|layer_metrics
}metrics
@regularization_losses

~layers
Atrainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
/
0
�1"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
	8

9"
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
0
�0
�1"
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
0
�0
�1"
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
0
�0
�1"
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
0
�0
�1"
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
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
/:- 2Adam/conv2d_18/kernel/m
!: 2Adam/conv2d_18/bias/m
/:- @2Adam/conv2d_19/kernel/m
!:@2Adam/conv2d_19/bias/m
/:-@@2Adam/conv2d_20/kernel/m
!:@2Adam/conv2d_20/bias/m
':%	�@2Adam/dense_12/kernel/m
 :@2Adam/dense_12/bias/m
&:$@
2Adam/dense_13/kernel/m
 :
2Adam/dense_13/bias/m
/:- 2Adam/conv2d_18/kernel/v
!: 2Adam/conv2d_18/bias/v
/:- @2Adam/conv2d_19/kernel/v
!:@2Adam/conv2d_19/bias/v
/:-@@2Adam/conv2d_20/kernel/v
!:@2Adam/conv2d_20/bias/v
':%	�@2Adam/dense_12/kernel/v
 :@2Adam/dense_12/bias/v
&:$@
2Adam/dense_13/kernel/v
 :
2Adam/dense_13/bias/v
�2�
.__inference_sequential_27_layer_call_fn_214808
.__inference_sequential_27_layer_call_fn_215528
.__inference_sequential_27_layer_call_fn_214589
.__inference_sequential_27_layer_call_fn_215499�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
I__inference_sequential_27_layer_call_and_return_conditional_losses_215470
I__inference_sequential_27_layer_call_and_return_conditional_losses_215220
I__inference_sequential_27_layer_call_and_return_conditional_losses_214369
I__inference_sequential_27_layer_call_and_return_conditional_losses_214179�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
!__inference__wrapped_model_213535�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *6�3
1�.
cutout_92_input���������  
�2�
*__inference_cutout_92_layer_call_fn_215540�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_cutout_92_layer_call_and_return_conditional_losses_215535�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_conv2d_18_layer_call_fn_215620�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_conv2d_18_layer_call_and_return_all_conditional_losses_215631�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_max_pooling2d_12_layer_call_fn_213571�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_213565�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
*__inference_conv2d_19_layer_call_fn_215711�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_conv2d_19_layer_call_and_return_all_conditional_losses_215722�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_max_pooling2d_13_layer_call_fn_213607�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_213601�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
*__inference_conv2d_20_layer_call_fn_215802�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_conv2d_20_layer_call_and_return_all_conditional_losses_215813�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_flatten_6_layer_call_fn_215824�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_flatten_6_layer_call_and_return_conditional_losses_215819�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_12_layer_call_fn_215904�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_dense_12_layer_call_and_return_all_conditional_losses_215915�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_dropout_3_layer_call_fn_215942
*__inference_dropout_3_layer_call_fn_215937�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
E__inference_dropout_3_layer_call_and_return_conditional_losses_215932
E__inference_dropout_3_layer_call_and_return_conditional_losses_215927�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dense_13_layer_call_fn_215961�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_13_layer_call_and_return_conditional_losses_215952�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
__inference_loss_fn_0_215981�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_1_216001�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_2_216021�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_3_216041�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_4_216061�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_5_216081�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_6_216101�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_7_216121�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
;B9
$__inference_signature_wrapper_214963cutout_92_input
�2�
1__inference_conv2d_18_activity_regularizer_213559�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
E__inference_conv2d_18_layer_call_and_return_conditional_losses_215611�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_conv2d_19_activity_regularizer_213595�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
E__inference_conv2d_19_layer_call_and_return_conditional_losses_215702�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
1__inference_conv2d_20_activity_regularizer_213631�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
E__inference_conv2d_20_layer_call_and_return_conditional_losses_215793�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_dense_12_activity_regularizer_213655�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
D__inference_dense_12_layer_call_and_return_conditional_losses_215895�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
!__inference__wrapped_model_213535�
 )*34=>@�=
6�3
1�.
cutout_92_input���������  
� "3�0
.
dense_13"�
dense_13���������
^
1__inference_conv2d_18_activity_regularizer_213559)�
�
�
self
� "� �
I__inference_conv2d_18_layer_call_and_return_all_conditional_losses_215631z7�4
-�*
(�%
inputs���������  
� ";�8
#� 
0��������� 
�
�	
1/0 �
E__inference_conv2d_18_layer_call_and_return_conditional_losses_215611l7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0��������� 
� �
*__inference_conv2d_18_layer_call_fn_215620_7�4
-�*
(�%
inputs���������  
� " ���������� ^
1__inference_conv2d_19_activity_regularizer_213595)�
�
�
self
� "� �
I__inference_conv2d_19_layer_call_and_return_all_conditional_losses_215722z 7�4
-�*
(�%
inputs��������� 
� ";�8
#� 
0���������@
�
�	
1/0 �
E__inference_conv2d_19_layer_call_and_return_conditional_losses_215702l 7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0���������@
� �
*__inference_conv2d_19_layer_call_fn_215711_ 7�4
-�*
(�%
inputs��������� 
� " ����������@^
1__inference_conv2d_20_activity_regularizer_213631)�
�
�
self
� "� �
I__inference_conv2d_20_layer_call_and_return_all_conditional_losses_215813z)*7�4
-�*
(�%
inputs���������@
� ";�8
#� 
0���������@
�
�	
1/0 �
E__inference_conv2d_20_layer_call_and_return_conditional_losses_215793l)*7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
*__inference_conv2d_20_layer_call_fn_215802_)*7�4
-�*
(�%
inputs���������@
� " ����������@�
E__inference_cutout_92_layer_call_and_return_conditional_losses_215535c2�/
(�%
#� 
x���������  
� "-�*
#� 
0���������  
� �
*__inference_cutout_92_layer_call_fn_215540V2�/
(�%
#� 
x���������  
� " ����������  ]
0__inference_dense_12_activity_regularizer_213655)�
�
�
self
� "� �
H__inference_dense_12_layer_call_and_return_all_conditional_losses_215915k340�-
&�#
!�
inputs����������
� "3�0
�
0���������@
�
�	
1/0 �
D__inference_dense_12_layer_call_and_return_conditional_losses_215895]340�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� }
)__inference_dense_12_layer_call_fn_215904P340�-
&�#
!�
inputs����������
� "����������@�
D__inference_dense_13_layer_call_and_return_conditional_losses_215952\=>/�,
%�"
 �
inputs���������@
� "%�"
�
0���������

� |
)__inference_dense_13_layer_call_fn_215961O=>/�,
%�"
 �
inputs���������@
� "����������
�
E__inference_dropout_3_layer_call_and_return_conditional_losses_215927\3�0
)�&
 �
inputs���������@
p
� "%�"
�
0���������@
� �
E__inference_dropout_3_layer_call_and_return_conditional_losses_215932\3�0
)�&
 �
inputs���������@
p 
� "%�"
�
0���������@
� }
*__inference_dropout_3_layer_call_fn_215937O3�0
)�&
 �
inputs���������@
p
� "����������@}
*__inference_dropout_3_layer_call_fn_215942O3�0
)�&
 �
inputs���������@
p 
� "����������@�
E__inference_flatten_6_layer_call_and_return_conditional_losses_215819a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������
� �
*__inference_flatten_6_layer_call_fn_215824T7�4
-�*
(�%
inputs���������@
� "�����������;
__inference_loss_fn_0_215981�

� 
� "� ;
__inference_loss_fn_1_216001�

� 
� "� ;
__inference_loss_fn_2_216021�

� 
� "� ;
__inference_loss_fn_3_216041 �

� 
� "� ;
__inference_loss_fn_4_216061)�

� 
� "� ;
__inference_loss_fn_5_216081*�

� 
� "� ;
__inference_loss_fn_6_2161013�

� 
� "� ;
__inference_loss_fn_7_2161214�

� 
� "� �
L__inference_max_pooling2d_12_layer_call_and_return_conditional_losses_213565�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_12_layer_call_fn_213571�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
L__inference_max_pooling2d_13_layer_call_and_return_conditional_losses_213601�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
1__inference_max_pooling2d_13_layer_call_fn_213607�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
I__inference_sequential_27_layer_call_and_return_conditional_losses_214179�
 )*34=>H�E
>�;
1�.
cutout_92_input���������  
p

 
� "]�Z
�
0���������

;�8
�	
1/0 
�	
1/1 
�	
1/2 
�	
1/3 �
I__inference_sequential_27_layer_call_and_return_conditional_losses_214369�
 )*34=>H�E
>�;
1�.
cutout_92_input���������  
p 

 
� "]�Z
�
0���������

;�8
�	
1/0 
�	
1/1 
�	
1/2 
�	
1/3 �
I__inference_sequential_27_layer_call_and_return_conditional_losses_215220�
 )*34=>?�<
5�2
(�%
inputs���������  
p

 
� "]�Z
�
0���������

;�8
�	
1/0 
�	
1/1 
�	
1/2 
�	
1/3 �
I__inference_sequential_27_layer_call_and_return_conditional_losses_215470�
 )*34=>?�<
5�2
(�%
inputs���������  
p 

 
� "]�Z
�
0���������

;�8
�	
1/0 
�	
1/1 
�	
1/2 
�	
1/3 �
.__inference_sequential_27_layer_call_fn_214589p
 )*34=>H�E
>�;
1�.
cutout_92_input���������  
p

 
� "����������
�
.__inference_sequential_27_layer_call_fn_214808p
 )*34=>H�E
>�;
1�.
cutout_92_input���������  
p 

 
� "����������
�
.__inference_sequential_27_layer_call_fn_215499g
 )*34=>?�<
5�2
(�%
inputs���������  
p

 
� "����������
�
.__inference_sequential_27_layer_call_fn_215528g
 )*34=>?�<
5�2
(�%
inputs���������  
p 

 
� "����������
�
$__inference_signature_wrapper_214963�
 )*34=>S�P
� 
I�F
D
cutout_92_input1�.
cutout_92_input���������  "3�0
.
dense_13"�
dense_13���������
