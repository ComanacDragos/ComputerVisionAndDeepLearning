��
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
 �"serve*2.3.02v2.3.0-rc2-23-gb36436b0878Ћ
�
conv2d_1155/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameconv2d_1155/kernel
�
&conv2d_1155/kernel/Read/ReadVariableOpReadVariableOpconv2d_1155/kernel*&
_output_shapes
:*
dtype0
x
conv2d_1155/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_1155/bias
q
$conv2d_1155/bias/Read/ReadVariableOpReadVariableOpconv2d_1155/bias*
_output_shapes
:*
dtype0
�
conv2d_1156/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameconv2d_1156/kernel
�
&conv2d_1156/kernel/Read/ReadVariableOpReadVariableOpconv2d_1156/kernel*&
_output_shapes
:*
dtype0
x
conv2d_1156/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_1156/bias
q
$conv2d_1156/bias/Read/ReadVariableOpReadVariableOpconv2d_1156/bias*
_output_shapes
:*
dtype0
�
conv2d_1157/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameconv2d_1157/kernel
�
&conv2d_1157/kernel/Read/ReadVariableOpReadVariableOpconv2d_1157/kernel*&
_output_shapes
: *
dtype0
x
conv2d_1157/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_1157/bias
q
$conv2d_1157/bias/Read/ReadVariableOpReadVariableOpconv2d_1157/bias*
_output_shapes
: *
dtype0
�
conv2d_1158/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *#
shared_nameconv2d_1158/kernel
�
&conv2d_1158/kernel/Read/ReadVariableOpReadVariableOpconv2d_1158/kernel*&
_output_shapes
:  *
dtype0
x
conv2d_1158/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_1158/bias
q
$conv2d_1158/bias/Read/ReadVariableOpReadVariableOpconv2d_1158/bias*
_output_shapes
: *
dtype0
�
conv2d_1159/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*#
shared_nameconv2d_1159/kernel
�
&conv2d_1159/kernel/Read/ReadVariableOpReadVariableOpconv2d_1159/kernel*&
_output_shapes
: @*
dtype0
x
conv2d_1159/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_1159/bias
q
$conv2d_1159/bias/Read/ReadVariableOpReadVariableOpconv2d_1159/bias*
_output_shapes
:@*
dtype0
�
conv2d_1160/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*#
shared_nameconv2d_1160/kernel
�
&conv2d_1160/kernel/Read/ReadVariableOpReadVariableOpconv2d_1160/kernel*&
_output_shapes
:@@*
dtype0
x
conv2d_1160/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_1160/bias
q
$conv2d_1160/bias/Read/ReadVariableOpReadVariableOpconv2d_1160/bias*
_output_shapes
:@*
dtype0
�
conv2d_1161/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*#
shared_nameconv2d_1161/kernel
�
&conv2d_1161/kernel/Read/ReadVariableOpReadVariableOpconv2d_1161/kernel*'
_output_shapes
:@�*
dtype0
y
conv2d_1161/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_nameconv2d_1161/bias
r
$conv2d_1161/bias/Read/ReadVariableOpReadVariableOpconv2d_1161/bias*
_output_shapes	
:�*
dtype0
�
conv2d_1162/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*#
shared_nameconv2d_1162/kernel
�
&conv2d_1162/kernel/Read/ReadVariableOpReadVariableOpconv2d_1162/kernel*(
_output_shapes
:��*
dtype0
y
conv2d_1162/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_nameconv2d_1162/bias
r
$conv2d_1162/bias/Read/ReadVariableOpReadVariableOpconv2d_1162/bias*
_output_shapes	
:�*
dtype0
~
dense_218/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��@*!
shared_namedense_218/kernel
w
$dense_218/kernel/Read/ReadVariableOpReadVariableOpdense_218/kernel* 
_output_shapes
:
��@*
dtype0
t
dense_218/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_218/bias
m
"dense_218/bias/Read/ReadVariableOpReadVariableOpdense_218/bias*
_output_shapes
:@*
dtype0
|
dense_219/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@+*!
shared_namedense_219/kernel
u
$dense_219/kernel/Read/ReadVariableOpReadVariableOpdense_219/kernel*
_output_shapes

:@+*
dtype0
t
dense_219/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*
shared_namedense_219/bias
m
"dense_219/bias/Read/ReadVariableOpReadVariableOpdense_219/bias*
_output_shapes
:+*
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
Adam/conv2d_1155/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1155/kernel/m
�
-Adam/conv2d_1155/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1155/kernel/m*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1155/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1155/bias/m

+Adam/conv2d_1155/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1155/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_1156/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1156/kernel/m
�
-Adam/conv2d_1156/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1156/kernel/m*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1156/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1156/bias/m

+Adam/conv2d_1156/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1156/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_1157/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameAdam/conv2d_1157/kernel/m
�
-Adam/conv2d_1157/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1157/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv2d_1157/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1157/bias/m

+Adam/conv2d_1157/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1157/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_1158/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  **
shared_nameAdam/conv2d_1158/kernel/m
�
-Adam/conv2d_1158/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1158/kernel/m*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_1158/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1158/bias/m

+Adam/conv2d_1158/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1158/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_1159/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameAdam/conv2d_1159/kernel/m
�
-Adam/conv2d_1159/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1159/kernel/m*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_1159/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1159/bias/m

+Adam/conv2d_1159/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1159/bias/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1160/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@**
shared_nameAdam/conv2d_1160/kernel/m
�
-Adam/conv2d_1160/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1160/kernel/m*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_1160/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1160/bias/m

+Adam/conv2d_1160/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1160/bias/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1161/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�**
shared_nameAdam/conv2d_1161/kernel/m
�
-Adam/conv2d_1161/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1161/kernel/m*'
_output_shapes
:@�*
dtype0
�
Adam/conv2d_1161/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1161/bias/m
�
+Adam/conv2d_1161/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1161/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_1162/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameAdam/conv2d_1162/kernel/m
�
-Adam/conv2d_1162/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1162/kernel/m*(
_output_shapes
:��*
dtype0
�
Adam/conv2d_1162/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1162/bias/m
�
+Adam/conv2d_1162/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1162/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_218/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��@*(
shared_nameAdam/dense_218/kernel/m
�
+Adam/dense_218/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_218/kernel/m* 
_output_shapes
:
��@*
dtype0
�
Adam/dense_218/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_218/bias/m
{
)Adam/dense_218/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_218/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense_219/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@+*(
shared_nameAdam/dense_219/kernel/m
�
+Adam/dense_219/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_219/kernel/m*
_output_shapes

:@+*
dtype0
�
Adam/dense_219/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*&
shared_nameAdam/dense_219/bias/m
{
)Adam/dense_219/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_219/bias/m*
_output_shapes
:+*
dtype0
�
Adam/conv2d_1155/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1155/kernel/v
�
-Adam/conv2d_1155/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1155/kernel/v*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1155/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1155/bias/v

+Adam/conv2d_1155/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1155/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_1156/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1156/kernel/v
�
-Adam/conv2d_1156/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1156/kernel/v*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1156/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1156/bias/v

+Adam/conv2d_1156/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1156/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_1157/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameAdam/conv2d_1157/kernel/v
�
-Adam/conv2d_1157/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1157/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv2d_1157/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1157/bias/v

+Adam/conv2d_1157/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1157/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_1158/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  **
shared_nameAdam/conv2d_1158/kernel/v
�
-Adam/conv2d_1158/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1158/kernel/v*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_1158/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1158/bias/v

+Adam/conv2d_1158/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1158/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_1159/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameAdam/conv2d_1159/kernel/v
�
-Adam/conv2d_1159/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1159/kernel/v*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_1159/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1159/bias/v

+Adam/conv2d_1159/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1159/bias/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1160/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@**
shared_nameAdam/conv2d_1160/kernel/v
�
-Adam/conv2d_1160/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1160/kernel/v*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_1160/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1160/bias/v

+Adam/conv2d_1160/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1160/bias/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1161/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�**
shared_nameAdam/conv2d_1161/kernel/v
�
-Adam/conv2d_1161/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1161/kernel/v*'
_output_shapes
:@�*
dtype0
�
Adam/conv2d_1161/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1161/bias/v
�
+Adam/conv2d_1161/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1161/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_1162/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameAdam/conv2d_1162/kernel/v
�
-Adam/conv2d_1162/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1162/kernel/v*(
_output_shapes
:��*
dtype0
�
Adam/conv2d_1162/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1162/bias/v
�
+Adam/conv2d_1162/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1162/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_218/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��@*(
shared_nameAdam/dense_218/kernel/v
�
+Adam/dense_218/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_218/kernel/v* 
_output_shapes
:
��@*
dtype0
�
Adam/dense_218/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_218/bias/v
{
)Adam/dense_218/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_218/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense_219/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@+*(
shared_nameAdam/dense_219/kernel/v
�
+Adam/dense_219/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_219/kernel/v*
_output_shapes

:@+*
dtype0
�
Adam/dense_219/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*&
shared_nameAdam/dense_219/bias/v
{
)Adam/dense_219/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_219/bias/v*
_output_shapes
:+*
dtype0

NoOpNoOp
�g
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�f
value�fB�f B�f
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
 bias
!trainable_variables
"regularization_losses
#	variables
$	keras_api
h

%kernel
&bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
h

+kernel
,bias
-trainable_variables
.regularization_losses
/	variables
0	keras_api
h

1kernel
2bias
3trainable_variables
4regularization_losses
5	variables
6	keras_api
h

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
h

=kernel
>bias
?trainable_variables
@regularization_losses
A	variables
B	keras_api
R
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
h

Gkernel
Hbias
Itrainable_variables
Jregularization_losses
K	variables
L	keras_api
h

Mkernel
Nbias
Otrainable_variables
Pregularization_losses
Q	variables
R	keras_api
�
Siter

Tbeta_1

Ubeta_2
	Vdecay
Wlearning_ratem�m�m�m�m� m�%m�&m�+m�,m�1m�2m�7m�8m�=m�>m�Gm�Hm�Mm�Nm�v�v�v�v�v� v�%v�&v�+v�,v�1v�2v�7v�8v�=v�>v�Gv�Hv�Mv�Nv�
�
0
1
2
3
4
 5
%6
&7
+8
,9
110
211
712
813
=14
>15
G16
H17
M18
N19
 
�
0
1
2
3
4
 5
%6
&7
+8
,9
110
211
712
813
=14
>15
G16
H17
M18
N19
�
Xnon_trainable_variables

Ylayers
trainable_variables
Zlayer_regularization_losses
regularization_losses
[metrics
\layer_metrics
	variables
 
^\
VARIABLE_VALUEconv2d_1155/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1155/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

]layers
trainable_variables
^layer_metrics
_layer_regularization_losses
regularization_losses
`metrics
anon_trainable_variables
	variables
^\
VARIABLE_VALUEconv2d_1156/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1156/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

blayers
trainable_variables
clayer_metrics
dlayer_regularization_losses
regularization_losses
emetrics
fnon_trainable_variables
	variables
^\
VARIABLE_VALUEconv2d_1157/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1157/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1
 

0
 1
�

glayers
!trainable_variables
hlayer_metrics
ilayer_regularization_losses
"regularization_losses
jmetrics
knon_trainable_variables
#	variables
^\
VARIABLE_VALUEconv2d_1158/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1158/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1
 

%0
&1
�

llayers
'trainable_variables
mlayer_metrics
nlayer_regularization_losses
(regularization_losses
ometrics
pnon_trainable_variables
)	variables
^\
VARIABLE_VALUEconv2d_1159/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1159/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

+0
,1
 

+0
,1
�

qlayers
-trainable_variables
rlayer_metrics
slayer_regularization_losses
.regularization_losses
tmetrics
unon_trainable_variables
/	variables
^\
VARIABLE_VALUEconv2d_1160/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1160/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21
�

vlayers
3trainable_variables
wlayer_metrics
xlayer_regularization_losses
4regularization_losses
ymetrics
znon_trainable_variables
5	variables
^\
VARIABLE_VALUEconv2d_1161/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1161/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
�

{layers
9trainable_variables
|layer_metrics
}layer_regularization_losses
:regularization_losses
~metrics
non_trainable_variables
;	variables
^\
VARIABLE_VALUEconv2d_1162/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1162/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1
 

=0
>1
�
�layers
?trainable_variables
�layer_metrics
 �layer_regularization_losses
@regularization_losses
�metrics
�non_trainable_variables
A	variables
 
 
 
�
�layers
Ctrainable_variables
�layer_metrics
 �layer_regularization_losses
Dregularization_losses
�metrics
�non_trainable_variables
E	variables
\Z
VARIABLE_VALUEdense_218/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_218/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

G0
H1
 

G0
H1
�
�layers
Itrainable_variables
�layer_metrics
 �layer_regularization_losses
Jregularization_losses
�metrics
�non_trainable_variables
K	variables
\Z
VARIABLE_VALUEdense_219/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_219/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

M0
N1
 

M0
N1
�
�layers
Otrainable_variables
�layer_metrics
 �layer_regularization_losses
Pregularization_losses
�metrics
�non_trainable_variables
Q	variables
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
V
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
10
11
 

�0
�1
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
�
VARIABLE_VALUEAdam/conv2d_1155/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1155/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1156/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1156/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1157/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1157/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1158/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1158/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1159/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1159/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1160/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1160/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1161/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1161/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1162/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1162/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_218/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_218/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_219/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_219/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1155/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1155/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1156/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1156/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1157/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1157/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1158/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1158/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1159/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1159/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1160/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1160/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1161/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1161/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1162/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1162/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_218/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_218/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_219/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_219/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_169Placeholder*/
_output_shapes
:���������  *
dtype0*$
shape:���������  
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_169conv2d_1155/kernelconv2d_1155/biasconv2d_1156/kernelconv2d_1156/biasconv2d_1157/kernelconv2d_1157/biasconv2d_1158/kernelconv2d_1158/biasconv2d_1159/kernelconv2d_1159/biasconv2d_1160/kernelconv2d_1160/biasconv2d_1161/kernelconv2d_1161/biasconv2d_1162/kernelconv2d_1162/biasdense_218/kerneldense_218/biasdense_219/kerneldense_219/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������+*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *-
f(R&
$__inference_signature_wrapper_658342
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&conv2d_1155/kernel/Read/ReadVariableOp$conv2d_1155/bias/Read/ReadVariableOp&conv2d_1156/kernel/Read/ReadVariableOp$conv2d_1156/bias/Read/ReadVariableOp&conv2d_1157/kernel/Read/ReadVariableOp$conv2d_1157/bias/Read/ReadVariableOp&conv2d_1158/kernel/Read/ReadVariableOp$conv2d_1158/bias/Read/ReadVariableOp&conv2d_1159/kernel/Read/ReadVariableOp$conv2d_1159/bias/Read/ReadVariableOp&conv2d_1160/kernel/Read/ReadVariableOp$conv2d_1160/bias/Read/ReadVariableOp&conv2d_1161/kernel/Read/ReadVariableOp$conv2d_1161/bias/Read/ReadVariableOp&conv2d_1162/kernel/Read/ReadVariableOp$conv2d_1162/bias/Read/ReadVariableOp$dense_218/kernel/Read/ReadVariableOp"dense_218/bias/Read/ReadVariableOp$dense_219/kernel/Read/ReadVariableOp"dense_219/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp-Adam/conv2d_1155/kernel/m/Read/ReadVariableOp+Adam/conv2d_1155/bias/m/Read/ReadVariableOp-Adam/conv2d_1156/kernel/m/Read/ReadVariableOp+Adam/conv2d_1156/bias/m/Read/ReadVariableOp-Adam/conv2d_1157/kernel/m/Read/ReadVariableOp+Adam/conv2d_1157/bias/m/Read/ReadVariableOp-Adam/conv2d_1158/kernel/m/Read/ReadVariableOp+Adam/conv2d_1158/bias/m/Read/ReadVariableOp-Adam/conv2d_1159/kernel/m/Read/ReadVariableOp+Adam/conv2d_1159/bias/m/Read/ReadVariableOp-Adam/conv2d_1160/kernel/m/Read/ReadVariableOp+Adam/conv2d_1160/bias/m/Read/ReadVariableOp-Adam/conv2d_1161/kernel/m/Read/ReadVariableOp+Adam/conv2d_1161/bias/m/Read/ReadVariableOp-Adam/conv2d_1162/kernel/m/Read/ReadVariableOp+Adam/conv2d_1162/bias/m/Read/ReadVariableOp+Adam/dense_218/kernel/m/Read/ReadVariableOp)Adam/dense_218/bias/m/Read/ReadVariableOp+Adam/dense_219/kernel/m/Read/ReadVariableOp)Adam/dense_219/bias/m/Read/ReadVariableOp-Adam/conv2d_1155/kernel/v/Read/ReadVariableOp+Adam/conv2d_1155/bias/v/Read/ReadVariableOp-Adam/conv2d_1156/kernel/v/Read/ReadVariableOp+Adam/conv2d_1156/bias/v/Read/ReadVariableOp-Adam/conv2d_1157/kernel/v/Read/ReadVariableOp+Adam/conv2d_1157/bias/v/Read/ReadVariableOp-Adam/conv2d_1158/kernel/v/Read/ReadVariableOp+Adam/conv2d_1158/bias/v/Read/ReadVariableOp-Adam/conv2d_1159/kernel/v/Read/ReadVariableOp+Adam/conv2d_1159/bias/v/Read/ReadVariableOp-Adam/conv2d_1160/kernel/v/Read/ReadVariableOp+Adam/conv2d_1160/bias/v/Read/ReadVariableOp-Adam/conv2d_1161/kernel/v/Read/ReadVariableOp+Adam/conv2d_1161/bias/v/Read/ReadVariableOp-Adam/conv2d_1162/kernel/v/Read/ReadVariableOp+Adam/conv2d_1162/bias/v/Read/ReadVariableOp+Adam/dense_218/kernel/v/Read/ReadVariableOp)Adam/dense_218/bias/v/Read/ReadVariableOp+Adam/dense_219/kernel/v/Read/ReadVariableOp)Adam/dense_219/bias/v/Read/ReadVariableOpConst*R
TinK
I2G	*
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
__inference__traced_save_659025
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_1155/kernelconv2d_1155/biasconv2d_1156/kernelconv2d_1156/biasconv2d_1157/kernelconv2d_1157/biasconv2d_1158/kernelconv2d_1158/biasconv2d_1159/kernelconv2d_1159/biasconv2d_1160/kernelconv2d_1160/biasconv2d_1161/kernelconv2d_1161/biasconv2d_1162/kernelconv2d_1162/biasdense_218/kerneldense_218/biasdense_219/kerneldense_219/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_1155/kernel/mAdam/conv2d_1155/bias/mAdam/conv2d_1156/kernel/mAdam/conv2d_1156/bias/mAdam/conv2d_1157/kernel/mAdam/conv2d_1157/bias/mAdam/conv2d_1158/kernel/mAdam/conv2d_1158/bias/mAdam/conv2d_1159/kernel/mAdam/conv2d_1159/bias/mAdam/conv2d_1160/kernel/mAdam/conv2d_1160/bias/mAdam/conv2d_1161/kernel/mAdam/conv2d_1161/bias/mAdam/conv2d_1162/kernel/mAdam/conv2d_1162/bias/mAdam/dense_218/kernel/mAdam/dense_218/bias/mAdam/dense_219/kernel/mAdam/dense_219/bias/mAdam/conv2d_1155/kernel/vAdam/conv2d_1155/bias/vAdam/conv2d_1156/kernel/vAdam/conv2d_1156/bias/vAdam/conv2d_1157/kernel/vAdam/conv2d_1157/bias/vAdam/conv2d_1158/kernel/vAdam/conv2d_1158/bias/vAdam/conv2d_1159/kernel/vAdam/conv2d_1159/bias/vAdam/conv2d_1160/kernel/vAdam/conv2d_1160/bias/vAdam/conv2d_1161/kernel/vAdam/conv2d_1161/bias/vAdam/conv2d_1162/kernel/vAdam/conv2d_1162/bias/vAdam/dense_218/kernel/vAdam/dense_218/bias/vAdam/dense_219/kernel/vAdam/dense_219/bias/v*Q
TinJ
H2F*
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
"__inference__traced_restore_659242��	
�
�
-__inference_simple_model_layer_call_fn_658287
	input_169
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	input_169unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������+*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_simple_model_layer_call_and_return_conditional_losses_6582442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:���������  
#
_user_specified_name	input_169
�S
�
H__inference_simple_model_layer_call_and_return_conditional_losses_658418

inputs.
*conv2d_1155_conv2d_readvariableop_resource/
+conv2d_1155_biasadd_readvariableop_resource.
*conv2d_1156_conv2d_readvariableop_resource/
+conv2d_1156_biasadd_readvariableop_resource.
*conv2d_1157_conv2d_readvariableop_resource/
+conv2d_1157_biasadd_readvariableop_resource.
*conv2d_1158_conv2d_readvariableop_resource/
+conv2d_1158_biasadd_readvariableop_resource.
*conv2d_1159_conv2d_readvariableop_resource/
+conv2d_1159_biasadd_readvariableop_resource.
*conv2d_1160_conv2d_readvariableop_resource/
+conv2d_1160_biasadd_readvariableop_resource.
*conv2d_1161_conv2d_readvariableop_resource/
+conv2d_1161_biasadd_readvariableop_resource.
*conv2d_1162_conv2d_readvariableop_resource/
+conv2d_1162_biasadd_readvariableop_resource,
(dense_218_matmul_readvariableop_resource-
)dense_218_biasadd_readvariableop_resource,
(dense_219_matmul_readvariableop_resource-
)dense_219_biasadd_readvariableop_resource
identity��
!conv2d_1155/Conv2D/ReadVariableOpReadVariableOp*conv2d_1155_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1155/Conv2D/ReadVariableOp�
conv2d_1155/Conv2DConv2Dinputs)conv2d_1155/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1155/Conv2D�
"conv2d_1155/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1155_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1155/BiasAdd/ReadVariableOp�
conv2d_1155/BiasAddBiasAddconv2d_1155/Conv2D:output:0*conv2d_1155/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1155/BiasAdd�
conv2d_1155/ReluReluconv2d_1155/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1155/Relu�
!conv2d_1156/Conv2D/ReadVariableOpReadVariableOp*conv2d_1156_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1156/Conv2D/ReadVariableOp�
conv2d_1156/Conv2DConv2Dconv2d_1155/Relu:activations:0)conv2d_1156/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1156/Conv2D�
"conv2d_1156/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1156_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1156/BiasAdd/ReadVariableOp�
conv2d_1156/BiasAddBiasAddconv2d_1156/Conv2D:output:0*conv2d_1156/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1156/BiasAdd�
conv2d_1156/ReluReluconv2d_1156/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1156/Relu�
!conv2d_1157/Conv2D/ReadVariableOpReadVariableOp*conv2d_1157_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02#
!conv2d_1157/Conv2D/ReadVariableOp�
conv2d_1157/Conv2DConv2Dconv2d_1156/Relu:activations:0)conv2d_1157/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1157/Conv2D�
"conv2d_1157/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1157_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1157/BiasAdd/ReadVariableOp�
conv2d_1157/BiasAddBiasAddconv2d_1157/Conv2D:output:0*conv2d_1157/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1157/BiasAdd�
conv2d_1157/ReluReluconv2d_1157/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1157/Relu�
!conv2d_1158/Conv2D/ReadVariableOpReadVariableOp*conv2d_1158_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02#
!conv2d_1158/Conv2D/ReadVariableOp�
conv2d_1158/Conv2DConv2Dconv2d_1157/Relu:activations:0)conv2d_1158/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1158/Conv2D�
"conv2d_1158/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1158_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1158/BiasAdd/ReadVariableOp�
conv2d_1158/BiasAddBiasAddconv2d_1158/Conv2D:output:0*conv2d_1158/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1158/BiasAdd�
conv2d_1158/ReluReluconv2d_1158/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1158/Relu�
!conv2d_1159/Conv2D/ReadVariableOpReadVariableOp*conv2d_1159_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02#
!conv2d_1159/Conv2D/ReadVariableOp�
conv2d_1159/Conv2DConv2Dconv2d_1158/Relu:activations:0)conv2d_1159/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_1159/Conv2D�
"conv2d_1159/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1159_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1159/BiasAdd/ReadVariableOp�
conv2d_1159/BiasAddBiasAddconv2d_1159/Conv2D:output:0*conv2d_1159/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1159/BiasAdd�
conv2d_1159/ReluReluconv2d_1159/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1159/Relu�
!conv2d_1160/Conv2D/ReadVariableOpReadVariableOp*conv2d_1160_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02#
!conv2d_1160/Conv2D/ReadVariableOp�
conv2d_1160/Conv2DConv2Dconv2d_1159/Relu:activations:0)conv2d_1160/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_1160/Conv2D�
"conv2d_1160/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1160_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1160/BiasAdd/ReadVariableOp�
conv2d_1160/BiasAddBiasAddconv2d_1160/Conv2D:output:0*conv2d_1160/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1160/BiasAdd�
conv2d_1160/ReluReluconv2d_1160/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1160/Relu�
!conv2d_1161/Conv2D/ReadVariableOpReadVariableOp*conv2d_1161_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02#
!conv2d_1161/Conv2D/ReadVariableOp�
conv2d_1161/Conv2DConv2Dconv2d_1160/Relu:activations:0)conv2d_1161/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1161/Conv2D�
"conv2d_1161/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1161_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1161/BiasAdd/ReadVariableOp�
conv2d_1161/BiasAddBiasAddconv2d_1161/Conv2D:output:0*conv2d_1161/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1161/BiasAdd�
conv2d_1161/ReluReluconv2d_1161/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1161/Relu�
!conv2d_1162/Conv2D/ReadVariableOpReadVariableOp*conv2d_1162_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02#
!conv2d_1162/Conv2D/ReadVariableOp�
conv2d_1162/Conv2DConv2Dconv2d_1161/Relu:activations:0)conv2d_1162/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1162/Conv2D�
"conv2d_1162/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1162_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1162/BiasAdd/ReadVariableOp�
conv2d_1162/BiasAddBiasAddconv2d_1162/Conv2D:output:0*conv2d_1162/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1162/BiasAdd�
conv2d_1162/ReluReluconv2d_1162/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1162/Reluw
flatten_135/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2
flatten_135/Const�
flatten_135/ReshapeReshapeconv2d_1162/Relu:activations:0flatten_135/Const:output:0*
T0*)
_output_shapes
:�����������2
flatten_135/Reshape�
dense_218/MatMul/ReadVariableOpReadVariableOp(dense_218_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype02!
dense_218/MatMul/ReadVariableOp�
dense_218/MatMulMatMulflatten_135/Reshape:output:0'dense_218/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_218/MatMul�
 dense_218/BiasAdd/ReadVariableOpReadVariableOp)dense_218_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_218/BiasAdd/ReadVariableOp�
dense_218/BiasAddBiasAdddense_218/MatMul:product:0(dense_218/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_218/BiasAddv
dense_218/ReluReludense_218/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_218/Relu�
dense_219/MatMul/ReadVariableOpReadVariableOp(dense_219_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype02!
dense_219/MatMul/ReadVariableOp�
dense_219/MatMulMatMuldense_218/Relu:activations:0'dense_219/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_219/MatMul�
 dense_219/BiasAdd/ReadVariableOpReadVariableOp)dense_219_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02"
 dense_219/BiasAdd/ReadVariableOp�
dense_219/BiasAddBiasAdddense_219/MatMul:product:0(dense_219/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_219/BiasAddv
dense_219/ReluReludense_219/BiasAdd:output:0*
T0*'
_output_shapes
:���������+2
dense_219/Relup
IdentityIdentitydense_219/Relu:activations:0*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  :::::::::::::::::::::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
,__inference_conv2d_1159_layer_call_fn_658684

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
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1159_layer_call_and_return_conditional_losses_6578652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������   ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������   
 
_user_specified_nameinputs
�
c
G__inference_flatten_135_layer_call_and_return_conditional_losses_657968

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:�����������2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
,__inference_conv2d_1161_layer_call_fn_658724

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
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1161_layer_call_and_return_conditional_losses_6579192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
c
G__inference_flatten_135_layer_call_and_return_conditional_losses_658750

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:�����������2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�:
�
H__inference_simple_model_layer_call_and_return_conditional_losses_658086
	input_169
conv2d_1155_658034
conv2d_1155_658036
conv2d_1156_658039
conv2d_1156_658041
conv2d_1157_658044
conv2d_1157_658046
conv2d_1158_658049
conv2d_1158_658051
conv2d_1159_658054
conv2d_1159_658056
conv2d_1160_658059
conv2d_1160_658061
conv2d_1161_658064
conv2d_1161_658066
conv2d_1162_658069
conv2d_1162_658071
dense_218_658075
dense_218_658077
dense_219_658080
dense_219_658082
identity��#conv2d_1155/StatefulPartitionedCall�#conv2d_1156/StatefulPartitionedCall�#conv2d_1157/StatefulPartitionedCall�#conv2d_1158/StatefulPartitionedCall�#conv2d_1159/StatefulPartitionedCall�#conv2d_1160/StatefulPartitionedCall�#conv2d_1161/StatefulPartitionedCall�#conv2d_1162/StatefulPartitionedCall�!dense_218/StatefulPartitionedCall�!dense_219/StatefulPartitionedCall�
#conv2d_1155/StatefulPartitionedCallStatefulPartitionedCall	input_169conv2d_1155_658034conv2d_1155_658036*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1155_layer_call_and_return_conditional_losses_6577572%
#conv2d_1155/StatefulPartitionedCall�
#conv2d_1156/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1155/StatefulPartitionedCall:output:0conv2d_1156_658039conv2d_1156_658041*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1156_layer_call_and_return_conditional_losses_6577842%
#conv2d_1156/StatefulPartitionedCall�
#conv2d_1157/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1156/StatefulPartitionedCall:output:0conv2d_1157_658044conv2d_1157_658046*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1157_layer_call_and_return_conditional_losses_6578112%
#conv2d_1157/StatefulPartitionedCall�
#conv2d_1158/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1157/StatefulPartitionedCall:output:0conv2d_1158_658049conv2d_1158_658051*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1158_layer_call_and_return_conditional_losses_6578382%
#conv2d_1158/StatefulPartitionedCall�
#conv2d_1159/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1158/StatefulPartitionedCall:output:0conv2d_1159_658054conv2d_1159_658056*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1159_layer_call_and_return_conditional_losses_6578652%
#conv2d_1159/StatefulPartitionedCall�
#conv2d_1160/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1159/StatefulPartitionedCall:output:0conv2d_1160_658059conv2d_1160_658061*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1160_layer_call_and_return_conditional_losses_6578922%
#conv2d_1160/StatefulPartitionedCall�
#conv2d_1161/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1160/StatefulPartitionedCall:output:0conv2d_1161_658064conv2d_1161_658066*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1161_layer_call_and_return_conditional_losses_6579192%
#conv2d_1161/StatefulPartitionedCall�
#conv2d_1162/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1161/StatefulPartitionedCall:output:0conv2d_1162_658069conv2d_1162_658071*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1162_layer_call_and_return_conditional_losses_6579462%
#conv2d_1162/StatefulPartitionedCall�
flatten_135/PartitionedCallPartitionedCall,conv2d_1162/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_flatten_135_layer_call_and_return_conditional_losses_6579682
flatten_135/PartitionedCall�
!dense_218/StatefulPartitionedCallStatefulPartitionedCall$flatten_135/PartitionedCall:output:0dense_218_658075dense_218_658077*
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
GPU2*0J 8� *N
fIRG
E__inference_dense_218_layer_call_and_return_conditional_losses_6579872#
!dense_218/StatefulPartitionedCall�
!dense_219/StatefulPartitionedCallStatefulPartitionedCall*dense_218/StatefulPartitionedCall:output:0dense_219_658080dense_219_658082*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_219_layer_call_and_return_conditional_losses_6580142#
!dense_219/StatefulPartitionedCall�
IdentityIdentity*dense_219/StatefulPartitionedCall:output:0$^conv2d_1155/StatefulPartitionedCall$^conv2d_1156/StatefulPartitionedCall$^conv2d_1157/StatefulPartitionedCall$^conv2d_1158/StatefulPartitionedCall$^conv2d_1159/StatefulPartitionedCall$^conv2d_1160/StatefulPartitionedCall$^conv2d_1161/StatefulPartitionedCall$^conv2d_1162/StatefulPartitionedCall"^dense_218/StatefulPartitionedCall"^dense_219/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1155/StatefulPartitionedCall#conv2d_1155/StatefulPartitionedCall2J
#conv2d_1156/StatefulPartitionedCall#conv2d_1156/StatefulPartitionedCall2J
#conv2d_1157/StatefulPartitionedCall#conv2d_1157/StatefulPartitionedCall2J
#conv2d_1158/StatefulPartitionedCall#conv2d_1158/StatefulPartitionedCall2J
#conv2d_1159/StatefulPartitionedCall#conv2d_1159/StatefulPartitionedCall2J
#conv2d_1160/StatefulPartitionedCall#conv2d_1160/StatefulPartitionedCall2J
#conv2d_1161/StatefulPartitionedCall#conv2d_1161/StatefulPartitionedCall2J
#conv2d_1162/StatefulPartitionedCall#conv2d_1162/StatefulPartitionedCall2F
!dense_218/StatefulPartitionedCall!dense_218/StatefulPartitionedCall2F
!dense_219/StatefulPartitionedCall!dense_219/StatefulPartitionedCall:Z V
/
_output_shapes
:���������  
#
_user_specified_name	input_169
�	
�
G__inference_conv2d_1159_layer_call_and_return_conditional_losses_657865

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
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������   :::W S
/
_output_shapes
:���������   
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1161_layer_call_and_return_conditional_losses_658715

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
E__inference_dense_219_layer_call_and_return_conditional_losses_658014

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@+*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������+2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1158_layer_call_and_return_conditional_losses_658655

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
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
:���������   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������   2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������   :::W S
/
_output_shapes
:���������   
 
_user_specified_nameinputs
�
�
-__inference_simple_model_layer_call_fn_658187
	input_169
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	input_169unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������+*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_simple_model_layer_call_and_return_conditional_losses_6581442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:���������  
#
_user_specified_name	input_169
�	
�
G__inference_conv2d_1162_layer_call_and_return_conditional_losses_658735

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1160_layer_call_and_return_conditional_losses_658695

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
:���������@*
paddingSAME*
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
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�:
�
H__inference_simple_model_layer_call_and_return_conditional_losses_658031
	input_169
conv2d_1155_657768
conv2d_1155_657770
conv2d_1156_657795
conv2d_1156_657797
conv2d_1157_657822
conv2d_1157_657824
conv2d_1158_657849
conv2d_1158_657851
conv2d_1159_657876
conv2d_1159_657878
conv2d_1160_657903
conv2d_1160_657905
conv2d_1161_657930
conv2d_1161_657932
conv2d_1162_657957
conv2d_1162_657959
dense_218_657998
dense_218_658000
dense_219_658025
dense_219_658027
identity��#conv2d_1155/StatefulPartitionedCall�#conv2d_1156/StatefulPartitionedCall�#conv2d_1157/StatefulPartitionedCall�#conv2d_1158/StatefulPartitionedCall�#conv2d_1159/StatefulPartitionedCall�#conv2d_1160/StatefulPartitionedCall�#conv2d_1161/StatefulPartitionedCall�#conv2d_1162/StatefulPartitionedCall�!dense_218/StatefulPartitionedCall�!dense_219/StatefulPartitionedCall�
#conv2d_1155/StatefulPartitionedCallStatefulPartitionedCall	input_169conv2d_1155_657768conv2d_1155_657770*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1155_layer_call_and_return_conditional_losses_6577572%
#conv2d_1155/StatefulPartitionedCall�
#conv2d_1156/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1155/StatefulPartitionedCall:output:0conv2d_1156_657795conv2d_1156_657797*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1156_layer_call_and_return_conditional_losses_6577842%
#conv2d_1156/StatefulPartitionedCall�
#conv2d_1157/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1156/StatefulPartitionedCall:output:0conv2d_1157_657822conv2d_1157_657824*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1157_layer_call_and_return_conditional_losses_6578112%
#conv2d_1157/StatefulPartitionedCall�
#conv2d_1158/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1157/StatefulPartitionedCall:output:0conv2d_1158_657849conv2d_1158_657851*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1158_layer_call_and_return_conditional_losses_6578382%
#conv2d_1158/StatefulPartitionedCall�
#conv2d_1159/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1158/StatefulPartitionedCall:output:0conv2d_1159_657876conv2d_1159_657878*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1159_layer_call_and_return_conditional_losses_6578652%
#conv2d_1159/StatefulPartitionedCall�
#conv2d_1160/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1159/StatefulPartitionedCall:output:0conv2d_1160_657903conv2d_1160_657905*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1160_layer_call_and_return_conditional_losses_6578922%
#conv2d_1160/StatefulPartitionedCall�
#conv2d_1161/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1160/StatefulPartitionedCall:output:0conv2d_1161_657930conv2d_1161_657932*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1161_layer_call_and_return_conditional_losses_6579192%
#conv2d_1161/StatefulPartitionedCall�
#conv2d_1162/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1161/StatefulPartitionedCall:output:0conv2d_1162_657957conv2d_1162_657959*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1162_layer_call_and_return_conditional_losses_6579462%
#conv2d_1162/StatefulPartitionedCall�
flatten_135/PartitionedCallPartitionedCall,conv2d_1162/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_flatten_135_layer_call_and_return_conditional_losses_6579682
flatten_135/PartitionedCall�
!dense_218/StatefulPartitionedCallStatefulPartitionedCall$flatten_135/PartitionedCall:output:0dense_218_657998dense_218_658000*
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
GPU2*0J 8� *N
fIRG
E__inference_dense_218_layer_call_and_return_conditional_losses_6579872#
!dense_218/StatefulPartitionedCall�
!dense_219/StatefulPartitionedCallStatefulPartitionedCall*dense_218/StatefulPartitionedCall:output:0dense_219_658025dense_219_658027*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_219_layer_call_and_return_conditional_losses_6580142#
!dense_219/StatefulPartitionedCall�
IdentityIdentity*dense_219/StatefulPartitionedCall:output:0$^conv2d_1155/StatefulPartitionedCall$^conv2d_1156/StatefulPartitionedCall$^conv2d_1157/StatefulPartitionedCall$^conv2d_1158/StatefulPartitionedCall$^conv2d_1159/StatefulPartitionedCall$^conv2d_1160/StatefulPartitionedCall$^conv2d_1161/StatefulPartitionedCall$^conv2d_1162/StatefulPartitionedCall"^dense_218/StatefulPartitionedCall"^dense_219/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1155/StatefulPartitionedCall#conv2d_1155/StatefulPartitionedCall2J
#conv2d_1156/StatefulPartitionedCall#conv2d_1156/StatefulPartitionedCall2J
#conv2d_1157/StatefulPartitionedCall#conv2d_1157/StatefulPartitionedCall2J
#conv2d_1158/StatefulPartitionedCall#conv2d_1158/StatefulPartitionedCall2J
#conv2d_1159/StatefulPartitionedCall#conv2d_1159/StatefulPartitionedCall2J
#conv2d_1160/StatefulPartitionedCall#conv2d_1160/StatefulPartitionedCall2J
#conv2d_1161/StatefulPartitionedCall#conv2d_1161/StatefulPartitionedCall2J
#conv2d_1162/StatefulPartitionedCall#conv2d_1162/StatefulPartitionedCall2F
!dense_218/StatefulPartitionedCall!dense_218/StatefulPartitionedCall2F
!dense_219/StatefulPartitionedCall!dense_219/StatefulPartitionedCall:Z V
/
_output_shapes
:���������  
#
_user_specified_name	input_169
�	
�
G__inference_conv2d_1156_layer_call_and_return_conditional_losses_658615

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������  2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
E__inference_dense_218_layer_call_and_return_conditional_losses_658766

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��@*
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
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:::Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�

*__inference_dense_219_layer_call_fn_658795

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
:���������+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_219_layer_call_and_return_conditional_losses_6580142
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1161_layer_call_and_return_conditional_losses_657919

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
��
�
__inference__traced_save_659025
file_prefix1
-savev2_conv2d_1155_kernel_read_readvariableop/
+savev2_conv2d_1155_bias_read_readvariableop1
-savev2_conv2d_1156_kernel_read_readvariableop/
+savev2_conv2d_1156_bias_read_readvariableop1
-savev2_conv2d_1157_kernel_read_readvariableop/
+savev2_conv2d_1157_bias_read_readvariableop1
-savev2_conv2d_1158_kernel_read_readvariableop/
+savev2_conv2d_1158_bias_read_readvariableop1
-savev2_conv2d_1159_kernel_read_readvariableop/
+savev2_conv2d_1159_bias_read_readvariableop1
-savev2_conv2d_1160_kernel_read_readvariableop/
+savev2_conv2d_1160_bias_read_readvariableop1
-savev2_conv2d_1161_kernel_read_readvariableop/
+savev2_conv2d_1161_bias_read_readvariableop1
-savev2_conv2d_1162_kernel_read_readvariableop/
+savev2_conv2d_1162_bias_read_readvariableop/
+savev2_dense_218_kernel_read_readvariableop-
)savev2_dense_218_bias_read_readvariableop/
+savev2_dense_219_kernel_read_readvariableop-
)savev2_dense_219_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop8
4savev2_adam_conv2d_1155_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1155_bias_m_read_readvariableop8
4savev2_adam_conv2d_1156_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1156_bias_m_read_readvariableop8
4savev2_adam_conv2d_1157_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1157_bias_m_read_readvariableop8
4savev2_adam_conv2d_1158_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1158_bias_m_read_readvariableop8
4savev2_adam_conv2d_1159_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1159_bias_m_read_readvariableop8
4savev2_adam_conv2d_1160_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1160_bias_m_read_readvariableop8
4savev2_adam_conv2d_1161_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1161_bias_m_read_readvariableop8
4savev2_adam_conv2d_1162_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1162_bias_m_read_readvariableop6
2savev2_adam_dense_218_kernel_m_read_readvariableop4
0savev2_adam_dense_218_bias_m_read_readvariableop6
2savev2_adam_dense_219_kernel_m_read_readvariableop4
0savev2_adam_dense_219_bias_m_read_readvariableop8
4savev2_adam_conv2d_1155_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1155_bias_v_read_readvariableop8
4savev2_adam_conv2d_1156_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1156_bias_v_read_readvariableop8
4savev2_adam_conv2d_1157_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1157_bias_v_read_readvariableop8
4savev2_adam_conv2d_1158_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1158_bias_v_read_readvariableop8
4savev2_adam_conv2d_1159_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1159_bias_v_read_readvariableop8
4savev2_adam_conv2d_1160_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1160_bias_v_read_readvariableop8
4savev2_adam_conv2d_1161_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1161_bias_v_read_readvariableop8
4savev2_adam_conv2d_1162_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1162_bias_v_read_readvariableop6
2savev2_adam_dense_218_kernel_v_read_readvariableop4
0savev2_adam_dense_218_bias_v_read_readvariableop6
2savev2_adam_dense_219_kernel_v_read_readvariableop4
0savev2_adam_dense_219_bias_v_read_readvariableop
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
value3B1 B+_temp_a1ed268ba57040b38b63099514f67974/part2	
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
ShardedFilename�'
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:F*
dtype0*�&
value�&B�&FB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:F*
dtype0*�
value�B�FB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_conv2d_1155_kernel_read_readvariableop+savev2_conv2d_1155_bias_read_readvariableop-savev2_conv2d_1156_kernel_read_readvariableop+savev2_conv2d_1156_bias_read_readvariableop-savev2_conv2d_1157_kernel_read_readvariableop+savev2_conv2d_1157_bias_read_readvariableop-savev2_conv2d_1158_kernel_read_readvariableop+savev2_conv2d_1158_bias_read_readvariableop-savev2_conv2d_1159_kernel_read_readvariableop+savev2_conv2d_1159_bias_read_readvariableop-savev2_conv2d_1160_kernel_read_readvariableop+savev2_conv2d_1160_bias_read_readvariableop-savev2_conv2d_1161_kernel_read_readvariableop+savev2_conv2d_1161_bias_read_readvariableop-savev2_conv2d_1162_kernel_read_readvariableop+savev2_conv2d_1162_bias_read_readvariableop+savev2_dense_218_kernel_read_readvariableop)savev2_dense_218_bias_read_readvariableop+savev2_dense_219_kernel_read_readvariableop)savev2_dense_219_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop4savev2_adam_conv2d_1155_kernel_m_read_readvariableop2savev2_adam_conv2d_1155_bias_m_read_readvariableop4savev2_adam_conv2d_1156_kernel_m_read_readvariableop2savev2_adam_conv2d_1156_bias_m_read_readvariableop4savev2_adam_conv2d_1157_kernel_m_read_readvariableop2savev2_adam_conv2d_1157_bias_m_read_readvariableop4savev2_adam_conv2d_1158_kernel_m_read_readvariableop2savev2_adam_conv2d_1158_bias_m_read_readvariableop4savev2_adam_conv2d_1159_kernel_m_read_readvariableop2savev2_adam_conv2d_1159_bias_m_read_readvariableop4savev2_adam_conv2d_1160_kernel_m_read_readvariableop2savev2_adam_conv2d_1160_bias_m_read_readvariableop4savev2_adam_conv2d_1161_kernel_m_read_readvariableop2savev2_adam_conv2d_1161_bias_m_read_readvariableop4savev2_adam_conv2d_1162_kernel_m_read_readvariableop2savev2_adam_conv2d_1162_bias_m_read_readvariableop2savev2_adam_dense_218_kernel_m_read_readvariableop0savev2_adam_dense_218_bias_m_read_readvariableop2savev2_adam_dense_219_kernel_m_read_readvariableop0savev2_adam_dense_219_bias_m_read_readvariableop4savev2_adam_conv2d_1155_kernel_v_read_readvariableop2savev2_adam_conv2d_1155_bias_v_read_readvariableop4savev2_adam_conv2d_1156_kernel_v_read_readvariableop2savev2_adam_conv2d_1156_bias_v_read_readvariableop4savev2_adam_conv2d_1157_kernel_v_read_readvariableop2savev2_adam_conv2d_1157_bias_v_read_readvariableop4savev2_adam_conv2d_1158_kernel_v_read_readvariableop2savev2_adam_conv2d_1158_bias_v_read_readvariableop4savev2_adam_conv2d_1159_kernel_v_read_readvariableop2savev2_adam_conv2d_1159_bias_v_read_readvariableop4savev2_adam_conv2d_1160_kernel_v_read_readvariableop2savev2_adam_conv2d_1160_bias_v_read_readvariableop4savev2_adam_conv2d_1161_kernel_v_read_readvariableop2savev2_adam_conv2d_1161_bias_v_read_readvariableop4savev2_adam_conv2d_1162_kernel_v_read_readvariableop2savev2_adam_conv2d_1162_bias_v_read_readvariableop2savev2_adam_dense_218_kernel_v_read_readvariableop0savev2_adam_dense_218_bias_v_read_readvariableop2savev2_adam_dense_219_kernel_v_read_readvariableop0savev2_adam_dense_219_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *T
dtypesJ
H2F	2
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

identity_1Identity_1:output:0*�
_input_shapes�
�: ::::: : :  : : @:@:@@:@:@�:�:��:�:
��@:@:@+:+: : : : : : : : : ::::: : :  : : @:@:@@:@:@�:�:��:�:
��@:@:@+:+::::: : :  : : @:@:@@:@:@�:�:��:�:
��@:@:@+:+: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,	(
&
_output_shapes
: @: 


_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@�:!

_output_shapes	
:�:.*
(
_output_shapes
:��:!

_output_shapes	
:�:&"
 
_output_shapes
:
��@: 

_output_shapes
:@:$ 

_output_shapes

:@+: 

_output_shapes
:+:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::, (
&
_output_shapes
:: !

_output_shapes
::,"(
&
_output_shapes
: : #

_output_shapes
: :,$(
&
_output_shapes
:  : %

_output_shapes
: :,&(
&
_output_shapes
: @: '

_output_shapes
:@:,((
&
_output_shapes
:@@: )

_output_shapes
:@:-*)
'
_output_shapes
:@�:!+

_output_shapes	
:�:.,*
(
_output_shapes
:��:!-

_output_shapes	
:�:&."
 
_output_shapes
:
��@: /

_output_shapes
:@:$0 

_output_shapes

:@+: 1

_output_shapes
:+:,2(
&
_output_shapes
:: 3

_output_shapes
::,4(
&
_output_shapes
:: 5

_output_shapes
::,6(
&
_output_shapes
: : 7

_output_shapes
: :,8(
&
_output_shapes
:  : 9

_output_shapes
: :,:(
&
_output_shapes
: @: ;

_output_shapes
:@:,<(
&
_output_shapes
:@@: =

_output_shapes
:@:->)
'
_output_shapes
:@�:!?

_output_shapes	
:�:.@*
(
_output_shapes
:��:!A

_output_shapes	
:�:&B"
 
_output_shapes
:
��@: C

_output_shapes
:@:$D 

_output_shapes

:@+: E

_output_shapes
:+:F

_output_shapes
: 
�	
�
G__inference_conv2d_1160_layer_call_and_return_conditional_losses_657892

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
:���������@*
paddingSAME*
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
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@:::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1155_layer_call_and_return_conditional_losses_658595

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������  2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
H
,__inference_flatten_135_layer_call_fn_658755

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_flatten_135_layer_call_and_return_conditional_losses_6579682
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1159_layer_call_and_return_conditional_losses_658675

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
:���������@*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������   :::W S
/
_output_shapes
:���������   
 
_user_specified_nameinputs
�
�
,__inference_conv2d_1155_layer_call_fn_658604

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
:���������  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1155_layer_call_and_return_conditional_losses_6577572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
,__inference_conv2d_1160_layer_call_fn_658704

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
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1160_layer_call_and_return_conditional_losses_6578922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
E__inference_dense_219_layer_call_and_return_conditional_losses_658786

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@+*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:+*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������+2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1162_layer_call_and_return_conditional_losses_657946

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:����������2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������:::X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�f
�

!__inference__wrapped_model_657742
	input_169;
7simple_model_conv2d_1155_conv2d_readvariableop_resource<
8simple_model_conv2d_1155_biasadd_readvariableop_resource;
7simple_model_conv2d_1156_conv2d_readvariableop_resource<
8simple_model_conv2d_1156_biasadd_readvariableop_resource;
7simple_model_conv2d_1157_conv2d_readvariableop_resource<
8simple_model_conv2d_1157_biasadd_readvariableop_resource;
7simple_model_conv2d_1158_conv2d_readvariableop_resource<
8simple_model_conv2d_1158_biasadd_readvariableop_resource;
7simple_model_conv2d_1159_conv2d_readvariableop_resource<
8simple_model_conv2d_1159_biasadd_readvariableop_resource;
7simple_model_conv2d_1160_conv2d_readvariableop_resource<
8simple_model_conv2d_1160_biasadd_readvariableop_resource;
7simple_model_conv2d_1161_conv2d_readvariableop_resource<
8simple_model_conv2d_1161_biasadd_readvariableop_resource;
7simple_model_conv2d_1162_conv2d_readvariableop_resource<
8simple_model_conv2d_1162_biasadd_readvariableop_resource9
5simple_model_dense_218_matmul_readvariableop_resource:
6simple_model_dense_218_biasadd_readvariableop_resource9
5simple_model_dense_219_matmul_readvariableop_resource:
6simple_model_dense_219_biasadd_readvariableop_resource
identity��
.simple_model/conv2d_1155/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1155_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype020
.simple_model/conv2d_1155/Conv2D/ReadVariableOp�
simple_model/conv2d_1155/Conv2DConv2D	input_1696simple_model/conv2d_1155/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2!
simple_model/conv2d_1155/Conv2D�
/simple_model/conv2d_1155/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1155_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/simple_model/conv2d_1155/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1155/BiasAddBiasAdd(simple_model/conv2d_1155/Conv2D:output:07simple_model/conv2d_1155/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2"
 simple_model/conv2d_1155/BiasAdd�
simple_model/conv2d_1155/ReluRelu)simple_model/conv2d_1155/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
simple_model/conv2d_1155/Relu�
.simple_model/conv2d_1156/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1156_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype020
.simple_model/conv2d_1156/Conv2D/ReadVariableOp�
simple_model/conv2d_1156/Conv2DConv2D+simple_model/conv2d_1155/Relu:activations:06simple_model/conv2d_1156/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2!
simple_model/conv2d_1156/Conv2D�
/simple_model/conv2d_1156/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1156_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/simple_model/conv2d_1156/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1156/BiasAddBiasAdd(simple_model/conv2d_1156/Conv2D:output:07simple_model/conv2d_1156/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2"
 simple_model/conv2d_1156/BiasAdd�
simple_model/conv2d_1156/ReluRelu)simple_model/conv2d_1156/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
simple_model/conv2d_1156/Relu�
.simple_model/conv2d_1157/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1157_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.simple_model/conv2d_1157/Conv2D/ReadVariableOp�
simple_model/conv2d_1157/Conv2DConv2D+simple_model/conv2d_1156/Relu:activations:06simple_model/conv2d_1157/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2!
simple_model/conv2d_1157/Conv2D�
/simple_model/conv2d_1157/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1157_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/simple_model/conv2d_1157/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1157/BiasAddBiasAdd(simple_model/conv2d_1157/Conv2D:output:07simple_model/conv2d_1157/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2"
 simple_model/conv2d_1157/BiasAdd�
simple_model/conv2d_1157/ReluRelu)simple_model/conv2d_1157/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
simple_model/conv2d_1157/Relu�
.simple_model/conv2d_1158/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1158_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.simple_model/conv2d_1158/Conv2D/ReadVariableOp�
simple_model/conv2d_1158/Conv2DConv2D+simple_model/conv2d_1157/Relu:activations:06simple_model/conv2d_1158/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2!
simple_model/conv2d_1158/Conv2D�
/simple_model/conv2d_1158/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1158_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/simple_model/conv2d_1158/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1158/BiasAddBiasAdd(simple_model/conv2d_1158/Conv2D:output:07simple_model/conv2d_1158/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2"
 simple_model/conv2d_1158/BiasAdd�
simple_model/conv2d_1158/ReluRelu)simple_model/conv2d_1158/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
simple_model/conv2d_1158/Relu�
.simple_model/conv2d_1159/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1159_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.simple_model/conv2d_1159/Conv2D/ReadVariableOp�
simple_model/conv2d_1159/Conv2DConv2D+simple_model/conv2d_1158/Relu:activations:06simple_model/conv2d_1159/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2!
simple_model/conv2d_1159/Conv2D�
/simple_model/conv2d_1159/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1159_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/simple_model/conv2d_1159/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1159/BiasAddBiasAdd(simple_model/conv2d_1159/Conv2D:output:07simple_model/conv2d_1159/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2"
 simple_model/conv2d_1159/BiasAdd�
simple_model/conv2d_1159/ReluRelu)simple_model/conv2d_1159/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
simple_model/conv2d_1159/Relu�
.simple_model/conv2d_1160/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1160_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.simple_model/conv2d_1160/Conv2D/ReadVariableOp�
simple_model/conv2d_1160/Conv2DConv2D+simple_model/conv2d_1159/Relu:activations:06simple_model/conv2d_1160/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2!
simple_model/conv2d_1160/Conv2D�
/simple_model/conv2d_1160/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1160_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/simple_model/conv2d_1160/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1160/BiasAddBiasAdd(simple_model/conv2d_1160/Conv2D:output:07simple_model/conv2d_1160/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2"
 simple_model/conv2d_1160/BiasAdd�
simple_model/conv2d_1160/ReluRelu)simple_model/conv2d_1160/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
simple_model/conv2d_1160/Relu�
.simple_model/conv2d_1161/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1161_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype020
.simple_model/conv2d_1161/Conv2D/ReadVariableOp�
simple_model/conv2d_1161/Conv2DConv2D+simple_model/conv2d_1160/Relu:activations:06simple_model/conv2d_1161/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2!
simple_model/conv2d_1161/Conv2D�
/simple_model/conv2d_1161/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1161_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/simple_model/conv2d_1161/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1161/BiasAddBiasAdd(simple_model/conv2d_1161/Conv2D:output:07simple_model/conv2d_1161/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 simple_model/conv2d_1161/BiasAdd�
simple_model/conv2d_1161/ReluRelu)simple_model/conv2d_1161/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
simple_model/conv2d_1161/Relu�
.simple_model/conv2d_1162/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1162_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype020
.simple_model/conv2d_1162/Conv2D/ReadVariableOp�
simple_model/conv2d_1162/Conv2DConv2D+simple_model/conv2d_1161/Relu:activations:06simple_model/conv2d_1162/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2!
simple_model/conv2d_1162/Conv2D�
/simple_model/conv2d_1162/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1162_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/simple_model/conv2d_1162/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1162/BiasAddBiasAdd(simple_model/conv2d_1162/Conv2D:output:07simple_model/conv2d_1162/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 simple_model/conv2d_1162/BiasAdd�
simple_model/conv2d_1162/ReluRelu)simple_model/conv2d_1162/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
simple_model/conv2d_1162/Relu�
simple_model/flatten_135/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2 
simple_model/flatten_135/Const�
 simple_model/flatten_135/ReshapeReshape+simple_model/conv2d_1162/Relu:activations:0'simple_model/flatten_135/Const:output:0*
T0*)
_output_shapes
:�����������2"
 simple_model/flatten_135/Reshape�
,simple_model/dense_218/MatMul/ReadVariableOpReadVariableOp5simple_model_dense_218_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype02.
,simple_model/dense_218/MatMul/ReadVariableOp�
simple_model/dense_218/MatMulMatMul)simple_model/flatten_135/Reshape:output:04simple_model/dense_218/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
simple_model/dense_218/MatMul�
-simple_model/dense_218/BiasAdd/ReadVariableOpReadVariableOp6simple_model_dense_218_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-simple_model/dense_218/BiasAdd/ReadVariableOp�
simple_model/dense_218/BiasAddBiasAdd'simple_model/dense_218/MatMul:product:05simple_model/dense_218/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2 
simple_model/dense_218/BiasAdd�
simple_model/dense_218/ReluRelu'simple_model/dense_218/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
simple_model/dense_218/Relu�
,simple_model/dense_219/MatMul/ReadVariableOpReadVariableOp5simple_model_dense_219_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype02.
,simple_model/dense_219/MatMul/ReadVariableOp�
simple_model/dense_219/MatMulMatMul)simple_model/dense_218/Relu:activations:04simple_model/dense_219/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
simple_model/dense_219/MatMul�
-simple_model/dense_219/BiasAdd/ReadVariableOpReadVariableOp6simple_model_dense_219_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02/
-simple_model/dense_219/BiasAdd/ReadVariableOp�
simple_model/dense_219/BiasAddBiasAdd'simple_model/dense_219/MatMul:product:05simple_model/dense_219/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2 
simple_model/dense_219/BiasAdd�
simple_model/dense_219/ReluRelu'simple_model/dense_219/BiasAdd:output:0*
T0*'
_output_shapes
:���������+2
simple_model/dense_219/Relu}
IdentityIdentity)simple_model/dense_219/Relu:activations:0*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  :::::::::::::::::::::Z V
/
_output_shapes
:���������  
#
_user_specified_name	input_169
�	
�
G__inference_conv2d_1155_layer_call_and_return_conditional_losses_657757

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������  2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1157_layer_call_and_return_conditional_losses_657811

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
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
:���������   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������   2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
-__inference_simple_model_layer_call_fn_658539

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������+*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_simple_model_layer_call_and_return_conditional_losses_6581442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1158_layer_call_and_return_conditional_losses_657838

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
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
:���������   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������   2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������   :::W S
/
_output_shapes
:���������   
 
_user_specified_nameinputs
�
�
,__inference_conv2d_1157_layer_call_fn_658644

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
:���������   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1157_layer_call_and_return_conditional_losses_6578112
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�S
�
H__inference_simple_model_layer_call_and_return_conditional_losses_658494

inputs.
*conv2d_1155_conv2d_readvariableop_resource/
+conv2d_1155_biasadd_readvariableop_resource.
*conv2d_1156_conv2d_readvariableop_resource/
+conv2d_1156_biasadd_readvariableop_resource.
*conv2d_1157_conv2d_readvariableop_resource/
+conv2d_1157_biasadd_readvariableop_resource.
*conv2d_1158_conv2d_readvariableop_resource/
+conv2d_1158_biasadd_readvariableop_resource.
*conv2d_1159_conv2d_readvariableop_resource/
+conv2d_1159_biasadd_readvariableop_resource.
*conv2d_1160_conv2d_readvariableop_resource/
+conv2d_1160_biasadd_readvariableop_resource.
*conv2d_1161_conv2d_readvariableop_resource/
+conv2d_1161_biasadd_readvariableop_resource.
*conv2d_1162_conv2d_readvariableop_resource/
+conv2d_1162_biasadd_readvariableop_resource,
(dense_218_matmul_readvariableop_resource-
)dense_218_biasadd_readvariableop_resource,
(dense_219_matmul_readvariableop_resource-
)dense_219_biasadd_readvariableop_resource
identity��
!conv2d_1155/Conv2D/ReadVariableOpReadVariableOp*conv2d_1155_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1155/Conv2D/ReadVariableOp�
conv2d_1155/Conv2DConv2Dinputs)conv2d_1155/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1155/Conv2D�
"conv2d_1155/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1155_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1155/BiasAdd/ReadVariableOp�
conv2d_1155/BiasAddBiasAddconv2d_1155/Conv2D:output:0*conv2d_1155/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1155/BiasAdd�
conv2d_1155/ReluReluconv2d_1155/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1155/Relu�
!conv2d_1156/Conv2D/ReadVariableOpReadVariableOp*conv2d_1156_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1156/Conv2D/ReadVariableOp�
conv2d_1156/Conv2DConv2Dconv2d_1155/Relu:activations:0)conv2d_1156/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1156/Conv2D�
"conv2d_1156/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1156_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1156/BiasAdd/ReadVariableOp�
conv2d_1156/BiasAddBiasAddconv2d_1156/Conv2D:output:0*conv2d_1156/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1156/BiasAdd�
conv2d_1156/ReluReluconv2d_1156/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1156/Relu�
!conv2d_1157/Conv2D/ReadVariableOpReadVariableOp*conv2d_1157_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02#
!conv2d_1157/Conv2D/ReadVariableOp�
conv2d_1157/Conv2DConv2Dconv2d_1156/Relu:activations:0)conv2d_1157/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1157/Conv2D�
"conv2d_1157/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1157_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1157/BiasAdd/ReadVariableOp�
conv2d_1157/BiasAddBiasAddconv2d_1157/Conv2D:output:0*conv2d_1157/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1157/BiasAdd�
conv2d_1157/ReluReluconv2d_1157/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1157/Relu�
!conv2d_1158/Conv2D/ReadVariableOpReadVariableOp*conv2d_1158_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02#
!conv2d_1158/Conv2D/ReadVariableOp�
conv2d_1158/Conv2DConv2Dconv2d_1157/Relu:activations:0)conv2d_1158/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1158/Conv2D�
"conv2d_1158/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1158_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1158/BiasAdd/ReadVariableOp�
conv2d_1158/BiasAddBiasAddconv2d_1158/Conv2D:output:0*conv2d_1158/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1158/BiasAdd�
conv2d_1158/ReluReluconv2d_1158/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1158/Relu�
!conv2d_1159/Conv2D/ReadVariableOpReadVariableOp*conv2d_1159_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02#
!conv2d_1159/Conv2D/ReadVariableOp�
conv2d_1159/Conv2DConv2Dconv2d_1158/Relu:activations:0)conv2d_1159/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_1159/Conv2D�
"conv2d_1159/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1159_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1159/BiasAdd/ReadVariableOp�
conv2d_1159/BiasAddBiasAddconv2d_1159/Conv2D:output:0*conv2d_1159/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1159/BiasAdd�
conv2d_1159/ReluReluconv2d_1159/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1159/Relu�
!conv2d_1160/Conv2D/ReadVariableOpReadVariableOp*conv2d_1160_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02#
!conv2d_1160/Conv2D/ReadVariableOp�
conv2d_1160/Conv2DConv2Dconv2d_1159/Relu:activations:0)conv2d_1160/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_1160/Conv2D�
"conv2d_1160/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1160_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1160/BiasAdd/ReadVariableOp�
conv2d_1160/BiasAddBiasAddconv2d_1160/Conv2D:output:0*conv2d_1160/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1160/BiasAdd�
conv2d_1160/ReluReluconv2d_1160/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1160/Relu�
!conv2d_1161/Conv2D/ReadVariableOpReadVariableOp*conv2d_1161_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02#
!conv2d_1161/Conv2D/ReadVariableOp�
conv2d_1161/Conv2DConv2Dconv2d_1160/Relu:activations:0)conv2d_1161/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1161/Conv2D�
"conv2d_1161/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1161_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1161/BiasAdd/ReadVariableOp�
conv2d_1161/BiasAddBiasAddconv2d_1161/Conv2D:output:0*conv2d_1161/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1161/BiasAdd�
conv2d_1161/ReluReluconv2d_1161/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1161/Relu�
!conv2d_1162/Conv2D/ReadVariableOpReadVariableOp*conv2d_1162_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02#
!conv2d_1162/Conv2D/ReadVariableOp�
conv2d_1162/Conv2DConv2Dconv2d_1161/Relu:activations:0)conv2d_1162/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1162/Conv2D�
"conv2d_1162/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1162_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1162/BiasAdd/ReadVariableOp�
conv2d_1162/BiasAddBiasAddconv2d_1162/Conv2D:output:0*conv2d_1162/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1162/BiasAdd�
conv2d_1162/ReluReluconv2d_1162/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1162/Reluw
flatten_135/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2
flatten_135/Const�
flatten_135/ReshapeReshapeconv2d_1162/Relu:activations:0flatten_135/Const:output:0*
T0*)
_output_shapes
:�����������2
flatten_135/Reshape�
dense_218/MatMul/ReadVariableOpReadVariableOp(dense_218_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype02!
dense_218/MatMul/ReadVariableOp�
dense_218/MatMulMatMulflatten_135/Reshape:output:0'dense_218/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_218/MatMul�
 dense_218/BiasAdd/ReadVariableOpReadVariableOp)dense_218_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_218/BiasAdd/ReadVariableOp�
dense_218/BiasAddBiasAdddense_218/MatMul:product:0(dense_218/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_218/BiasAddv
dense_218/ReluReludense_218/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_218/Relu�
dense_219/MatMul/ReadVariableOpReadVariableOp(dense_219_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype02!
dense_219/MatMul/ReadVariableOp�
dense_219/MatMulMatMuldense_218/Relu:activations:0'dense_219/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_219/MatMul�
 dense_219/BiasAdd/ReadVariableOpReadVariableOp)dense_219_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02"
 dense_219/BiasAdd/ReadVariableOp�
dense_219/BiasAddBiasAdddense_219/MatMul:product:0(dense_219/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_219/BiasAddv
dense_219/ReluReludense_219/BiasAdd:output:0*
T0*'
_output_shapes
:���������+2
dense_219/Relup
IdentityIdentitydense_219/Relu:activations:0*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  :::::::::::::::::::::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1157_layer_call_and_return_conditional_losses_658635

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
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
:���������   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������   2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�:
�
H__inference_simple_model_layer_call_and_return_conditional_losses_658244

inputs
conv2d_1155_658192
conv2d_1155_658194
conv2d_1156_658197
conv2d_1156_658199
conv2d_1157_658202
conv2d_1157_658204
conv2d_1158_658207
conv2d_1158_658209
conv2d_1159_658212
conv2d_1159_658214
conv2d_1160_658217
conv2d_1160_658219
conv2d_1161_658222
conv2d_1161_658224
conv2d_1162_658227
conv2d_1162_658229
dense_218_658233
dense_218_658235
dense_219_658238
dense_219_658240
identity��#conv2d_1155/StatefulPartitionedCall�#conv2d_1156/StatefulPartitionedCall�#conv2d_1157/StatefulPartitionedCall�#conv2d_1158/StatefulPartitionedCall�#conv2d_1159/StatefulPartitionedCall�#conv2d_1160/StatefulPartitionedCall�#conv2d_1161/StatefulPartitionedCall�#conv2d_1162/StatefulPartitionedCall�!dense_218/StatefulPartitionedCall�!dense_219/StatefulPartitionedCall�
#conv2d_1155/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1155_658192conv2d_1155_658194*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1155_layer_call_and_return_conditional_losses_6577572%
#conv2d_1155/StatefulPartitionedCall�
#conv2d_1156/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1155/StatefulPartitionedCall:output:0conv2d_1156_658197conv2d_1156_658199*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1156_layer_call_and_return_conditional_losses_6577842%
#conv2d_1156/StatefulPartitionedCall�
#conv2d_1157/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1156/StatefulPartitionedCall:output:0conv2d_1157_658202conv2d_1157_658204*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1157_layer_call_and_return_conditional_losses_6578112%
#conv2d_1157/StatefulPartitionedCall�
#conv2d_1158/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1157/StatefulPartitionedCall:output:0conv2d_1158_658207conv2d_1158_658209*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1158_layer_call_and_return_conditional_losses_6578382%
#conv2d_1158/StatefulPartitionedCall�
#conv2d_1159/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1158/StatefulPartitionedCall:output:0conv2d_1159_658212conv2d_1159_658214*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1159_layer_call_and_return_conditional_losses_6578652%
#conv2d_1159/StatefulPartitionedCall�
#conv2d_1160/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1159/StatefulPartitionedCall:output:0conv2d_1160_658217conv2d_1160_658219*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1160_layer_call_and_return_conditional_losses_6578922%
#conv2d_1160/StatefulPartitionedCall�
#conv2d_1161/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1160/StatefulPartitionedCall:output:0conv2d_1161_658222conv2d_1161_658224*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1161_layer_call_and_return_conditional_losses_6579192%
#conv2d_1161/StatefulPartitionedCall�
#conv2d_1162/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1161/StatefulPartitionedCall:output:0conv2d_1162_658227conv2d_1162_658229*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1162_layer_call_and_return_conditional_losses_6579462%
#conv2d_1162/StatefulPartitionedCall�
flatten_135/PartitionedCallPartitionedCall,conv2d_1162/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_flatten_135_layer_call_and_return_conditional_losses_6579682
flatten_135/PartitionedCall�
!dense_218/StatefulPartitionedCallStatefulPartitionedCall$flatten_135/PartitionedCall:output:0dense_218_658233dense_218_658235*
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
GPU2*0J 8� *N
fIRG
E__inference_dense_218_layer_call_and_return_conditional_losses_6579872#
!dense_218/StatefulPartitionedCall�
!dense_219/StatefulPartitionedCallStatefulPartitionedCall*dense_218/StatefulPartitionedCall:output:0dense_219_658238dense_219_658240*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_219_layer_call_and_return_conditional_losses_6580142#
!dense_219/StatefulPartitionedCall�
IdentityIdentity*dense_219/StatefulPartitionedCall:output:0$^conv2d_1155/StatefulPartitionedCall$^conv2d_1156/StatefulPartitionedCall$^conv2d_1157/StatefulPartitionedCall$^conv2d_1158/StatefulPartitionedCall$^conv2d_1159/StatefulPartitionedCall$^conv2d_1160/StatefulPartitionedCall$^conv2d_1161/StatefulPartitionedCall$^conv2d_1162/StatefulPartitionedCall"^dense_218/StatefulPartitionedCall"^dense_219/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1155/StatefulPartitionedCall#conv2d_1155/StatefulPartitionedCall2J
#conv2d_1156/StatefulPartitionedCall#conv2d_1156/StatefulPartitionedCall2J
#conv2d_1157/StatefulPartitionedCall#conv2d_1157/StatefulPartitionedCall2J
#conv2d_1158/StatefulPartitionedCall#conv2d_1158/StatefulPartitionedCall2J
#conv2d_1159/StatefulPartitionedCall#conv2d_1159/StatefulPartitionedCall2J
#conv2d_1160/StatefulPartitionedCall#conv2d_1160/StatefulPartitionedCall2J
#conv2d_1161/StatefulPartitionedCall#conv2d_1161/StatefulPartitionedCall2J
#conv2d_1162/StatefulPartitionedCall#conv2d_1162/StatefulPartitionedCall2F
!dense_218/StatefulPartitionedCall!dense_218/StatefulPartitionedCall2F
!dense_219/StatefulPartitionedCall!dense_219/StatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�	
�
G__inference_conv2d_1156_layer_call_and_return_conditional_losses_657784

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������  2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�:
�
H__inference_simple_model_layer_call_and_return_conditional_losses_658144

inputs
conv2d_1155_658092
conv2d_1155_658094
conv2d_1156_658097
conv2d_1156_658099
conv2d_1157_658102
conv2d_1157_658104
conv2d_1158_658107
conv2d_1158_658109
conv2d_1159_658112
conv2d_1159_658114
conv2d_1160_658117
conv2d_1160_658119
conv2d_1161_658122
conv2d_1161_658124
conv2d_1162_658127
conv2d_1162_658129
dense_218_658133
dense_218_658135
dense_219_658138
dense_219_658140
identity��#conv2d_1155/StatefulPartitionedCall�#conv2d_1156/StatefulPartitionedCall�#conv2d_1157/StatefulPartitionedCall�#conv2d_1158/StatefulPartitionedCall�#conv2d_1159/StatefulPartitionedCall�#conv2d_1160/StatefulPartitionedCall�#conv2d_1161/StatefulPartitionedCall�#conv2d_1162/StatefulPartitionedCall�!dense_218/StatefulPartitionedCall�!dense_219/StatefulPartitionedCall�
#conv2d_1155/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1155_658092conv2d_1155_658094*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1155_layer_call_and_return_conditional_losses_6577572%
#conv2d_1155/StatefulPartitionedCall�
#conv2d_1156/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1155/StatefulPartitionedCall:output:0conv2d_1156_658097conv2d_1156_658099*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1156_layer_call_and_return_conditional_losses_6577842%
#conv2d_1156/StatefulPartitionedCall�
#conv2d_1157/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1156/StatefulPartitionedCall:output:0conv2d_1157_658102conv2d_1157_658104*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1157_layer_call_and_return_conditional_losses_6578112%
#conv2d_1157/StatefulPartitionedCall�
#conv2d_1158/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1157/StatefulPartitionedCall:output:0conv2d_1158_658107conv2d_1158_658109*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1158_layer_call_and_return_conditional_losses_6578382%
#conv2d_1158/StatefulPartitionedCall�
#conv2d_1159/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1158/StatefulPartitionedCall:output:0conv2d_1159_658112conv2d_1159_658114*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1159_layer_call_and_return_conditional_losses_6578652%
#conv2d_1159/StatefulPartitionedCall�
#conv2d_1160/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1159/StatefulPartitionedCall:output:0conv2d_1160_658117conv2d_1160_658119*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1160_layer_call_and_return_conditional_losses_6578922%
#conv2d_1160/StatefulPartitionedCall�
#conv2d_1161/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1160/StatefulPartitionedCall:output:0conv2d_1161_658122conv2d_1161_658124*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1161_layer_call_and_return_conditional_losses_6579192%
#conv2d_1161/StatefulPartitionedCall�
#conv2d_1162/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1161/StatefulPartitionedCall:output:0conv2d_1162_658127conv2d_1162_658129*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1162_layer_call_and_return_conditional_losses_6579462%
#conv2d_1162/StatefulPartitionedCall�
flatten_135/PartitionedCallPartitionedCall,conv2d_1162/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:�����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_flatten_135_layer_call_and_return_conditional_losses_6579682
flatten_135/PartitionedCall�
!dense_218/StatefulPartitionedCallStatefulPartitionedCall$flatten_135/PartitionedCall:output:0dense_218_658133dense_218_658135*
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
GPU2*0J 8� *N
fIRG
E__inference_dense_218_layer_call_and_return_conditional_losses_6579872#
!dense_218/StatefulPartitionedCall�
!dense_219/StatefulPartitionedCallStatefulPartitionedCall*dense_218/StatefulPartitionedCall:output:0dense_219_658138dense_219_658140*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������+*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_219_layer_call_and_return_conditional_losses_6580142#
!dense_219/StatefulPartitionedCall�
IdentityIdentity*dense_219/StatefulPartitionedCall:output:0$^conv2d_1155/StatefulPartitionedCall$^conv2d_1156/StatefulPartitionedCall$^conv2d_1157/StatefulPartitionedCall$^conv2d_1158/StatefulPartitionedCall$^conv2d_1159/StatefulPartitionedCall$^conv2d_1160/StatefulPartitionedCall$^conv2d_1161/StatefulPartitionedCall$^conv2d_1162/StatefulPartitionedCall"^dense_218/StatefulPartitionedCall"^dense_219/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1155/StatefulPartitionedCall#conv2d_1155/StatefulPartitionedCall2J
#conv2d_1156/StatefulPartitionedCall#conv2d_1156/StatefulPartitionedCall2J
#conv2d_1157/StatefulPartitionedCall#conv2d_1157/StatefulPartitionedCall2J
#conv2d_1158/StatefulPartitionedCall#conv2d_1158/StatefulPartitionedCall2J
#conv2d_1159/StatefulPartitionedCall#conv2d_1159/StatefulPartitionedCall2J
#conv2d_1160/StatefulPartitionedCall#conv2d_1160/StatefulPartitionedCall2J
#conv2d_1161/StatefulPartitionedCall#conv2d_1161/StatefulPartitionedCall2J
#conv2d_1162/StatefulPartitionedCall#conv2d_1162/StatefulPartitionedCall2F
!dense_218/StatefulPartitionedCall!dense_218/StatefulPartitionedCall2F
!dense_219/StatefulPartitionedCall!dense_219/StatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
-__inference_simple_model_layer_call_fn_658584

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
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������+*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_simple_model_layer_call_and_return_conditional_losses_6582442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
,__inference_conv2d_1162_layer_call_fn_658744

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
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1162_layer_call_and_return_conditional_losses_6579462
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:����������::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
,__inference_conv2d_1156_layer_call_fn_658624

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
:���������  *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1156_layer_call_and_return_conditional_losses_6577842
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�

*__inference_dense_218_layer_call_fn_658775

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
GPU2*0J 8� *N
fIRG
E__inference_dense_218_layer_call_and_return_conditional_losses_6579872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
,__inference_conv2d_1158_layer_call_fn_658664

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
:���������   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_conv2d_1158_layer_call_and_return_conditional_losses_6578382
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������   ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������   
 
_user_specified_nameinputs
��
�$
"__inference__traced_restore_659242
file_prefix'
#assignvariableop_conv2d_1155_kernel'
#assignvariableop_1_conv2d_1155_bias)
%assignvariableop_2_conv2d_1156_kernel'
#assignvariableop_3_conv2d_1156_bias)
%assignvariableop_4_conv2d_1157_kernel'
#assignvariableop_5_conv2d_1157_bias)
%assignvariableop_6_conv2d_1158_kernel'
#assignvariableop_7_conv2d_1158_bias)
%assignvariableop_8_conv2d_1159_kernel'
#assignvariableop_9_conv2d_1159_bias*
&assignvariableop_10_conv2d_1160_kernel(
$assignvariableop_11_conv2d_1160_bias*
&assignvariableop_12_conv2d_1161_kernel(
$assignvariableop_13_conv2d_1161_bias*
&assignvariableop_14_conv2d_1162_kernel(
$assignvariableop_15_conv2d_1162_bias(
$assignvariableop_16_dense_218_kernel&
"assignvariableop_17_dense_218_bias(
$assignvariableop_18_dense_219_kernel&
"assignvariableop_19_dense_219_bias!
assignvariableop_20_adam_iter#
assignvariableop_21_adam_beta_1#
assignvariableop_22_adam_beta_2"
assignvariableop_23_adam_decay*
&assignvariableop_24_adam_learning_rate
assignvariableop_25_total
assignvariableop_26_count
assignvariableop_27_total_1
assignvariableop_28_count_11
-assignvariableop_29_adam_conv2d_1155_kernel_m/
+assignvariableop_30_adam_conv2d_1155_bias_m1
-assignvariableop_31_adam_conv2d_1156_kernel_m/
+assignvariableop_32_adam_conv2d_1156_bias_m1
-assignvariableop_33_adam_conv2d_1157_kernel_m/
+assignvariableop_34_adam_conv2d_1157_bias_m1
-assignvariableop_35_adam_conv2d_1158_kernel_m/
+assignvariableop_36_adam_conv2d_1158_bias_m1
-assignvariableop_37_adam_conv2d_1159_kernel_m/
+assignvariableop_38_adam_conv2d_1159_bias_m1
-assignvariableop_39_adam_conv2d_1160_kernel_m/
+assignvariableop_40_adam_conv2d_1160_bias_m1
-assignvariableop_41_adam_conv2d_1161_kernel_m/
+assignvariableop_42_adam_conv2d_1161_bias_m1
-assignvariableop_43_adam_conv2d_1162_kernel_m/
+assignvariableop_44_adam_conv2d_1162_bias_m/
+assignvariableop_45_adam_dense_218_kernel_m-
)assignvariableop_46_adam_dense_218_bias_m/
+assignvariableop_47_adam_dense_219_kernel_m-
)assignvariableop_48_adam_dense_219_bias_m1
-assignvariableop_49_adam_conv2d_1155_kernel_v/
+assignvariableop_50_adam_conv2d_1155_bias_v1
-assignvariableop_51_adam_conv2d_1156_kernel_v/
+assignvariableop_52_adam_conv2d_1156_bias_v1
-assignvariableop_53_adam_conv2d_1157_kernel_v/
+assignvariableop_54_adam_conv2d_1157_bias_v1
-assignvariableop_55_adam_conv2d_1158_kernel_v/
+assignvariableop_56_adam_conv2d_1158_bias_v1
-assignvariableop_57_adam_conv2d_1159_kernel_v/
+assignvariableop_58_adam_conv2d_1159_bias_v1
-assignvariableop_59_adam_conv2d_1160_kernel_v/
+assignvariableop_60_adam_conv2d_1160_bias_v1
-assignvariableop_61_adam_conv2d_1161_kernel_v/
+assignvariableop_62_adam_conv2d_1161_bias_v1
-assignvariableop_63_adam_conv2d_1162_kernel_v/
+assignvariableop_64_adam_conv2d_1162_bias_v/
+assignvariableop_65_adam_dense_218_kernel_v-
)assignvariableop_66_adam_dense_218_bias_v/
+assignvariableop_67_adam_dense_219_kernel_v-
)assignvariableop_68_adam_dense_219_bias_v
identity_70��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�'
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:F*
dtype0*�&
value�&B�&FB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:F*
dtype0*�
value�B�FB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*T
dtypesJ
H2F	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp#assignvariableop_conv2d_1155_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp#assignvariableop_1_conv2d_1155_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp%assignvariableop_2_conv2d_1156_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp#assignvariableop_3_conv2d_1156_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp%assignvariableop_4_conv2d_1157_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp#assignvariableop_5_conv2d_1157_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_conv2d_1158_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp#assignvariableop_7_conv2d_1158_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp%assignvariableop_8_conv2d_1159_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp#assignvariableop_9_conv2d_1159_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp&assignvariableop_10_conv2d_1160_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp$assignvariableop_11_conv2d_1160_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_conv2d_1161_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp$assignvariableop_13_conv2d_1161_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_conv2d_1162_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp$assignvariableop_15_conv2d_1162_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp$assignvariableop_16_dense_218_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_218_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_219_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_219_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_iterIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_beta_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_2Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_decayIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_learning_rateIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpassignvariableop_25_totalIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOpassignvariableop_27_total_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOpassignvariableop_28_count_1Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp-assignvariableop_29_adam_conv2d_1155_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp+assignvariableop_30_adam_conv2d_1155_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp-assignvariableop_31_adam_conv2d_1156_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp+assignvariableop_32_adam_conv2d_1156_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp-assignvariableop_33_adam_conv2d_1157_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp+assignvariableop_34_adam_conv2d_1157_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp-assignvariableop_35_adam_conv2d_1158_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp+assignvariableop_36_adam_conv2d_1158_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp-assignvariableop_37_adam_conv2d_1159_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp+assignvariableop_38_adam_conv2d_1159_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp-assignvariableop_39_adam_conv2d_1160_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp+assignvariableop_40_adam_conv2d_1160_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp-assignvariableop_41_adam_conv2d_1161_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp+assignvariableop_42_adam_conv2d_1161_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp-assignvariableop_43_adam_conv2d_1162_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp+assignvariableop_44_adam_conv2d_1162_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp+assignvariableop_45_adam_dense_218_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp)assignvariableop_46_adam_dense_218_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_dense_219_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_dense_219_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp-assignvariableop_49_adam_conv2d_1155_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp+assignvariableop_50_adam_conv2d_1155_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp-assignvariableop_51_adam_conv2d_1156_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp+assignvariableop_52_adam_conv2d_1156_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp-assignvariableop_53_adam_conv2d_1157_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp+assignvariableop_54_adam_conv2d_1157_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp-assignvariableop_55_adam_conv2d_1158_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp+assignvariableop_56_adam_conv2d_1158_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp-assignvariableop_57_adam_conv2d_1159_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp+assignvariableop_58_adam_conv2d_1159_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp-assignvariableop_59_adam_conv2d_1160_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp+assignvariableop_60_adam_conv2d_1160_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp-assignvariableop_61_adam_conv2d_1161_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp+assignvariableop_62_adam_conv2d_1161_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp-assignvariableop_63_adam_conv2d_1162_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp+assignvariableop_64_adam_conv2d_1162_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp+assignvariableop_65_adam_dense_218_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp)assignvariableop_66_adam_dense_218_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp+assignvariableop_67_adam_dense_219_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp)assignvariableop_68_adam_dense_219_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_689
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_69Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_69�
Identity_70IdentityIdentity_69:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_70"#
identity_70Identity_70:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
E__inference_dense_218_layer_call_and_return_conditional_losses_657987

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��@*
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
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*0
_input_shapes
:�����������:::Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_658342
	input_169
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

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall	input_169unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������+*6
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__wrapped_model_6577422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
/
_output_shapes
:���������  
#
_user_specified_name	input_169"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
G
	input_169:
serving_default_input_169:0���������  =
	dense_2190
StatefulPartitionedCall:0���������+tensorflow/serving/predict:�
ۀ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"�{
_tf_keras_network�{{"class_name": "Functional", "name": "simple_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "simple_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_169"}, "name": "input_169", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1155", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1155", "inbound_nodes": [[["input_169", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1156", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1156", "inbound_nodes": [[["conv2d_1155", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1157", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1157", "inbound_nodes": [[["conv2d_1156", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1158", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1158", "inbound_nodes": [[["conv2d_1157", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1159", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1159", "inbound_nodes": [[["conv2d_1158", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1160", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1160", "inbound_nodes": [[["conv2d_1159", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1161", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1161", "inbound_nodes": [[["conv2d_1160", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1162", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1162", "inbound_nodes": [[["conv2d_1161", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_135", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_135", "inbound_nodes": [[["conv2d_1162", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_218", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_218", "inbound_nodes": [[["flatten_135", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_219", "trainable": true, "dtype": "float32", "units": 43, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_219", "inbound_nodes": [[["dense_218", 0, 0, {}]]]}], "input_layers": [["input_169", 0, 0]], "output_layers": [["dense_219", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "simple_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_169"}, "name": "input_169", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1155", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1155", "inbound_nodes": [[["input_169", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1156", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1156", "inbound_nodes": [[["conv2d_1155", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1157", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1157", "inbound_nodes": [[["conv2d_1156", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1158", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1158", "inbound_nodes": [[["conv2d_1157", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1159", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1159", "inbound_nodes": [[["conv2d_1158", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1160", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1160", "inbound_nodes": [[["conv2d_1159", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1161", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1161", "inbound_nodes": [[["conv2d_1160", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1162", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1162", "inbound_nodes": [[["conv2d_1161", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_135", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_135", "inbound_nodes": [[["conv2d_1162", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_218", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_218", "inbound_nodes": [[["flatten_135", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_219", "trainable": true, "dtype": "float32", "units": 43, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_219", "inbound_nodes": [[["dense_218", 0, 0, {}]]]}], "input_layers": [["input_169", 0, 0]], "output_layers": [["dense_219", 0, 0]]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.00019999999494757503, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_169", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_169"}}
�	

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1155", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1155", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
�	

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1156", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1156", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 16]}}
�	

kernel
 bias
!trainable_variables
"regularization_losses
#	variables
$	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1157", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1157", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 16]}}
�	

%kernel
&bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1158", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1158", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
�	

+kernel
,bias
-trainable_variables
.regularization_losses
/	variables
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1159", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1159", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
�	

1kernel
2bias
3trainable_variables
4regularization_losses
5	variables
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1160", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1160", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 64]}}
�	

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1161", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1161", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 64]}}
�	

=kernel
>bias
?trainable_variables
@regularization_losses
A	variables
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1162", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1162", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 128]}}
�
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_135", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_135", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Gkernel
Hbias
Itrainable_variables
Jregularization_losses
K	variables
L	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_218", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_218", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28800]}}
�

Mkernel
Nbias
Otrainable_variables
Pregularization_losses
Q	variables
R	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_219", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_219", "trainable": true, "dtype": "float32", "units": 43, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�
Siter

Tbeta_1

Ubeta_2
	Vdecay
Wlearning_ratem�m�m�m�m� m�%m�&m�+m�,m�1m�2m�7m�8m�=m�>m�Gm�Hm�Mm�Nm�v�v�v�v�v� v�%v�&v�+v�,v�1v�2v�7v�8v�=v�>v�Gv�Hv�Mv�Nv�"
	optimizer
�
0
1
2
3
4
 5
%6
&7
+8
,9
110
211
712
813
=14
>15
G16
H17
M18
N19"
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
2
3
4
 5
%6
&7
+8
,9
110
211
712
813
=14
>15
G16
H17
M18
N19"
trackable_list_wrapper
�
Xnon_trainable_variables

Ylayers
trainable_variables
Zlayer_regularization_losses
regularization_losses
[metrics
\layer_metrics
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
,:*2conv2d_1155/kernel
:2conv2d_1155/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

]layers
trainable_variables
^layer_metrics
_layer_regularization_losses
regularization_losses
`metrics
anon_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_1156/kernel
:2conv2d_1156/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

blayers
trainable_variables
clayer_metrics
dlayer_regularization_losses
regularization_losses
emetrics
fnon_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:* 2conv2d_1157/kernel
: 2conv2d_1157/bias
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
�

glayers
!trainable_variables
hlayer_metrics
ilayer_regularization_losses
"regularization_losses
jmetrics
knon_trainable_variables
#	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*  2conv2d_1158/kernel
: 2conv2d_1158/bias
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
�

llayers
'trainable_variables
mlayer_metrics
nlayer_regularization_losses
(regularization_losses
ometrics
pnon_trainable_variables
)	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:* @2conv2d_1159/kernel
:@2conv2d_1159/bias
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
�

qlayers
-trainable_variables
rlayer_metrics
slayer_regularization_losses
.regularization_losses
tmetrics
unon_trainable_variables
/	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*@@2conv2d_1160/kernel
:@2conv2d_1160/bias
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
�

vlayers
3trainable_variables
wlayer_metrics
xlayer_regularization_losses
4regularization_losses
ymetrics
znon_trainable_variables
5	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-:+@�2conv2d_1161/kernel
:�2conv2d_1161/bias
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
�

{layers
9trainable_variables
|layer_metrics
}layer_regularization_losses
:regularization_losses
~metrics
non_trainable_variables
;	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.:,��2conv2d_1162/kernel
:�2conv2d_1162/bias
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
�layers
?trainable_variables
�layer_metrics
 �layer_regularization_losses
@regularization_losses
�metrics
�non_trainable_variables
A	variables
�__call__
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
�layers
Ctrainable_variables
�layer_metrics
 �layer_regularization_losses
Dregularization_losses
�metrics
�non_trainable_variables
E	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
$:"
��@2dense_218/kernel
:@2dense_218/bias
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
�
�layers
Itrainable_variables
�layer_metrics
 �layer_regularization_losses
Jregularization_losses
�metrics
�non_trainable_variables
K	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": @+2dense_219/kernel
:+2dense_219/bias
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
�
�layers
Otrainable_variables
�layer_metrics
 �layer_regularization_losses
Pregularization_losses
�metrics
�non_trainable_variables
Q	variables
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
v
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
10
11"
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_dict_wrapper
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
1:/2Adam/conv2d_1155/kernel/m
#:!2Adam/conv2d_1155/bias/m
1:/2Adam/conv2d_1156/kernel/m
#:!2Adam/conv2d_1156/bias/m
1:/ 2Adam/conv2d_1157/kernel/m
#:! 2Adam/conv2d_1157/bias/m
1:/  2Adam/conv2d_1158/kernel/m
#:! 2Adam/conv2d_1158/bias/m
1:/ @2Adam/conv2d_1159/kernel/m
#:!@2Adam/conv2d_1159/bias/m
1:/@@2Adam/conv2d_1160/kernel/m
#:!@2Adam/conv2d_1160/bias/m
2:0@�2Adam/conv2d_1161/kernel/m
$:"�2Adam/conv2d_1161/bias/m
3:1��2Adam/conv2d_1162/kernel/m
$:"�2Adam/conv2d_1162/bias/m
):'
��@2Adam/dense_218/kernel/m
!:@2Adam/dense_218/bias/m
':%@+2Adam/dense_219/kernel/m
!:+2Adam/dense_219/bias/m
1:/2Adam/conv2d_1155/kernel/v
#:!2Adam/conv2d_1155/bias/v
1:/2Adam/conv2d_1156/kernel/v
#:!2Adam/conv2d_1156/bias/v
1:/ 2Adam/conv2d_1157/kernel/v
#:! 2Adam/conv2d_1157/bias/v
1:/  2Adam/conv2d_1158/kernel/v
#:! 2Adam/conv2d_1158/bias/v
1:/ @2Adam/conv2d_1159/kernel/v
#:!@2Adam/conv2d_1159/bias/v
1:/@@2Adam/conv2d_1160/kernel/v
#:!@2Adam/conv2d_1160/bias/v
2:0@�2Adam/conv2d_1161/kernel/v
$:"�2Adam/conv2d_1161/bias/v
3:1��2Adam/conv2d_1162/kernel/v
$:"�2Adam/conv2d_1162/bias/v
):'
��@2Adam/dense_218/kernel/v
!:@2Adam/dense_218/bias/v
':%@+2Adam/dense_219/kernel/v
!:+2Adam/dense_219/bias/v
�2�
-__inference_simple_model_layer_call_fn_658287
-__inference_simple_model_layer_call_fn_658539
-__inference_simple_model_layer_call_fn_658187
-__inference_simple_model_layer_call_fn_658584�
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
!__inference__wrapped_model_657742�
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
annotations� *0�-
+�(
	input_169���������  
�2�
H__inference_simple_model_layer_call_and_return_conditional_losses_658494
H__inference_simple_model_layer_call_and_return_conditional_losses_658418
H__inference_simple_model_layer_call_and_return_conditional_losses_658086
H__inference_simple_model_layer_call_and_return_conditional_losses_658031�
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
,__inference_conv2d_1155_layer_call_fn_658604�
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
G__inference_conv2d_1155_layer_call_and_return_conditional_losses_658595�
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
,__inference_conv2d_1156_layer_call_fn_658624�
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
G__inference_conv2d_1156_layer_call_and_return_conditional_losses_658615�
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
,__inference_conv2d_1157_layer_call_fn_658644�
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
G__inference_conv2d_1157_layer_call_and_return_conditional_losses_658635�
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
,__inference_conv2d_1158_layer_call_fn_658664�
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
G__inference_conv2d_1158_layer_call_and_return_conditional_losses_658655�
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
,__inference_conv2d_1159_layer_call_fn_658684�
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
G__inference_conv2d_1159_layer_call_and_return_conditional_losses_658675�
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
,__inference_conv2d_1160_layer_call_fn_658704�
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
G__inference_conv2d_1160_layer_call_and_return_conditional_losses_658695�
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
,__inference_conv2d_1161_layer_call_fn_658724�
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
G__inference_conv2d_1161_layer_call_and_return_conditional_losses_658715�
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
,__inference_conv2d_1162_layer_call_fn_658744�
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
G__inference_conv2d_1162_layer_call_and_return_conditional_losses_658735�
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
,__inference_flatten_135_layer_call_fn_658755�
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
G__inference_flatten_135_layer_call_and_return_conditional_losses_658750�
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
*__inference_dense_218_layer_call_fn_658775�
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
E__inference_dense_218_layer_call_and_return_conditional_losses_658766�
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
*__inference_dense_219_layer_call_fn_658795�
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
E__inference_dense_219_layer_call_and_return_conditional_losses_658786�
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
5B3
$__inference_signature_wrapper_658342	input_169�
!__inference__wrapped_model_657742� %&+,1278=>GHMN:�7
0�-
+�(
	input_169���������  
� "5�2
0
	dense_219#� 
	dense_219���������+�
G__inference_conv2d_1155_layer_call_and_return_conditional_losses_658595l7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������  
� �
,__inference_conv2d_1155_layer_call_fn_658604_7�4
-�*
(�%
inputs���������  
� " ����������  �
G__inference_conv2d_1156_layer_call_and_return_conditional_losses_658615l7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������  
� �
,__inference_conv2d_1156_layer_call_fn_658624_7�4
-�*
(�%
inputs���������  
� " ����������  �
G__inference_conv2d_1157_layer_call_and_return_conditional_losses_658635l 7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������   
� �
,__inference_conv2d_1157_layer_call_fn_658644_ 7�4
-�*
(�%
inputs���������  
� " ����������   �
G__inference_conv2d_1158_layer_call_and_return_conditional_losses_658655l%&7�4
-�*
(�%
inputs���������   
� "-�*
#� 
0���������   
� �
,__inference_conv2d_1158_layer_call_fn_658664_%&7�4
-�*
(�%
inputs���������   
� " ����������   �
G__inference_conv2d_1159_layer_call_and_return_conditional_losses_658675l+,7�4
-�*
(�%
inputs���������   
� "-�*
#� 
0���������@
� �
,__inference_conv2d_1159_layer_call_fn_658684_+,7�4
-�*
(�%
inputs���������   
� " ����������@�
G__inference_conv2d_1160_layer_call_and_return_conditional_losses_658695l127�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
,__inference_conv2d_1160_layer_call_fn_658704_127�4
-�*
(�%
inputs���������@
� " ����������@�
G__inference_conv2d_1161_layer_call_and_return_conditional_losses_658715m787�4
-�*
(�%
inputs���������@
� ".�+
$�!
0����������
� �
,__inference_conv2d_1161_layer_call_fn_658724`787�4
-�*
(�%
inputs���������@
� "!������������
G__inference_conv2d_1162_layer_call_and_return_conditional_losses_658735n=>8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
,__inference_conv2d_1162_layer_call_fn_658744a=>8�5
.�+
)�&
inputs����������
� "!������������
E__inference_dense_218_layer_call_and_return_conditional_losses_658766^GH1�.
'�$
"�
inputs�����������
� "%�"
�
0���������@
� 
*__inference_dense_218_layer_call_fn_658775QGH1�.
'�$
"�
inputs�����������
� "����������@�
E__inference_dense_219_layer_call_and_return_conditional_losses_658786\MN/�,
%�"
 �
inputs���������@
� "%�"
�
0���������+
� }
*__inference_dense_219_layer_call_fn_658795OMN/�,
%�"
 �
inputs���������@
� "����������+�
G__inference_flatten_135_layer_call_and_return_conditional_losses_658750c8�5
.�+
)�&
inputs����������
� "'�$
�
0�����������
� �
,__inference_flatten_135_layer_call_fn_658755V8�5
.�+
)�&
inputs����������
� "�������������
$__inference_signature_wrapper_658342� %&+,1278=>GHMNG�D
� 
=�:
8
	input_169+�(
	input_169���������  "5�2
0
	dense_219#� 
	dense_219���������+�
H__inference_simple_model_layer_call_and_return_conditional_losses_658031� %&+,1278=>GHMNB�?
8�5
+�(
	input_169���������  
p

 
� "%�"
�
0���������+
� �
H__inference_simple_model_layer_call_and_return_conditional_losses_658086� %&+,1278=>GHMNB�?
8�5
+�(
	input_169���������  
p 

 
� "%�"
�
0���������+
� �
H__inference_simple_model_layer_call_and_return_conditional_losses_658418~ %&+,1278=>GHMN?�<
5�2
(�%
inputs���������  
p

 
� "%�"
�
0���������+
� �
H__inference_simple_model_layer_call_and_return_conditional_losses_658494~ %&+,1278=>GHMN?�<
5�2
(�%
inputs���������  
p 

 
� "%�"
�
0���������+
� �
-__inference_simple_model_layer_call_fn_658187t %&+,1278=>GHMNB�?
8�5
+�(
	input_169���������  
p

 
� "����������+�
-__inference_simple_model_layer_call_fn_658287t %&+,1278=>GHMNB�?
8�5
+�(
	input_169���������  
p 

 
� "����������+�
-__inference_simple_model_layer_call_fn_658539q %&+,1278=>GHMN?�<
5�2
(�%
inputs���������  
p

 
� "����������+�
-__inference_simple_model_layer_call_fn_658584q %&+,1278=>GHMN?�<
5�2
(�%
inputs���������  
p 

 
� "����������+