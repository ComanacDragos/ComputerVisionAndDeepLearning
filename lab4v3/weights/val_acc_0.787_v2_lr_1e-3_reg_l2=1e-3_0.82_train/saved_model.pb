��
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
 �"serve*2.3.02v2.3.0-rc2-23-gb36436b0878��
�
conv2d_1610/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameconv2d_1610/kernel
�
&conv2d_1610/kernel/Read/ReadVariableOpReadVariableOpconv2d_1610/kernel*&
_output_shapes
:*
dtype0
x
conv2d_1610/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_1610/bias
q
$conv2d_1610/bias/Read/ReadVariableOpReadVariableOpconv2d_1610/bias*
_output_shapes
:*
dtype0
�
conv2d_1611/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameconv2d_1611/kernel
�
&conv2d_1611/kernel/Read/ReadVariableOpReadVariableOpconv2d_1611/kernel*&
_output_shapes
:*
dtype0
x
conv2d_1611/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_1611/bias
q
$conv2d_1611/bias/Read/ReadVariableOpReadVariableOpconv2d_1611/bias*
_output_shapes
:*
dtype0
�
conv2d_1612/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameconv2d_1612/kernel
�
&conv2d_1612/kernel/Read/ReadVariableOpReadVariableOpconv2d_1612/kernel*&
_output_shapes
: *
dtype0
x
conv2d_1612/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_1612/bias
q
$conv2d_1612/bias/Read/ReadVariableOpReadVariableOpconv2d_1612/bias*
_output_shapes
: *
dtype0
�
conv2d_1613/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *#
shared_nameconv2d_1613/kernel
�
&conv2d_1613/kernel/Read/ReadVariableOpReadVariableOpconv2d_1613/kernel*&
_output_shapes
:  *
dtype0
x
conv2d_1613/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_1613/bias
q
$conv2d_1613/bias/Read/ReadVariableOpReadVariableOpconv2d_1613/bias*
_output_shapes
: *
dtype0
�
conv2d_1614/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*#
shared_nameconv2d_1614/kernel
�
&conv2d_1614/kernel/Read/ReadVariableOpReadVariableOpconv2d_1614/kernel*&
_output_shapes
: @*
dtype0
x
conv2d_1614/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_1614/bias
q
$conv2d_1614/bias/Read/ReadVariableOpReadVariableOpconv2d_1614/bias*
_output_shapes
:@*
dtype0
�
conv2d_1615/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*#
shared_nameconv2d_1615/kernel
�
&conv2d_1615/kernel/Read/ReadVariableOpReadVariableOpconv2d_1615/kernel*&
_output_shapes
:@@*
dtype0
x
conv2d_1615/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_1615/bias
q
$conv2d_1615/bias/Read/ReadVariableOpReadVariableOpconv2d_1615/bias*
_output_shapes
:@*
dtype0
�
conv2d_1616/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*#
shared_nameconv2d_1616/kernel
�
&conv2d_1616/kernel/Read/ReadVariableOpReadVariableOpconv2d_1616/kernel*'
_output_shapes
:@�*
dtype0
y
conv2d_1616/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_nameconv2d_1616/bias
r
$conv2d_1616/bias/Read/ReadVariableOpReadVariableOpconv2d_1616/bias*
_output_shapes	
:�*
dtype0
�
conv2d_1617/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*#
shared_nameconv2d_1617/kernel
�
&conv2d_1617/kernel/Read/ReadVariableOpReadVariableOpconv2d_1617/kernel*(
_output_shapes
:��*
dtype0
y
conv2d_1617/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_nameconv2d_1617/bias
r
$conv2d_1617/bias/Read/ReadVariableOpReadVariableOpconv2d_1617/bias*
_output_shapes	
:�*
dtype0
~
dense_326/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��@*!
shared_namedense_326/kernel
w
$dense_326/kernel/Read/ReadVariableOpReadVariableOpdense_326/kernel* 
_output_shapes
:
��@*
dtype0
t
dense_326/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_326/bias
m
"dense_326/bias/Read/ReadVariableOpReadVariableOpdense_326/bias*
_output_shapes
:@*
dtype0
|
dense_327/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@+*!
shared_namedense_327/kernel
u
$dense_327/kernel/Read/ReadVariableOpReadVariableOpdense_327/kernel*
_output_shapes

:@+*
dtype0
t
dense_327/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*
shared_namedense_327/bias
m
"dense_327/bias/Read/ReadVariableOpReadVariableOpdense_327/bias*
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
Adam/conv2d_1610/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1610/kernel/m
�
-Adam/conv2d_1610/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1610/kernel/m*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1610/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1610/bias/m

+Adam/conv2d_1610/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1610/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_1611/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1611/kernel/m
�
-Adam/conv2d_1611/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1611/kernel/m*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1611/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1611/bias/m

+Adam/conv2d_1611/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1611/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_1612/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameAdam/conv2d_1612/kernel/m
�
-Adam/conv2d_1612/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1612/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv2d_1612/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1612/bias/m

+Adam/conv2d_1612/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1612/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_1613/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  **
shared_nameAdam/conv2d_1613/kernel/m
�
-Adam/conv2d_1613/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1613/kernel/m*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_1613/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1613/bias/m

+Adam/conv2d_1613/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1613/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_1614/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameAdam/conv2d_1614/kernel/m
�
-Adam/conv2d_1614/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1614/kernel/m*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_1614/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1614/bias/m

+Adam/conv2d_1614/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1614/bias/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1615/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@**
shared_nameAdam/conv2d_1615/kernel/m
�
-Adam/conv2d_1615/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1615/kernel/m*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_1615/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1615/bias/m

+Adam/conv2d_1615/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1615/bias/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1616/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�**
shared_nameAdam/conv2d_1616/kernel/m
�
-Adam/conv2d_1616/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1616/kernel/m*'
_output_shapes
:@�*
dtype0
�
Adam/conv2d_1616/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1616/bias/m
�
+Adam/conv2d_1616/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1616/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_1617/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameAdam/conv2d_1617/kernel/m
�
-Adam/conv2d_1617/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1617/kernel/m*(
_output_shapes
:��*
dtype0
�
Adam/conv2d_1617/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1617/bias/m
�
+Adam/conv2d_1617/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1617/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_326/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��@*(
shared_nameAdam/dense_326/kernel/m
�
+Adam/dense_326/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_326/kernel/m* 
_output_shapes
:
��@*
dtype0
�
Adam/dense_326/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_326/bias/m
{
)Adam/dense_326/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_326/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense_327/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@+*(
shared_nameAdam/dense_327/kernel/m
�
+Adam/dense_327/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_327/kernel/m*
_output_shapes

:@+*
dtype0
�
Adam/dense_327/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*&
shared_nameAdam/dense_327/bias/m
{
)Adam/dense_327/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_327/bias/m*
_output_shapes
:+*
dtype0
�
Adam/conv2d_1610/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1610/kernel/v
�
-Adam/conv2d_1610/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1610/kernel/v*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1610/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1610/bias/v

+Adam/conv2d_1610/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1610/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_1611/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1611/kernel/v
�
-Adam/conv2d_1611/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1611/kernel/v*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1611/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1611/bias/v

+Adam/conv2d_1611/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1611/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_1612/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameAdam/conv2d_1612/kernel/v
�
-Adam/conv2d_1612/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1612/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv2d_1612/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1612/bias/v

+Adam/conv2d_1612/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1612/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_1613/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  **
shared_nameAdam/conv2d_1613/kernel/v
�
-Adam/conv2d_1613/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1613/kernel/v*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_1613/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1613/bias/v

+Adam/conv2d_1613/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1613/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_1614/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameAdam/conv2d_1614/kernel/v
�
-Adam/conv2d_1614/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1614/kernel/v*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_1614/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1614/bias/v

+Adam/conv2d_1614/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1614/bias/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1615/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@**
shared_nameAdam/conv2d_1615/kernel/v
�
-Adam/conv2d_1615/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1615/kernel/v*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_1615/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1615/bias/v

+Adam/conv2d_1615/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1615/bias/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1616/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�**
shared_nameAdam/conv2d_1616/kernel/v
�
-Adam/conv2d_1616/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1616/kernel/v*'
_output_shapes
:@�*
dtype0
�
Adam/conv2d_1616/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1616/bias/v
�
+Adam/conv2d_1616/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1616/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_1617/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameAdam/conv2d_1617/kernel/v
�
-Adam/conv2d_1617/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1617/kernel/v*(
_output_shapes
:��*
dtype0
�
Adam/conv2d_1617/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1617/bias/v
�
+Adam/conv2d_1617/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1617/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_326/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��@*(
shared_nameAdam/dense_326/kernel/v
�
+Adam/dense_326/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_326/kernel/v* 
_output_shapes
:
��@*
dtype0
�
Adam/dense_326/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_326/bias/v
{
)Adam/dense_326/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_326/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense_327/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@+*(
shared_nameAdam/dense_327/kernel/v
�
+Adam/dense_327/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_327/kernel/v*
_output_shapes

:@+*
dtype0
�
Adam/dense_327/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*&
shared_nameAdam/dense_327/bias/v
{
)Adam/dense_327/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_327/bias/v*
_output_shapes
:+*
dtype0

NoOpNoOp
�f
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�e
value�eB�e B�e
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
	Vdecaym�m�m�m�m� m�%m�&m�+m�,m�1m�2m�7m�8m�=m�>m�Gm�Hm�Mm�Nm�v�v�v�v�v� v�%v�&v�+v�,v�1v�2v�7v�8v�=v�>v�Gv�Hv�Mv�Nv�
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
Wnon_trainable_variables

Xlayers
trainable_variables
Ylayer_regularization_losses
regularization_losses
Zmetrics
[layer_metrics
	variables
 
^\
VARIABLE_VALUEconv2d_1610/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1610/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

\layers
trainable_variables
]layer_metrics
^layer_regularization_losses
regularization_losses
_metrics
`non_trainable_variables
	variables
^\
VARIABLE_VALUEconv2d_1611/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1611/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

alayers
trainable_variables
blayer_metrics
clayer_regularization_losses
regularization_losses
dmetrics
enon_trainable_variables
	variables
^\
VARIABLE_VALUEconv2d_1612/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1612/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
 1
 

0
 1
�

flayers
!trainable_variables
glayer_metrics
hlayer_regularization_losses
"regularization_losses
imetrics
jnon_trainable_variables
#	variables
^\
VARIABLE_VALUEconv2d_1613/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1613/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1
 

%0
&1
�

klayers
'trainable_variables
llayer_metrics
mlayer_regularization_losses
(regularization_losses
nmetrics
onon_trainable_variables
)	variables
^\
VARIABLE_VALUEconv2d_1614/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1614/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

+0
,1
 

+0
,1
�

players
-trainable_variables
qlayer_metrics
rlayer_regularization_losses
.regularization_losses
smetrics
tnon_trainable_variables
/	variables
^\
VARIABLE_VALUEconv2d_1615/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1615/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21
�

ulayers
3trainable_variables
vlayer_metrics
wlayer_regularization_losses
4regularization_losses
xmetrics
ynon_trainable_variables
5	variables
^\
VARIABLE_VALUEconv2d_1616/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1616/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
�

zlayers
9trainable_variables
{layer_metrics
|layer_regularization_losses
:regularization_losses
}metrics
~non_trainable_variables
;	variables
^\
VARIABLE_VALUEconv2d_1617/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1617/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1
 

=0
>1
�

layers
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
VARIABLE_VALUEdense_326/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_326/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_327/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_327/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEAdam/conv2d_1610/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1610/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1611/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1611/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1612/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1612/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1613/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1613/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1614/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1614/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1615/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1615/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1616/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1616/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1617/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1617/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_326/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_326/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_327/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_327/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1610/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1610/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1611/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1611/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1612/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1612/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1613/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1613/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1614/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1614/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1615/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1615/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1616/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1616/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1617/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1617/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_326/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_326/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_327/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_327/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_233Placeholder*/
_output_shapes
:���������  *
dtype0*$
shape:���������  
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_233conv2d_1610/kernelconv2d_1610/biasconv2d_1611/kernelconv2d_1611/biasconv2d_1612/kernelconv2d_1612/biasconv2d_1613/kernelconv2d_1613/biasconv2d_1614/kernelconv2d_1614/biasconv2d_1615/kernelconv2d_1615/biasconv2d_1616/kernelconv2d_1616/biasconv2d_1617/kernelconv2d_1617/biasdense_326/kerneldense_326/biasdense_327/kerneldense_327/bias* 
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
$__inference_signature_wrapper_780318
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&conv2d_1610/kernel/Read/ReadVariableOp$conv2d_1610/bias/Read/ReadVariableOp&conv2d_1611/kernel/Read/ReadVariableOp$conv2d_1611/bias/Read/ReadVariableOp&conv2d_1612/kernel/Read/ReadVariableOp$conv2d_1612/bias/Read/ReadVariableOp&conv2d_1613/kernel/Read/ReadVariableOp$conv2d_1613/bias/Read/ReadVariableOp&conv2d_1614/kernel/Read/ReadVariableOp$conv2d_1614/bias/Read/ReadVariableOp&conv2d_1615/kernel/Read/ReadVariableOp$conv2d_1615/bias/Read/ReadVariableOp&conv2d_1616/kernel/Read/ReadVariableOp$conv2d_1616/bias/Read/ReadVariableOp&conv2d_1617/kernel/Read/ReadVariableOp$conv2d_1617/bias/Read/ReadVariableOp$dense_326/kernel/Read/ReadVariableOp"dense_326/bias/Read/ReadVariableOp$dense_327/kernel/Read/ReadVariableOp"dense_327/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp-Adam/conv2d_1610/kernel/m/Read/ReadVariableOp+Adam/conv2d_1610/bias/m/Read/ReadVariableOp-Adam/conv2d_1611/kernel/m/Read/ReadVariableOp+Adam/conv2d_1611/bias/m/Read/ReadVariableOp-Adam/conv2d_1612/kernel/m/Read/ReadVariableOp+Adam/conv2d_1612/bias/m/Read/ReadVariableOp-Adam/conv2d_1613/kernel/m/Read/ReadVariableOp+Adam/conv2d_1613/bias/m/Read/ReadVariableOp-Adam/conv2d_1614/kernel/m/Read/ReadVariableOp+Adam/conv2d_1614/bias/m/Read/ReadVariableOp-Adam/conv2d_1615/kernel/m/Read/ReadVariableOp+Adam/conv2d_1615/bias/m/Read/ReadVariableOp-Adam/conv2d_1616/kernel/m/Read/ReadVariableOp+Adam/conv2d_1616/bias/m/Read/ReadVariableOp-Adam/conv2d_1617/kernel/m/Read/ReadVariableOp+Adam/conv2d_1617/bias/m/Read/ReadVariableOp+Adam/dense_326/kernel/m/Read/ReadVariableOp)Adam/dense_326/bias/m/Read/ReadVariableOp+Adam/dense_327/kernel/m/Read/ReadVariableOp)Adam/dense_327/bias/m/Read/ReadVariableOp-Adam/conv2d_1610/kernel/v/Read/ReadVariableOp+Adam/conv2d_1610/bias/v/Read/ReadVariableOp-Adam/conv2d_1611/kernel/v/Read/ReadVariableOp+Adam/conv2d_1611/bias/v/Read/ReadVariableOp-Adam/conv2d_1612/kernel/v/Read/ReadVariableOp+Adam/conv2d_1612/bias/v/Read/ReadVariableOp-Adam/conv2d_1613/kernel/v/Read/ReadVariableOp+Adam/conv2d_1613/bias/v/Read/ReadVariableOp-Adam/conv2d_1614/kernel/v/Read/ReadVariableOp+Adam/conv2d_1614/bias/v/Read/ReadVariableOp-Adam/conv2d_1615/kernel/v/Read/ReadVariableOp+Adam/conv2d_1615/bias/v/Read/ReadVariableOp-Adam/conv2d_1616/kernel/v/Read/ReadVariableOp+Adam/conv2d_1616/bias/v/Read/ReadVariableOp-Adam/conv2d_1617/kernel/v/Read/ReadVariableOp+Adam/conv2d_1617/bias/v/Read/ReadVariableOp+Adam/dense_326/kernel/v/Read/ReadVariableOp)Adam/dense_326/bias/v/Read/ReadVariableOp+Adam/dense_327/kernel/v/Read/ReadVariableOp)Adam/dense_327/bias/v/Read/ReadVariableOpConst*Q
TinJ
H2F	*
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
__inference__traced_save_781348
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_1610/kernelconv2d_1610/biasconv2d_1611/kernelconv2d_1611/biasconv2d_1612/kernelconv2d_1612/biasconv2d_1613/kernelconv2d_1613/biasconv2d_1614/kernelconv2d_1614/biasconv2d_1615/kernelconv2d_1615/biasconv2d_1616/kernelconv2d_1616/biasconv2d_1617/kernelconv2d_1617/biasdense_326/kerneldense_326/biasdense_327/kerneldense_327/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decaytotalcounttotal_1count_1Adam/conv2d_1610/kernel/mAdam/conv2d_1610/bias/mAdam/conv2d_1611/kernel/mAdam/conv2d_1611/bias/mAdam/conv2d_1612/kernel/mAdam/conv2d_1612/bias/mAdam/conv2d_1613/kernel/mAdam/conv2d_1613/bias/mAdam/conv2d_1614/kernel/mAdam/conv2d_1614/bias/mAdam/conv2d_1615/kernel/mAdam/conv2d_1615/bias/mAdam/conv2d_1616/kernel/mAdam/conv2d_1616/bias/mAdam/conv2d_1617/kernel/mAdam/conv2d_1617/bias/mAdam/dense_326/kernel/mAdam/dense_326/bias/mAdam/dense_327/kernel/mAdam/dense_327/bias/mAdam/conv2d_1610/kernel/vAdam/conv2d_1610/bias/vAdam/conv2d_1611/kernel/vAdam/conv2d_1611/bias/vAdam/conv2d_1612/kernel/vAdam/conv2d_1612/bias/vAdam/conv2d_1613/kernel/vAdam/conv2d_1613/bias/vAdam/conv2d_1614/kernel/vAdam/conv2d_1614/bias/vAdam/conv2d_1615/kernel/vAdam/conv2d_1615/bias/vAdam/conv2d_1616/kernel/vAdam/conv2d_1616/bias/vAdam/conv2d_1617/kernel/vAdam/conv2d_1617/bias/vAdam/dense_326/kernel/vAdam/dense_326/bias/vAdam/dense_327/kernel/vAdam/dense_327/bias/v*P
TinI
G2E*
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
"__inference__traced_restore_781562��
�
r
__inference_loss_fn_5_781077A
=conv2d_1615_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1615_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1615/kernel/Regularizer/SquareSquare<conv2d_1615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1615/kernel/Regularizer/Square�
$conv2d_1615/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1615/kernel/Regularizer/Const�
"conv2d_1615/kernel/Regularizer/SumSum)conv2d_1615/kernel/Regularizer/Square:y:0-conv2d_1615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/Sum�
$conv2d_1615/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1615/kernel/Regularizer/mul/x�
"conv2d_1615/kernel/Regularizer/mulMul-conv2d_1615/kernel/Regularizer/mul/x:output:0+conv2d_1615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/muli
IdentityIdentity&conv2d_1615/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
G__inference_conv2d_1616_layer_call_and_return_conditional_losses_780895

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
Relu�
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype026
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1616/kernel/Regularizer/SquareSquare<conv2d_1616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1616/kernel/Regularizer/Square�
$conv2d_1616/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1616/kernel/Regularizer/Const�
"conv2d_1616/kernel/Regularizer/SumSum)conv2d_1616/kernel/Regularizer/Square:y:0-conv2d_1616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/Sum�
$conv2d_1616/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1616/kernel/Regularizer/mul/x�
"conv2d_1616/kernel/Regularizer/mulMul-conv2d_1616/kernel/Regularizer/mul/x:output:0+conv2d_1616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/mulo
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
�

*__inference_dense_326_layer_call_fn_780979

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
E__inference_dense_326_layer_call_and_return_conditional_losses_7796592
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
,__inference_conv2d_1611_layer_call_fn_780744

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
G__inference_conv2d_1611_layer_call_and_return_conditional_losses_7794142
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
�f
�

!__inference__wrapped_model_779360
	input_233;
7simple_model_conv2d_1610_conv2d_readvariableop_resource<
8simple_model_conv2d_1610_biasadd_readvariableop_resource;
7simple_model_conv2d_1611_conv2d_readvariableop_resource<
8simple_model_conv2d_1611_biasadd_readvariableop_resource;
7simple_model_conv2d_1612_conv2d_readvariableop_resource<
8simple_model_conv2d_1612_biasadd_readvariableop_resource;
7simple_model_conv2d_1613_conv2d_readvariableop_resource<
8simple_model_conv2d_1613_biasadd_readvariableop_resource;
7simple_model_conv2d_1614_conv2d_readvariableop_resource<
8simple_model_conv2d_1614_biasadd_readvariableop_resource;
7simple_model_conv2d_1615_conv2d_readvariableop_resource<
8simple_model_conv2d_1615_biasadd_readvariableop_resource;
7simple_model_conv2d_1616_conv2d_readvariableop_resource<
8simple_model_conv2d_1616_biasadd_readvariableop_resource;
7simple_model_conv2d_1617_conv2d_readvariableop_resource<
8simple_model_conv2d_1617_biasadd_readvariableop_resource9
5simple_model_dense_326_matmul_readvariableop_resource:
6simple_model_dense_326_biasadd_readvariableop_resource9
5simple_model_dense_327_matmul_readvariableop_resource:
6simple_model_dense_327_biasadd_readvariableop_resource
identity��
.simple_model/conv2d_1610/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1610_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype020
.simple_model/conv2d_1610/Conv2D/ReadVariableOp�
simple_model/conv2d_1610/Conv2DConv2D	input_2336simple_model/conv2d_1610/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2!
simple_model/conv2d_1610/Conv2D�
/simple_model/conv2d_1610/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1610_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/simple_model/conv2d_1610/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1610/BiasAddBiasAdd(simple_model/conv2d_1610/Conv2D:output:07simple_model/conv2d_1610/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2"
 simple_model/conv2d_1610/BiasAdd�
simple_model/conv2d_1610/ReluRelu)simple_model/conv2d_1610/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
simple_model/conv2d_1610/Relu�
.simple_model/conv2d_1611/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1611_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype020
.simple_model/conv2d_1611/Conv2D/ReadVariableOp�
simple_model/conv2d_1611/Conv2DConv2D+simple_model/conv2d_1610/Relu:activations:06simple_model/conv2d_1611/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2!
simple_model/conv2d_1611/Conv2D�
/simple_model/conv2d_1611/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1611_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/simple_model/conv2d_1611/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1611/BiasAddBiasAdd(simple_model/conv2d_1611/Conv2D:output:07simple_model/conv2d_1611/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2"
 simple_model/conv2d_1611/BiasAdd�
simple_model/conv2d_1611/ReluRelu)simple_model/conv2d_1611/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
simple_model/conv2d_1611/Relu�
.simple_model/conv2d_1612/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1612_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.simple_model/conv2d_1612/Conv2D/ReadVariableOp�
simple_model/conv2d_1612/Conv2DConv2D+simple_model/conv2d_1611/Relu:activations:06simple_model/conv2d_1612/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2!
simple_model/conv2d_1612/Conv2D�
/simple_model/conv2d_1612/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1612_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/simple_model/conv2d_1612/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1612/BiasAddBiasAdd(simple_model/conv2d_1612/Conv2D:output:07simple_model/conv2d_1612/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2"
 simple_model/conv2d_1612/BiasAdd�
simple_model/conv2d_1612/ReluRelu)simple_model/conv2d_1612/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
simple_model/conv2d_1612/Relu�
.simple_model/conv2d_1613/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1613_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.simple_model/conv2d_1613/Conv2D/ReadVariableOp�
simple_model/conv2d_1613/Conv2DConv2D+simple_model/conv2d_1612/Relu:activations:06simple_model/conv2d_1613/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2!
simple_model/conv2d_1613/Conv2D�
/simple_model/conv2d_1613/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1613_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/simple_model/conv2d_1613/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1613/BiasAddBiasAdd(simple_model/conv2d_1613/Conv2D:output:07simple_model/conv2d_1613/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2"
 simple_model/conv2d_1613/BiasAdd�
simple_model/conv2d_1613/ReluRelu)simple_model/conv2d_1613/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
simple_model/conv2d_1613/Relu�
.simple_model/conv2d_1614/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1614_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.simple_model/conv2d_1614/Conv2D/ReadVariableOp�
simple_model/conv2d_1614/Conv2DConv2D+simple_model/conv2d_1613/Relu:activations:06simple_model/conv2d_1614/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2!
simple_model/conv2d_1614/Conv2D�
/simple_model/conv2d_1614/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1614_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/simple_model/conv2d_1614/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1614/BiasAddBiasAdd(simple_model/conv2d_1614/Conv2D:output:07simple_model/conv2d_1614/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2"
 simple_model/conv2d_1614/BiasAdd�
simple_model/conv2d_1614/ReluRelu)simple_model/conv2d_1614/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
simple_model/conv2d_1614/Relu�
.simple_model/conv2d_1615/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1615_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.simple_model/conv2d_1615/Conv2D/ReadVariableOp�
simple_model/conv2d_1615/Conv2DConv2D+simple_model/conv2d_1614/Relu:activations:06simple_model/conv2d_1615/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2!
simple_model/conv2d_1615/Conv2D�
/simple_model/conv2d_1615/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1615_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/simple_model/conv2d_1615/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1615/BiasAddBiasAdd(simple_model/conv2d_1615/Conv2D:output:07simple_model/conv2d_1615/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2"
 simple_model/conv2d_1615/BiasAdd�
simple_model/conv2d_1615/ReluRelu)simple_model/conv2d_1615/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
simple_model/conv2d_1615/Relu�
.simple_model/conv2d_1616/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1616_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype020
.simple_model/conv2d_1616/Conv2D/ReadVariableOp�
simple_model/conv2d_1616/Conv2DConv2D+simple_model/conv2d_1615/Relu:activations:06simple_model/conv2d_1616/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2!
simple_model/conv2d_1616/Conv2D�
/simple_model/conv2d_1616/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1616_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/simple_model/conv2d_1616/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1616/BiasAddBiasAdd(simple_model/conv2d_1616/Conv2D:output:07simple_model/conv2d_1616/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 simple_model/conv2d_1616/BiasAdd�
simple_model/conv2d_1616/ReluRelu)simple_model/conv2d_1616/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
simple_model/conv2d_1616/Relu�
.simple_model/conv2d_1617/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1617_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype020
.simple_model/conv2d_1617/Conv2D/ReadVariableOp�
simple_model/conv2d_1617/Conv2DConv2D+simple_model/conv2d_1616/Relu:activations:06simple_model/conv2d_1617/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2!
simple_model/conv2d_1617/Conv2D�
/simple_model/conv2d_1617/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1617_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/simple_model/conv2d_1617/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1617/BiasAddBiasAdd(simple_model/conv2d_1617/Conv2D:output:07simple_model/conv2d_1617/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 simple_model/conv2d_1617/BiasAdd�
simple_model/conv2d_1617/ReluRelu)simple_model/conv2d_1617/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
simple_model/conv2d_1617/Relu�
simple_model/flatten_190/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2 
simple_model/flatten_190/Const�
 simple_model/flatten_190/ReshapeReshape+simple_model/conv2d_1617/Relu:activations:0'simple_model/flatten_190/Const:output:0*
T0*)
_output_shapes
:�����������2"
 simple_model/flatten_190/Reshape�
,simple_model/dense_326/MatMul/ReadVariableOpReadVariableOp5simple_model_dense_326_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype02.
,simple_model/dense_326/MatMul/ReadVariableOp�
simple_model/dense_326/MatMulMatMul)simple_model/flatten_190/Reshape:output:04simple_model/dense_326/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
simple_model/dense_326/MatMul�
-simple_model/dense_326/BiasAdd/ReadVariableOpReadVariableOp6simple_model_dense_326_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-simple_model/dense_326/BiasAdd/ReadVariableOp�
simple_model/dense_326/BiasAddBiasAdd'simple_model/dense_326/MatMul:product:05simple_model/dense_326/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2 
simple_model/dense_326/BiasAdd�
simple_model/dense_326/ReluRelu'simple_model/dense_326/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
simple_model/dense_326/Relu�
,simple_model/dense_327/MatMul/ReadVariableOpReadVariableOp5simple_model_dense_327_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype02.
,simple_model/dense_327/MatMul/ReadVariableOp�
simple_model/dense_327/MatMulMatMul)simple_model/dense_326/Relu:activations:04simple_model/dense_327/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
simple_model/dense_327/MatMul�
-simple_model/dense_327/BiasAdd/ReadVariableOpReadVariableOp6simple_model_dense_327_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02/
-simple_model/dense_327/BiasAdd/ReadVariableOp�
simple_model/dense_327/BiasAddBiasAdd'simple_model/dense_327/MatMul:product:05simple_model/dense_327/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2 
simple_model/dense_327/BiasAdd�
simple_model/dense_327/ReluRelu'simple_model/dense_327/BiasAdd:output:0*
T0*'
_output_shapes
:���������+2
simple_model/dense_327/Relu}
IdentityIdentity)simple_model/dense_327/Relu:activations:0*
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
_user_specified_name	input_233
�
�
-__inference_simple_model_layer_call_fn_780635

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
H__inference_simple_model_layer_call_and_return_conditional_losses_7800022
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
�
�
G__inference_conv2d_1612_layer_call_and_return_conditional_losses_779447

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
Relu�
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1612/kernel/Regularizer/SquareSquare<conv2d_1612/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1612/kernel/Regularizer/Square�
$conv2d_1612/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1612/kernel/Regularizer/Const�
"conv2d_1612/kernel/Regularizer/SumSum)conv2d_1612/kernel/Regularizer/Square:y:0-conv2d_1612/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/Sum�
$conv2d_1612/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1612/kernel/Regularizer/mul/x�
"conv2d_1612/kernel/Regularizer/mulMul-conv2d_1612/kernel/Regularizer/mul/x:output:0+conv2d_1612/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/muln
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
�
�
E__inference_dense_326_layer_call_and_return_conditional_losses_780970

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
Relu�
2dense_326/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype024
2dense_326/kernel/Regularizer/Square/ReadVariableOp�
#dense_326/kernel/Regularizer/SquareSquare:dense_326/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_326/kernel/Regularizer/Square�
"dense_326/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_326/kernel/Regularizer/Const�
 dense_326/kernel/Regularizer/SumSum'dense_326/kernel/Regularizer/Square:y:0+dense_326/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/Sum�
"dense_326/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_326/kernel/Regularizer/mul/x�
 dense_326/kernel/Regularizer/mulMul+dense_326/kernel/Regularizer/mul/x:output:0)dense_326/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/mulf
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
-__inference_simple_model_layer_call_fn_780680

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
H__inference_simple_model_layer_call_and_return_conditional_losses_7801622
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
�
�
G__inference_conv2d_1613_layer_call_and_return_conditional_losses_780799

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
Relu�
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1613/kernel/Regularizer/SquareSquare<conv2d_1613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1613/kernel/Regularizer/Square�
$conv2d_1613/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1613/kernel/Regularizer/Const�
"conv2d_1613/kernel/Regularizer/SumSum)conv2d_1613/kernel/Regularizer/Square:y:0-conv2d_1613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/Sum�
$conv2d_1613/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1613/kernel/Regularizer/mul/x�
"conv2d_1613/kernel/Regularizer/mulMul-conv2d_1613/kernel/Regularizer/mul/x:output:0+conv2d_1613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/muln
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
�
�
G__inference_conv2d_1615_layer_call_and_return_conditional_losses_780863

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
Relu�
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1615/kernel/Regularizer/SquareSquare<conv2d_1615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1615/kernel/Regularizer/Square�
$conv2d_1615/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1615/kernel/Regularizer/Const�
"conv2d_1615/kernel/Regularizer/SumSum)conv2d_1615/kernel/Regularizer/Square:y:0-conv2d_1615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/Sum�
$conv2d_1615/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1615/kernel/Regularizer/mul/x�
"conv2d_1615/kernel/Regularizer/mulMul-conv2d_1615/kernel/Regularizer/mul/x:output:0+conv2d_1615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/muln
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
�
�
,__inference_conv2d_1616_layer_call_fn_780904

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
G__inference_conv2d_1616_layer_call_and_return_conditional_losses_7795792
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
�
�
-__inference_simple_model_layer_call_fn_780205
	input_233
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
StatefulPartitionedCallStatefulPartitionedCall	input_233unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
H__inference_simple_model_layer_call_and_return_conditional_losses_7801622
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
_user_specified_name	input_233
�
r
__inference_loss_fn_3_781055A
=conv2d_1613_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1613_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:  *
dtype026
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1613/kernel/Regularizer/SquareSquare<conv2d_1613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1613/kernel/Regularizer/Square�
$conv2d_1613/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1613/kernel/Regularizer/Const�
"conv2d_1613/kernel/Regularizer/SumSum)conv2d_1613/kernel/Regularizer/Square:y:0-conv2d_1613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/Sum�
$conv2d_1613/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1613/kernel/Regularizer/mul/x�
"conv2d_1613/kernel/Regularizer/mulMul-conv2d_1613/kernel/Regularizer/mul/x:output:0+conv2d_1613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/muli
IdentityIdentity&conv2d_1613/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
G__inference_conv2d_1611_layer_call_and_return_conditional_losses_780735

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
Relu�
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1611/kernel/Regularizer/SquareSquare<conv2d_1611/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1611/kernel/Regularizer/Square�
$conv2d_1611/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1611/kernel/Regularizer/Const�
"conv2d_1611/kernel/Regularizer/SumSum)conv2d_1611/kernel/Regularizer/Square:y:0-conv2d_1611/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/Sum�
$conv2d_1611/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1611/kernel/Regularizer/mul/x�
"conv2d_1611/kernel/Regularizer/mulMul-conv2d_1611/kernel/Regularizer/mul/x:output:0+conv2d_1611/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/muln
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
�
�
G__inference_conv2d_1612_layer_call_and_return_conditional_losses_780767

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
Relu�
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1612/kernel/Regularizer/SquareSquare<conv2d_1612/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1612/kernel/Regularizer/Square�
$conv2d_1612/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1612/kernel/Regularizer/Const�
"conv2d_1612/kernel/Regularizer/SumSum)conv2d_1612/kernel/Regularizer/Square:y:0-conv2d_1612/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/Sum�
$conv2d_1612/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1612/kernel/Regularizer/mul/x�
"conv2d_1612/kernel/Regularizer/mulMul-conv2d_1612/kernel/Regularizer/mul/x:output:0+conv2d_1612/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/muln
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
r
__inference_loss_fn_2_781044A
=conv2d_1612_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1612_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1612/kernel/Regularizer/SquareSquare<conv2d_1612/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1612/kernel/Regularizer/Square�
$conv2d_1612/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1612/kernel/Regularizer/Const�
"conv2d_1612/kernel/Regularizer/SumSum)conv2d_1612/kernel/Regularizer/Square:y:0-conv2d_1612/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/Sum�
$conv2d_1612/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1612/kernel/Regularizer/mul/x�
"conv2d_1612/kernel/Regularizer/mulMul-conv2d_1612/kernel/Regularizer/mul/x:output:0+conv2d_1612/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/muli
IdentityIdentity&conv2d_1612/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
c
G__inference_flatten_190_layer_call_and_return_conditional_losses_779634

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
�
�
$__inference_signature_wrapper_780318
	input_233
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
StatefulPartitionedCallStatefulPartitionedCall	input_233unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
!__inference__wrapped_model_7793602
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
_user_specified_name	input_233
�
�
,__inference_conv2d_1614_layer_call_fn_780840

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
G__inference_conv2d_1614_layer_call_and_return_conditional_losses_7795132
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
�
�
E__inference_dense_326_layer_call_and_return_conditional_losses_779659

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
Relu�
2dense_326/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype024
2dense_326/kernel/Regularizer/Square/ReadVariableOp�
#dense_326/kernel/Regularizer/SquareSquare:dense_326/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_326/kernel/Regularizer/Square�
"dense_326/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_326/kernel/Regularizer/Const�
 dense_326/kernel/Regularizer/SumSum'dense_326/kernel/Regularizer/Square:y:0+dense_326/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/Sum�
"dense_326/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_326/kernel/Regularizer/mul/x�
 dense_326/kernel/Regularizer/mulMul+dense_326/kernel/Regularizer/mul/x:output:0)dense_326/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/mulf
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
*__inference_dense_327_layer_call_fn_781011

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
E__inference_dense_327_layer_call_and_return_conditional_losses_7796922
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
r
__inference_loss_fn_6_781088A
=conv2d_1616_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1616_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@�*
dtype026
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1616/kernel/Regularizer/SquareSquare<conv2d_1616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1616/kernel/Regularizer/Square�
$conv2d_1616/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1616/kernel/Regularizer/Const�
"conv2d_1616/kernel/Regularizer/SumSum)conv2d_1616/kernel/Regularizer/Square:y:0-conv2d_1616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/Sum�
$conv2d_1616/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1616/kernel/Regularizer/mul/x�
"conv2d_1616/kernel/Regularizer/mulMul-conv2d_1616/kernel/Regularizer/mul/x:output:0+conv2d_1616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/muli
IdentityIdentity&conv2d_1616/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
r
__inference_loss_fn_4_781066A
=conv2d_1614_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1614_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1614/kernel/Regularizer/SquareSquare<conv2d_1614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1614/kernel/Regularizer/Square�
$conv2d_1614/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1614/kernel/Regularizer/Const�
"conv2d_1614/kernel/Regularizer/SumSum)conv2d_1614/kernel/Regularizer/Square:y:0-conv2d_1614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/Sum�
$conv2d_1614/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1614/kernel/Regularizer/mul/x�
"conv2d_1614/kernel/Regularizer/mulMul-conv2d_1614/kernel/Regularizer/mul/x:output:0+conv2d_1614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/muli
IdentityIdentity&conv2d_1614/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
c
G__inference_flatten_190_layer_call_and_return_conditional_losses_780942

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
�
�
G__inference_conv2d_1617_layer_call_and_return_conditional_losses_779612

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
Relu�
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype026
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1617/kernel/Regularizer/SquareSquare<conv2d_1617/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1617/kernel/Regularizer/Square�
$conv2d_1617/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1617/kernel/Regularizer/Const�
"conv2d_1617/kernel/Regularizer/SumSum)conv2d_1617/kernel/Regularizer/Square:y:0-conv2d_1617/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/Sum�
$conv2d_1617/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1617/kernel/Regularizer/mul/x�
"conv2d_1617/kernel/Regularizer/mulMul-conv2d_1617/kernel/Regularizer/mul/x:output:0+conv2d_1617/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/mulo
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
��
�
__inference__traced_save_781348
file_prefix1
-savev2_conv2d_1610_kernel_read_readvariableop/
+savev2_conv2d_1610_bias_read_readvariableop1
-savev2_conv2d_1611_kernel_read_readvariableop/
+savev2_conv2d_1611_bias_read_readvariableop1
-savev2_conv2d_1612_kernel_read_readvariableop/
+savev2_conv2d_1612_bias_read_readvariableop1
-savev2_conv2d_1613_kernel_read_readvariableop/
+savev2_conv2d_1613_bias_read_readvariableop1
-savev2_conv2d_1614_kernel_read_readvariableop/
+savev2_conv2d_1614_bias_read_readvariableop1
-savev2_conv2d_1615_kernel_read_readvariableop/
+savev2_conv2d_1615_bias_read_readvariableop1
-savev2_conv2d_1616_kernel_read_readvariableop/
+savev2_conv2d_1616_bias_read_readvariableop1
-savev2_conv2d_1617_kernel_read_readvariableop/
+savev2_conv2d_1617_bias_read_readvariableop/
+savev2_dense_326_kernel_read_readvariableop-
)savev2_dense_326_bias_read_readvariableop/
+savev2_dense_327_kernel_read_readvariableop-
)savev2_dense_327_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop8
4savev2_adam_conv2d_1610_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1610_bias_m_read_readvariableop8
4savev2_adam_conv2d_1611_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1611_bias_m_read_readvariableop8
4savev2_adam_conv2d_1612_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1612_bias_m_read_readvariableop8
4savev2_adam_conv2d_1613_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1613_bias_m_read_readvariableop8
4savev2_adam_conv2d_1614_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1614_bias_m_read_readvariableop8
4savev2_adam_conv2d_1615_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1615_bias_m_read_readvariableop8
4savev2_adam_conv2d_1616_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1616_bias_m_read_readvariableop8
4savev2_adam_conv2d_1617_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1617_bias_m_read_readvariableop6
2savev2_adam_dense_326_kernel_m_read_readvariableop4
0savev2_adam_dense_326_bias_m_read_readvariableop6
2savev2_adam_dense_327_kernel_m_read_readvariableop4
0savev2_adam_dense_327_bias_m_read_readvariableop8
4savev2_adam_conv2d_1610_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1610_bias_v_read_readvariableop8
4savev2_adam_conv2d_1611_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1611_bias_v_read_readvariableop8
4savev2_adam_conv2d_1612_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1612_bias_v_read_readvariableop8
4savev2_adam_conv2d_1613_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1613_bias_v_read_readvariableop8
4savev2_adam_conv2d_1614_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1614_bias_v_read_readvariableop8
4savev2_adam_conv2d_1615_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1615_bias_v_read_readvariableop8
4savev2_adam_conv2d_1616_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1616_bias_v_read_readvariableop8
4savev2_adam_conv2d_1617_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1617_bias_v_read_readvariableop6
2savev2_adam_dense_326_kernel_v_read_readvariableop4
0savev2_adam_dense_326_bias_v_read_readvariableop6
2savev2_adam_dense_327_kernel_v_read_readvariableop4
0savev2_adam_dense_327_bias_v_read_readvariableop
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
value3B1 B+_temp_7b5efd5143ec433f89858fc76df06650/part2	
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
ShardedFilename�&
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*�&
value�%B�%EB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*�
value�B�EB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_conv2d_1610_kernel_read_readvariableop+savev2_conv2d_1610_bias_read_readvariableop-savev2_conv2d_1611_kernel_read_readvariableop+savev2_conv2d_1611_bias_read_readvariableop-savev2_conv2d_1612_kernel_read_readvariableop+savev2_conv2d_1612_bias_read_readvariableop-savev2_conv2d_1613_kernel_read_readvariableop+savev2_conv2d_1613_bias_read_readvariableop-savev2_conv2d_1614_kernel_read_readvariableop+savev2_conv2d_1614_bias_read_readvariableop-savev2_conv2d_1615_kernel_read_readvariableop+savev2_conv2d_1615_bias_read_readvariableop-savev2_conv2d_1616_kernel_read_readvariableop+savev2_conv2d_1616_bias_read_readvariableop-savev2_conv2d_1617_kernel_read_readvariableop+savev2_conv2d_1617_bias_read_readvariableop+savev2_dense_326_kernel_read_readvariableop)savev2_dense_326_bias_read_readvariableop+savev2_dense_327_kernel_read_readvariableop)savev2_dense_327_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop4savev2_adam_conv2d_1610_kernel_m_read_readvariableop2savev2_adam_conv2d_1610_bias_m_read_readvariableop4savev2_adam_conv2d_1611_kernel_m_read_readvariableop2savev2_adam_conv2d_1611_bias_m_read_readvariableop4savev2_adam_conv2d_1612_kernel_m_read_readvariableop2savev2_adam_conv2d_1612_bias_m_read_readvariableop4savev2_adam_conv2d_1613_kernel_m_read_readvariableop2savev2_adam_conv2d_1613_bias_m_read_readvariableop4savev2_adam_conv2d_1614_kernel_m_read_readvariableop2savev2_adam_conv2d_1614_bias_m_read_readvariableop4savev2_adam_conv2d_1615_kernel_m_read_readvariableop2savev2_adam_conv2d_1615_bias_m_read_readvariableop4savev2_adam_conv2d_1616_kernel_m_read_readvariableop2savev2_adam_conv2d_1616_bias_m_read_readvariableop4savev2_adam_conv2d_1617_kernel_m_read_readvariableop2savev2_adam_conv2d_1617_bias_m_read_readvariableop2savev2_adam_dense_326_kernel_m_read_readvariableop0savev2_adam_dense_326_bias_m_read_readvariableop2savev2_adam_dense_327_kernel_m_read_readvariableop0savev2_adam_dense_327_bias_m_read_readvariableop4savev2_adam_conv2d_1610_kernel_v_read_readvariableop2savev2_adam_conv2d_1610_bias_v_read_readvariableop4savev2_adam_conv2d_1611_kernel_v_read_readvariableop2savev2_adam_conv2d_1611_bias_v_read_readvariableop4savev2_adam_conv2d_1612_kernel_v_read_readvariableop2savev2_adam_conv2d_1612_bias_v_read_readvariableop4savev2_adam_conv2d_1613_kernel_v_read_readvariableop2savev2_adam_conv2d_1613_bias_v_read_readvariableop4savev2_adam_conv2d_1614_kernel_v_read_readvariableop2savev2_adam_conv2d_1614_bias_v_read_readvariableop4savev2_adam_conv2d_1615_kernel_v_read_readvariableop2savev2_adam_conv2d_1615_bias_v_read_readvariableop4savev2_adam_conv2d_1616_kernel_v_read_readvariableop2savev2_adam_conv2d_1616_bias_v_read_readvariableop4savev2_adam_conv2d_1617_kernel_v_read_readvariableop2savev2_adam_conv2d_1617_bias_v_read_readvariableop2savev2_adam_dense_326_kernel_v_read_readvariableop0savev2_adam_dense_326_bias_v_read_readvariableop2savev2_adam_dense_327_kernel_v_read_readvariableop0savev2_adam_dense_327_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *S
dtypesI
G2E	2
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
��@:@:@+:+: : : : : : : : ::::: : :  : : @:@:@@:@:@�:�:��:�:
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
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
::  

_output_shapes
::,!(
&
_output_shapes
: : "

_output_shapes
: :,#(
&
_output_shapes
:  : $

_output_shapes
: :,%(
&
_output_shapes
: @: &

_output_shapes
:@:,'(
&
_output_shapes
:@@: (

_output_shapes
:@:-))
'
_output_shapes
:@�:!*

_output_shapes	
:�:.+*
(
_output_shapes
:��:!,

_output_shapes	
:�:&-"
 
_output_shapes
:
��@: .

_output_shapes
:@:$/ 

_output_shapes

:@+: 0

_output_shapes
:+:,1(
&
_output_shapes
:: 2

_output_shapes
::,3(
&
_output_shapes
:: 4

_output_shapes
::,5(
&
_output_shapes
: : 6

_output_shapes
: :,7(
&
_output_shapes
:  : 8

_output_shapes
: :,9(
&
_output_shapes
: @: :

_output_shapes
:@:,;(
&
_output_shapes
:@@: <

_output_shapes
:@:-=)
'
_output_shapes
:@�:!>

_output_shapes	
:�:.?*
(
_output_shapes
:��:!@

_output_shapes	
:�:&A"
 
_output_shapes
:
��@: B

_output_shapes
:@:$C 

_output_shapes

:@+: D

_output_shapes
:+:E

_output_shapes
: 
�
�
G__inference_conv2d_1610_layer_call_and_return_conditional_losses_780703

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
Relu�
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1610/kernel/Regularizer/SquareSquare<conv2d_1610/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1610/kernel/Regularizer/Square�
$conv2d_1610/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1610/kernel/Regularizer/Const�
"conv2d_1610/kernel/Regularizer/SumSum)conv2d_1610/kernel/Regularizer/Square:y:0-conv2d_1610/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/Sum�
$conv2d_1610/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1610/kernel/Regularizer/mul/x�
"conv2d_1610/kernel/Regularizer/mulMul-conv2d_1610/kernel/Regularizer/mul/x:output:0+conv2d_1610/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/muln
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

p
__inference_loss_fn_9_781121?
;dense_327_kernel_regularizer_square_readvariableop_resource
identity��
2dense_327/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_327_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:@+*
dtype024
2dense_327/kernel/Regularizer/Square/ReadVariableOp�
#dense_327/kernel/Regularizer/SquareSquare:dense_327/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_327/kernel/Regularizer/Square�
"dense_327/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_327/kernel/Regularizer/Const�
 dense_327/kernel/Regularizer/SumSum'dense_327/kernel/Regularizer/Square:y:0+dense_327/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/Sum�
"dense_327/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_327/kernel/Regularizer/mul/x�
 dense_327/kernel/Regularizer/mulMul+dense_327/kernel/Regularizer/mul/x:output:0)dense_327/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/mulg
IdentityIdentity$dense_327/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
��
�
H__inference_simple_model_layer_call_and_return_conditional_losses_779769
	input_233
conv2d_1610_779392
conv2d_1610_779394
conv2d_1611_779425
conv2d_1611_779427
conv2d_1612_779458
conv2d_1612_779460
conv2d_1613_779491
conv2d_1613_779493
conv2d_1614_779524
conv2d_1614_779526
conv2d_1615_779557
conv2d_1615_779559
conv2d_1616_779590
conv2d_1616_779592
conv2d_1617_779623
conv2d_1617_779625
dense_326_779670
dense_326_779672
dense_327_779703
dense_327_779705
identity��#conv2d_1610/StatefulPartitionedCall�#conv2d_1611/StatefulPartitionedCall�#conv2d_1612/StatefulPartitionedCall�#conv2d_1613/StatefulPartitionedCall�#conv2d_1614/StatefulPartitionedCall�#conv2d_1615/StatefulPartitionedCall�#conv2d_1616/StatefulPartitionedCall�#conv2d_1617/StatefulPartitionedCall�!dense_326/StatefulPartitionedCall�!dense_327/StatefulPartitionedCall�
#conv2d_1610/StatefulPartitionedCallStatefulPartitionedCall	input_233conv2d_1610_779392conv2d_1610_779394*
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
G__inference_conv2d_1610_layer_call_and_return_conditional_losses_7793812%
#conv2d_1610/StatefulPartitionedCall�
#conv2d_1611/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1610/StatefulPartitionedCall:output:0conv2d_1611_779425conv2d_1611_779427*
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
G__inference_conv2d_1611_layer_call_and_return_conditional_losses_7794142%
#conv2d_1611/StatefulPartitionedCall�
#conv2d_1612/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1611/StatefulPartitionedCall:output:0conv2d_1612_779458conv2d_1612_779460*
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
G__inference_conv2d_1612_layer_call_and_return_conditional_losses_7794472%
#conv2d_1612/StatefulPartitionedCall�
#conv2d_1613/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1612/StatefulPartitionedCall:output:0conv2d_1613_779491conv2d_1613_779493*
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
G__inference_conv2d_1613_layer_call_and_return_conditional_losses_7794802%
#conv2d_1613/StatefulPartitionedCall�
#conv2d_1614/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1613/StatefulPartitionedCall:output:0conv2d_1614_779524conv2d_1614_779526*
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
G__inference_conv2d_1614_layer_call_and_return_conditional_losses_7795132%
#conv2d_1614/StatefulPartitionedCall�
#conv2d_1615/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1614/StatefulPartitionedCall:output:0conv2d_1615_779557conv2d_1615_779559*
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
G__inference_conv2d_1615_layer_call_and_return_conditional_losses_7795462%
#conv2d_1615/StatefulPartitionedCall�
#conv2d_1616/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1615/StatefulPartitionedCall:output:0conv2d_1616_779590conv2d_1616_779592*
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
G__inference_conv2d_1616_layer_call_and_return_conditional_losses_7795792%
#conv2d_1616/StatefulPartitionedCall�
#conv2d_1617/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1616/StatefulPartitionedCall:output:0conv2d_1617_779623conv2d_1617_779625*
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
G__inference_conv2d_1617_layer_call_and_return_conditional_losses_7796122%
#conv2d_1617/StatefulPartitionedCall�
flatten_190/PartitionedCallPartitionedCall,conv2d_1617/StatefulPartitionedCall:output:0*
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
G__inference_flatten_190_layer_call_and_return_conditional_losses_7796342
flatten_190/PartitionedCall�
!dense_326/StatefulPartitionedCallStatefulPartitionedCall$flatten_190/PartitionedCall:output:0dense_326_779670dense_326_779672*
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
E__inference_dense_326_layer_call_and_return_conditional_losses_7796592#
!dense_326/StatefulPartitionedCall�
!dense_327/StatefulPartitionedCallStatefulPartitionedCall*dense_326/StatefulPartitionedCall:output:0dense_327_779703dense_327_779705*
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
E__inference_dense_327_layer_call_and_return_conditional_losses_7796922#
!dense_327/StatefulPartitionedCall�
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1610_779392*&
_output_shapes
:*
dtype026
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1610/kernel/Regularizer/SquareSquare<conv2d_1610/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1610/kernel/Regularizer/Square�
$conv2d_1610/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1610/kernel/Regularizer/Const�
"conv2d_1610/kernel/Regularizer/SumSum)conv2d_1610/kernel/Regularizer/Square:y:0-conv2d_1610/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/Sum�
$conv2d_1610/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1610/kernel/Regularizer/mul/x�
"conv2d_1610/kernel/Regularizer/mulMul-conv2d_1610/kernel/Regularizer/mul/x:output:0+conv2d_1610/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/mul�
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1611_779425*&
_output_shapes
:*
dtype026
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1611/kernel/Regularizer/SquareSquare<conv2d_1611/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1611/kernel/Regularizer/Square�
$conv2d_1611/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1611/kernel/Regularizer/Const�
"conv2d_1611/kernel/Regularizer/SumSum)conv2d_1611/kernel/Regularizer/Square:y:0-conv2d_1611/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/Sum�
$conv2d_1611/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1611/kernel/Regularizer/mul/x�
"conv2d_1611/kernel/Regularizer/mulMul-conv2d_1611/kernel/Regularizer/mul/x:output:0+conv2d_1611/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/mul�
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1612_779458*&
_output_shapes
: *
dtype026
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1612/kernel/Regularizer/SquareSquare<conv2d_1612/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1612/kernel/Regularizer/Square�
$conv2d_1612/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1612/kernel/Regularizer/Const�
"conv2d_1612/kernel/Regularizer/SumSum)conv2d_1612/kernel/Regularizer/Square:y:0-conv2d_1612/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/Sum�
$conv2d_1612/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1612/kernel/Regularizer/mul/x�
"conv2d_1612/kernel/Regularizer/mulMul-conv2d_1612/kernel/Regularizer/mul/x:output:0+conv2d_1612/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/mul�
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1613_779491*&
_output_shapes
:  *
dtype026
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1613/kernel/Regularizer/SquareSquare<conv2d_1613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1613/kernel/Regularizer/Square�
$conv2d_1613/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1613/kernel/Regularizer/Const�
"conv2d_1613/kernel/Regularizer/SumSum)conv2d_1613/kernel/Regularizer/Square:y:0-conv2d_1613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/Sum�
$conv2d_1613/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1613/kernel/Regularizer/mul/x�
"conv2d_1613/kernel/Regularizer/mulMul-conv2d_1613/kernel/Regularizer/mul/x:output:0+conv2d_1613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/mul�
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1614_779524*&
_output_shapes
: @*
dtype026
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1614/kernel/Regularizer/SquareSquare<conv2d_1614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1614/kernel/Regularizer/Square�
$conv2d_1614/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1614/kernel/Regularizer/Const�
"conv2d_1614/kernel/Regularizer/SumSum)conv2d_1614/kernel/Regularizer/Square:y:0-conv2d_1614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/Sum�
$conv2d_1614/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1614/kernel/Regularizer/mul/x�
"conv2d_1614/kernel/Regularizer/mulMul-conv2d_1614/kernel/Regularizer/mul/x:output:0+conv2d_1614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/mul�
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1615_779557*&
_output_shapes
:@@*
dtype026
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1615/kernel/Regularizer/SquareSquare<conv2d_1615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1615/kernel/Regularizer/Square�
$conv2d_1615/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1615/kernel/Regularizer/Const�
"conv2d_1615/kernel/Regularizer/SumSum)conv2d_1615/kernel/Regularizer/Square:y:0-conv2d_1615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/Sum�
$conv2d_1615/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1615/kernel/Regularizer/mul/x�
"conv2d_1615/kernel/Regularizer/mulMul-conv2d_1615/kernel/Regularizer/mul/x:output:0+conv2d_1615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/mul�
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1616_779590*'
_output_shapes
:@�*
dtype026
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1616/kernel/Regularizer/SquareSquare<conv2d_1616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1616/kernel/Regularizer/Square�
$conv2d_1616/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1616/kernel/Regularizer/Const�
"conv2d_1616/kernel/Regularizer/SumSum)conv2d_1616/kernel/Regularizer/Square:y:0-conv2d_1616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/Sum�
$conv2d_1616/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1616/kernel/Regularizer/mul/x�
"conv2d_1616/kernel/Regularizer/mulMul-conv2d_1616/kernel/Regularizer/mul/x:output:0+conv2d_1616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/mul�
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1617_779623*(
_output_shapes
:��*
dtype026
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1617/kernel/Regularizer/SquareSquare<conv2d_1617/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1617/kernel/Regularizer/Square�
$conv2d_1617/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1617/kernel/Regularizer/Const�
"conv2d_1617/kernel/Regularizer/SumSum)conv2d_1617/kernel/Regularizer/Square:y:0-conv2d_1617/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/Sum�
$conv2d_1617/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1617/kernel/Regularizer/mul/x�
"conv2d_1617/kernel/Regularizer/mulMul-conv2d_1617/kernel/Regularizer/mul/x:output:0+conv2d_1617/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/mul�
2dense_326/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_326_779670* 
_output_shapes
:
��@*
dtype024
2dense_326/kernel/Regularizer/Square/ReadVariableOp�
#dense_326/kernel/Regularizer/SquareSquare:dense_326/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_326/kernel/Regularizer/Square�
"dense_326/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_326/kernel/Regularizer/Const�
 dense_326/kernel/Regularizer/SumSum'dense_326/kernel/Regularizer/Square:y:0+dense_326/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/Sum�
"dense_326/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_326/kernel/Regularizer/mul/x�
 dense_326/kernel/Regularizer/mulMul+dense_326/kernel/Regularizer/mul/x:output:0)dense_326/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/mul�
2dense_327/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_327_779703*
_output_shapes

:@+*
dtype024
2dense_327/kernel/Regularizer/Square/ReadVariableOp�
#dense_327/kernel/Regularizer/SquareSquare:dense_327/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_327/kernel/Regularizer/Square�
"dense_327/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_327/kernel/Regularizer/Const�
 dense_327/kernel/Regularizer/SumSum'dense_327/kernel/Regularizer/Square:y:0+dense_327/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/Sum�
"dense_327/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_327/kernel/Regularizer/mul/x�
 dense_327/kernel/Regularizer/mulMul+dense_327/kernel/Regularizer/mul/x:output:0)dense_327/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/mul�
IdentityIdentity*dense_327/StatefulPartitionedCall:output:0$^conv2d_1610/StatefulPartitionedCall$^conv2d_1611/StatefulPartitionedCall$^conv2d_1612/StatefulPartitionedCall$^conv2d_1613/StatefulPartitionedCall$^conv2d_1614/StatefulPartitionedCall$^conv2d_1615/StatefulPartitionedCall$^conv2d_1616/StatefulPartitionedCall$^conv2d_1617/StatefulPartitionedCall"^dense_326/StatefulPartitionedCall"^dense_327/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1610/StatefulPartitionedCall#conv2d_1610/StatefulPartitionedCall2J
#conv2d_1611/StatefulPartitionedCall#conv2d_1611/StatefulPartitionedCall2J
#conv2d_1612/StatefulPartitionedCall#conv2d_1612/StatefulPartitionedCall2J
#conv2d_1613/StatefulPartitionedCall#conv2d_1613/StatefulPartitionedCall2J
#conv2d_1614/StatefulPartitionedCall#conv2d_1614/StatefulPartitionedCall2J
#conv2d_1615/StatefulPartitionedCall#conv2d_1615/StatefulPartitionedCall2J
#conv2d_1616/StatefulPartitionedCall#conv2d_1616/StatefulPartitionedCall2J
#conv2d_1617/StatefulPartitionedCall#conv2d_1617/StatefulPartitionedCall2F
!dense_326/StatefulPartitionedCall!dense_326/StatefulPartitionedCall2F
!dense_327/StatefulPartitionedCall!dense_327/StatefulPartitionedCall:Z V
/
_output_shapes
:���������  
#
_user_specified_name	input_233
�
�
G__inference_conv2d_1611_layer_call_and_return_conditional_losses_779414

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
Relu�
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1611/kernel/Regularizer/SquareSquare<conv2d_1611/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1611/kernel/Regularizer/Square�
$conv2d_1611/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1611/kernel/Regularizer/Const�
"conv2d_1611/kernel/Regularizer/SumSum)conv2d_1611/kernel/Regularizer/Square:y:0-conv2d_1611/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/Sum�
$conv2d_1611/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1611/kernel/Regularizer/mul/x�
"conv2d_1611/kernel/Regularizer/mulMul-conv2d_1611/kernel/Regularizer/mul/x:output:0+conv2d_1611/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/muln
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
�
�
G__inference_conv2d_1614_layer_call_and_return_conditional_losses_779513

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
Relu�
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1614/kernel/Regularizer/SquareSquare<conv2d_1614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1614/kernel/Regularizer/Square�
$conv2d_1614/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1614/kernel/Regularizer/Const�
"conv2d_1614/kernel/Regularizer/SumSum)conv2d_1614/kernel/Regularizer/Square:y:0-conv2d_1614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/Sum�
$conv2d_1614/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1614/kernel/Regularizer/mul/x�
"conv2d_1614/kernel/Regularizer/mulMul-conv2d_1614/kernel/Regularizer/mul/x:output:0+conv2d_1614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/muln
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
,__inference_conv2d_1615_layer_call_fn_780872

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
G__inference_conv2d_1615_layer_call_and_return_conditional_losses_7795462
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
�
�
E__inference_dense_327_layer_call_and_return_conditional_losses_781002

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
Relu�
2dense_327/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@+*
dtype024
2dense_327/kernel/Regularizer/Square/ReadVariableOp�
#dense_327/kernel/Regularizer/SquareSquare:dense_327/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_327/kernel/Regularizer/Square�
"dense_327/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_327/kernel/Regularizer/Const�
 dense_327/kernel/Regularizer/SumSum'dense_327/kernel/Regularizer/Square:y:0+dense_327/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/Sum�
"dense_327/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_327/kernel/Regularizer/mul/x�
 dense_327/kernel/Regularizer/mulMul+dense_327/kernel/Regularizer/mul/x:output:0)dense_327/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/mulf
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
��
�$
"__inference__traced_restore_781562
file_prefix'
#assignvariableop_conv2d_1610_kernel'
#assignvariableop_1_conv2d_1610_bias)
%assignvariableop_2_conv2d_1611_kernel'
#assignvariableop_3_conv2d_1611_bias)
%assignvariableop_4_conv2d_1612_kernel'
#assignvariableop_5_conv2d_1612_bias)
%assignvariableop_6_conv2d_1613_kernel'
#assignvariableop_7_conv2d_1613_bias)
%assignvariableop_8_conv2d_1614_kernel'
#assignvariableop_9_conv2d_1614_bias*
&assignvariableop_10_conv2d_1615_kernel(
$assignvariableop_11_conv2d_1615_bias*
&assignvariableop_12_conv2d_1616_kernel(
$assignvariableop_13_conv2d_1616_bias*
&assignvariableop_14_conv2d_1617_kernel(
$assignvariableop_15_conv2d_1617_bias(
$assignvariableop_16_dense_326_kernel&
"assignvariableop_17_dense_326_bias(
$assignvariableop_18_dense_327_kernel&
"assignvariableop_19_dense_327_bias!
assignvariableop_20_adam_iter#
assignvariableop_21_adam_beta_1#
assignvariableop_22_adam_beta_2"
assignvariableop_23_adam_decay
assignvariableop_24_total
assignvariableop_25_count
assignvariableop_26_total_1
assignvariableop_27_count_11
-assignvariableop_28_adam_conv2d_1610_kernel_m/
+assignvariableop_29_adam_conv2d_1610_bias_m1
-assignvariableop_30_adam_conv2d_1611_kernel_m/
+assignvariableop_31_adam_conv2d_1611_bias_m1
-assignvariableop_32_adam_conv2d_1612_kernel_m/
+assignvariableop_33_adam_conv2d_1612_bias_m1
-assignvariableop_34_adam_conv2d_1613_kernel_m/
+assignvariableop_35_adam_conv2d_1613_bias_m1
-assignvariableop_36_adam_conv2d_1614_kernel_m/
+assignvariableop_37_adam_conv2d_1614_bias_m1
-assignvariableop_38_adam_conv2d_1615_kernel_m/
+assignvariableop_39_adam_conv2d_1615_bias_m1
-assignvariableop_40_adam_conv2d_1616_kernel_m/
+assignvariableop_41_adam_conv2d_1616_bias_m1
-assignvariableop_42_adam_conv2d_1617_kernel_m/
+assignvariableop_43_adam_conv2d_1617_bias_m/
+assignvariableop_44_adam_dense_326_kernel_m-
)assignvariableop_45_adam_dense_326_bias_m/
+assignvariableop_46_adam_dense_327_kernel_m-
)assignvariableop_47_adam_dense_327_bias_m1
-assignvariableop_48_adam_conv2d_1610_kernel_v/
+assignvariableop_49_adam_conv2d_1610_bias_v1
-assignvariableop_50_adam_conv2d_1611_kernel_v/
+assignvariableop_51_adam_conv2d_1611_bias_v1
-assignvariableop_52_adam_conv2d_1612_kernel_v/
+assignvariableop_53_adam_conv2d_1612_bias_v1
-assignvariableop_54_adam_conv2d_1613_kernel_v/
+assignvariableop_55_adam_conv2d_1613_bias_v1
-assignvariableop_56_adam_conv2d_1614_kernel_v/
+assignvariableop_57_adam_conv2d_1614_bias_v1
-assignvariableop_58_adam_conv2d_1615_kernel_v/
+assignvariableop_59_adam_conv2d_1615_bias_v1
-assignvariableop_60_adam_conv2d_1616_kernel_v/
+assignvariableop_61_adam_conv2d_1616_bias_v1
-assignvariableop_62_adam_conv2d_1617_kernel_v/
+assignvariableop_63_adam_conv2d_1617_bias_v/
+assignvariableop_64_adam_dense_326_kernel_v-
)assignvariableop_65_adam_dense_326_bias_v/
+assignvariableop_66_adam_dense_327_kernel_v-
)assignvariableop_67_adam_dense_327_bias_v
identity_69��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�&
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*�&
value�%B�%EB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*�
value�B�EB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*S
dtypesI
G2E	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp#assignvariableop_conv2d_1610_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp#assignvariableop_1_conv2d_1610_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp%assignvariableop_2_conv2d_1611_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp#assignvariableop_3_conv2d_1611_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp%assignvariableop_4_conv2d_1612_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp#assignvariableop_5_conv2d_1612_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_conv2d_1613_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp#assignvariableop_7_conv2d_1613_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp%assignvariableop_8_conv2d_1614_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp#assignvariableop_9_conv2d_1614_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp&assignvariableop_10_conv2d_1615_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp$assignvariableop_11_conv2d_1615_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_conv2d_1616_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp$assignvariableop_13_conv2d_1616_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_conv2d_1617_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp$assignvariableop_15_conv2d_1617_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp$assignvariableop_16_dense_326_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_326_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_327_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_327_biasIdentity_19:output:0"/device:CPU:0*
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
AssignVariableOp_24AssignVariableOpassignvariableop_24_totalIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpassignvariableop_25_countIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOpassignvariableop_26_total_1Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOpassignvariableop_27_count_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp-assignvariableop_28_adam_conv2d_1610_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_1610_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp-assignvariableop_30_adam_conv2d_1611_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_1611_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp-assignvariableop_32_adam_conv2d_1612_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_1612_bias_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp-assignvariableop_34_adam_conv2d_1613_kernel_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_1613_bias_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp-assignvariableop_36_adam_conv2d_1614_kernel_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_conv2d_1614_bias_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp-assignvariableop_38_adam_conv2d_1615_kernel_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_conv2d_1615_bias_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp-assignvariableop_40_adam_conv2d_1616_kernel_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_conv2d_1616_bias_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp-assignvariableop_42_adam_conv2d_1617_kernel_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_conv2d_1617_bias_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp+assignvariableop_44_adam_dense_326_kernel_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_326_bias_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp+assignvariableop_46_adam_dense_327_kernel_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense_327_bias_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp-assignvariableop_48_adam_conv2d_1610_kernel_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_conv2d_1610_bias_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp-assignvariableop_50_adam_conv2d_1611_kernel_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv2d_1611_bias_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp-assignvariableop_52_adam_conv2d_1612_kernel_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_conv2d_1612_bias_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp-assignvariableop_54_adam_conv2d_1613_kernel_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_1613_bias_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp-assignvariableop_56_adam_conv2d_1614_kernel_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_conv2d_1614_bias_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp-assignvariableop_58_adam_conv2d_1615_kernel_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_conv2d_1615_bias_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp-assignvariableop_60_adam_conv2d_1616_kernel_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_conv2d_1616_bias_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp-assignvariableop_62_adam_conv2d_1617_kernel_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp+assignvariableop_63_adam_conv2d_1617_bias_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp+assignvariableop_64_adam_dense_326_kernel_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp)assignvariableop_65_adam_dense_326_bias_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp+assignvariableop_66_adam_dense_327_kernel_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_327_bias_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_679
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_68Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_68�
Identity_69IdentityIdentity_68:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_69"#
identity_69Identity_69:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_67AssignVariableOp_672(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
H
,__inference_flatten_190_layer_call_fn_780947

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
G__inference_flatten_190_layer_call_and_return_conditional_losses_7796342
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
�
-__inference_simple_model_layer_call_fn_780045
	input_233
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
StatefulPartitionedCallStatefulPartitionedCall	input_233unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
H__inference_simple_model_layer_call_and_return_conditional_losses_7800022
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
_user_specified_name	input_233
�
�
,__inference_conv2d_1617_layer_call_fn_780936

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
G__inference_conv2d_1617_layer_call_and_return_conditional_losses_7796122
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
,__inference_conv2d_1610_layer_call_fn_780712

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
G__inference_conv2d_1610_layer_call_and_return_conditional_losses_7793812
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
�
�
G__inference_conv2d_1617_layer_call_and_return_conditional_losses_780927

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
Relu�
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype026
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1617/kernel/Regularizer/SquareSquare<conv2d_1617/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1617/kernel/Regularizer/Square�
$conv2d_1617/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1617/kernel/Regularizer/Const�
"conv2d_1617/kernel/Regularizer/SumSum)conv2d_1617/kernel/Regularizer/Square:y:0-conv2d_1617/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/Sum�
$conv2d_1617/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1617/kernel/Regularizer/mul/x�
"conv2d_1617/kernel/Regularizer/mulMul-conv2d_1617/kernel/Regularizer/mul/x:output:0+conv2d_1617/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/mulo
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
�
�
,__inference_conv2d_1612_layer_call_fn_780776

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
G__inference_conv2d_1612_layer_call_and_return_conditional_losses_7794472
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
��
�
H__inference_simple_model_layer_call_and_return_conditional_losses_780002

inputs
conv2d_1610_779890
conv2d_1610_779892
conv2d_1611_779895
conv2d_1611_779897
conv2d_1612_779900
conv2d_1612_779902
conv2d_1613_779905
conv2d_1613_779907
conv2d_1614_779910
conv2d_1614_779912
conv2d_1615_779915
conv2d_1615_779917
conv2d_1616_779920
conv2d_1616_779922
conv2d_1617_779925
conv2d_1617_779927
dense_326_779931
dense_326_779933
dense_327_779936
dense_327_779938
identity��#conv2d_1610/StatefulPartitionedCall�#conv2d_1611/StatefulPartitionedCall�#conv2d_1612/StatefulPartitionedCall�#conv2d_1613/StatefulPartitionedCall�#conv2d_1614/StatefulPartitionedCall�#conv2d_1615/StatefulPartitionedCall�#conv2d_1616/StatefulPartitionedCall�#conv2d_1617/StatefulPartitionedCall�!dense_326/StatefulPartitionedCall�!dense_327/StatefulPartitionedCall�
#conv2d_1610/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1610_779890conv2d_1610_779892*
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
G__inference_conv2d_1610_layer_call_and_return_conditional_losses_7793812%
#conv2d_1610/StatefulPartitionedCall�
#conv2d_1611/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1610/StatefulPartitionedCall:output:0conv2d_1611_779895conv2d_1611_779897*
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
G__inference_conv2d_1611_layer_call_and_return_conditional_losses_7794142%
#conv2d_1611/StatefulPartitionedCall�
#conv2d_1612/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1611/StatefulPartitionedCall:output:0conv2d_1612_779900conv2d_1612_779902*
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
G__inference_conv2d_1612_layer_call_and_return_conditional_losses_7794472%
#conv2d_1612/StatefulPartitionedCall�
#conv2d_1613/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1612/StatefulPartitionedCall:output:0conv2d_1613_779905conv2d_1613_779907*
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
G__inference_conv2d_1613_layer_call_and_return_conditional_losses_7794802%
#conv2d_1613/StatefulPartitionedCall�
#conv2d_1614/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1613/StatefulPartitionedCall:output:0conv2d_1614_779910conv2d_1614_779912*
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
G__inference_conv2d_1614_layer_call_and_return_conditional_losses_7795132%
#conv2d_1614/StatefulPartitionedCall�
#conv2d_1615/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1614/StatefulPartitionedCall:output:0conv2d_1615_779915conv2d_1615_779917*
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
G__inference_conv2d_1615_layer_call_and_return_conditional_losses_7795462%
#conv2d_1615/StatefulPartitionedCall�
#conv2d_1616/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1615/StatefulPartitionedCall:output:0conv2d_1616_779920conv2d_1616_779922*
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
G__inference_conv2d_1616_layer_call_and_return_conditional_losses_7795792%
#conv2d_1616/StatefulPartitionedCall�
#conv2d_1617/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1616/StatefulPartitionedCall:output:0conv2d_1617_779925conv2d_1617_779927*
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
G__inference_conv2d_1617_layer_call_and_return_conditional_losses_7796122%
#conv2d_1617/StatefulPartitionedCall�
flatten_190/PartitionedCallPartitionedCall,conv2d_1617/StatefulPartitionedCall:output:0*
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
G__inference_flatten_190_layer_call_and_return_conditional_losses_7796342
flatten_190/PartitionedCall�
!dense_326/StatefulPartitionedCallStatefulPartitionedCall$flatten_190/PartitionedCall:output:0dense_326_779931dense_326_779933*
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
E__inference_dense_326_layer_call_and_return_conditional_losses_7796592#
!dense_326/StatefulPartitionedCall�
!dense_327/StatefulPartitionedCallStatefulPartitionedCall*dense_326/StatefulPartitionedCall:output:0dense_327_779936dense_327_779938*
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
E__inference_dense_327_layer_call_and_return_conditional_losses_7796922#
!dense_327/StatefulPartitionedCall�
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1610_779890*&
_output_shapes
:*
dtype026
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1610/kernel/Regularizer/SquareSquare<conv2d_1610/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1610/kernel/Regularizer/Square�
$conv2d_1610/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1610/kernel/Regularizer/Const�
"conv2d_1610/kernel/Regularizer/SumSum)conv2d_1610/kernel/Regularizer/Square:y:0-conv2d_1610/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/Sum�
$conv2d_1610/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1610/kernel/Regularizer/mul/x�
"conv2d_1610/kernel/Regularizer/mulMul-conv2d_1610/kernel/Regularizer/mul/x:output:0+conv2d_1610/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/mul�
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1611_779895*&
_output_shapes
:*
dtype026
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1611/kernel/Regularizer/SquareSquare<conv2d_1611/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1611/kernel/Regularizer/Square�
$conv2d_1611/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1611/kernel/Regularizer/Const�
"conv2d_1611/kernel/Regularizer/SumSum)conv2d_1611/kernel/Regularizer/Square:y:0-conv2d_1611/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/Sum�
$conv2d_1611/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1611/kernel/Regularizer/mul/x�
"conv2d_1611/kernel/Regularizer/mulMul-conv2d_1611/kernel/Regularizer/mul/x:output:0+conv2d_1611/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/mul�
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1612_779900*&
_output_shapes
: *
dtype026
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1612/kernel/Regularizer/SquareSquare<conv2d_1612/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1612/kernel/Regularizer/Square�
$conv2d_1612/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1612/kernel/Regularizer/Const�
"conv2d_1612/kernel/Regularizer/SumSum)conv2d_1612/kernel/Regularizer/Square:y:0-conv2d_1612/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/Sum�
$conv2d_1612/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1612/kernel/Regularizer/mul/x�
"conv2d_1612/kernel/Regularizer/mulMul-conv2d_1612/kernel/Regularizer/mul/x:output:0+conv2d_1612/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/mul�
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1613_779905*&
_output_shapes
:  *
dtype026
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1613/kernel/Regularizer/SquareSquare<conv2d_1613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1613/kernel/Regularizer/Square�
$conv2d_1613/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1613/kernel/Regularizer/Const�
"conv2d_1613/kernel/Regularizer/SumSum)conv2d_1613/kernel/Regularizer/Square:y:0-conv2d_1613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/Sum�
$conv2d_1613/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1613/kernel/Regularizer/mul/x�
"conv2d_1613/kernel/Regularizer/mulMul-conv2d_1613/kernel/Regularizer/mul/x:output:0+conv2d_1613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/mul�
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1614_779910*&
_output_shapes
: @*
dtype026
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1614/kernel/Regularizer/SquareSquare<conv2d_1614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1614/kernel/Regularizer/Square�
$conv2d_1614/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1614/kernel/Regularizer/Const�
"conv2d_1614/kernel/Regularizer/SumSum)conv2d_1614/kernel/Regularizer/Square:y:0-conv2d_1614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/Sum�
$conv2d_1614/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1614/kernel/Regularizer/mul/x�
"conv2d_1614/kernel/Regularizer/mulMul-conv2d_1614/kernel/Regularizer/mul/x:output:0+conv2d_1614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/mul�
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1615_779915*&
_output_shapes
:@@*
dtype026
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1615/kernel/Regularizer/SquareSquare<conv2d_1615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1615/kernel/Regularizer/Square�
$conv2d_1615/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1615/kernel/Regularizer/Const�
"conv2d_1615/kernel/Regularizer/SumSum)conv2d_1615/kernel/Regularizer/Square:y:0-conv2d_1615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/Sum�
$conv2d_1615/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1615/kernel/Regularizer/mul/x�
"conv2d_1615/kernel/Regularizer/mulMul-conv2d_1615/kernel/Regularizer/mul/x:output:0+conv2d_1615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/mul�
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1616_779920*'
_output_shapes
:@�*
dtype026
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1616/kernel/Regularizer/SquareSquare<conv2d_1616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1616/kernel/Regularizer/Square�
$conv2d_1616/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1616/kernel/Regularizer/Const�
"conv2d_1616/kernel/Regularizer/SumSum)conv2d_1616/kernel/Regularizer/Square:y:0-conv2d_1616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/Sum�
$conv2d_1616/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1616/kernel/Regularizer/mul/x�
"conv2d_1616/kernel/Regularizer/mulMul-conv2d_1616/kernel/Regularizer/mul/x:output:0+conv2d_1616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/mul�
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1617_779925*(
_output_shapes
:��*
dtype026
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1617/kernel/Regularizer/SquareSquare<conv2d_1617/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1617/kernel/Regularizer/Square�
$conv2d_1617/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1617/kernel/Regularizer/Const�
"conv2d_1617/kernel/Regularizer/SumSum)conv2d_1617/kernel/Regularizer/Square:y:0-conv2d_1617/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/Sum�
$conv2d_1617/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1617/kernel/Regularizer/mul/x�
"conv2d_1617/kernel/Regularizer/mulMul-conv2d_1617/kernel/Regularizer/mul/x:output:0+conv2d_1617/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/mul�
2dense_326/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_326_779931* 
_output_shapes
:
��@*
dtype024
2dense_326/kernel/Regularizer/Square/ReadVariableOp�
#dense_326/kernel/Regularizer/SquareSquare:dense_326/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_326/kernel/Regularizer/Square�
"dense_326/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_326/kernel/Regularizer/Const�
 dense_326/kernel/Regularizer/SumSum'dense_326/kernel/Regularizer/Square:y:0+dense_326/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/Sum�
"dense_326/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_326/kernel/Regularizer/mul/x�
 dense_326/kernel/Regularizer/mulMul+dense_326/kernel/Regularizer/mul/x:output:0)dense_326/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/mul�
2dense_327/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_327_779936*
_output_shapes

:@+*
dtype024
2dense_327/kernel/Regularizer/Square/ReadVariableOp�
#dense_327/kernel/Regularizer/SquareSquare:dense_327/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_327/kernel/Regularizer/Square�
"dense_327/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_327/kernel/Regularizer/Const�
 dense_327/kernel/Regularizer/SumSum'dense_327/kernel/Regularizer/Square:y:0+dense_327/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/Sum�
"dense_327/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_327/kernel/Regularizer/mul/x�
 dense_327/kernel/Regularizer/mulMul+dense_327/kernel/Regularizer/mul/x:output:0)dense_327/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/mul�
IdentityIdentity*dense_327/StatefulPartitionedCall:output:0$^conv2d_1610/StatefulPartitionedCall$^conv2d_1611/StatefulPartitionedCall$^conv2d_1612/StatefulPartitionedCall$^conv2d_1613/StatefulPartitionedCall$^conv2d_1614/StatefulPartitionedCall$^conv2d_1615/StatefulPartitionedCall$^conv2d_1616/StatefulPartitionedCall$^conv2d_1617/StatefulPartitionedCall"^dense_326/StatefulPartitionedCall"^dense_327/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1610/StatefulPartitionedCall#conv2d_1610/StatefulPartitionedCall2J
#conv2d_1611/StatefulPartitionedCall#conv2d_1611/StatefulPartitionedCall2J
#conv2d_1612/StatefulPartitionedCall#conv2d_1612/StatefulPartitionedCall2J
#conv2d_1613/StatefulPartitionedCall#conv2d_1613/StatefulPartitionedCall2J
#conv2d_1614/StatefulPartitionedCall#conv2d_1614/StatefulPartitionedCall2J
#conv2d_1615/StatefulPartitionedCall#conv2d_1615/StatefulPartitionedCall2J
#conv2d_1616/StatefulPartitionedCall#conv2d_1616/StatefulPartitionedCall2J
#conv2d_1617/StatefulPartitionedCall#conv2d_1617/StatefulPartitionedCall2F
!dense_326/StatefulPartitionedCall!dense_326/StatefulPartitionedCall2F
!dense_327/StatefulPartitionedCall!dense_327/StatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
��
�
H__inference_simple_model_layer_call_and_return_conditional_losses_780162

inputs
conv2d_1610_780050
conv2d_1610_780052
conv2d_1611_780055
conv2d_1611_780057
conv2d_1612_780060
conv2d_1612_780062
conv2d_1613_780065
conv2d_1613_780067
conv2d_1614_780070
conv2d_1614_780072
conv2d_1615_780075
conv2d_1615_780077
conv2d_1616_780080
conv2d_1616_780082
conv2d_1617_780085
conv2d_1617_780087
dense_326_780091
dense_326_780093
dense_327_780096
dense_327_780098
identity��#conv2d_1610/StatefulPartitionedCall�#conv2d_1611/StatefulPartitionedCall�#conv2d_1612/StatefulPartitionedCall�#conv2d_1613/StatefulPartitionedCall�#conv2d_1614/StatefulPartitionedCall�#conv2d_1615/StatefulPartitionedCall�#conv2d_1616/StatefulPartitionedCall�#conv2d_1617/StatefulPartitionedCall�!dense_326/StatefulPartitionedCall�!dense_327/StatefulPartitionedCall�
#conv2d_1610/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1610_780050conv2d_1610_780052*
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
G__inference_conv2d_1610_layer_call_and_return_conditional_losses_7793812%
#conv2d_1610/StatefulPartitionedCall�
#conv2d_1611/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1610/StatefulPartitionedCall:output:0conv2d_1611_780055conv2d_1611_780057*
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
G__inference_conv2d_1611_layer_call_and_return_conditional_losses_7794142%
#conv2d_1611/StatefulPartitionedCall�
#conv2d_1612/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1611/StatefulPartitionedCall:output:0conv2d_1612_780060conv2d_1612_780062*
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
G__inference_conv2d_1612_layer_call_and_return_conditional_losses_7794472%
#conv2d_1612/StatefulPartitionedCall�
#conv2d_1613/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1612/StatefulPartitionedCall:output:0conv2d_1613_780065conv2d_1613_780067*
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
G__inference_conv2d_1613_layer_call_and_return_conditional_losses_7794802%
#conv2d_1613/StatefulPartitionedCall�
#conv2d_1614/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1613/StatefulPartitionedCall:output:0conv2d_1614_780070conv2d_1614_780072*
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
G__inference_conv2d_1614_layer_call_and_return_conditional_losses_7795132%
#conv2d_1614/StatefulPartitionedCall�
#conv2d_1615/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1614/StatefulPartitionedCall:output:0conv2d_1615_780075conv2d_1615_780077*
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
G__inference_conv2d_1615_layer_call_and_return_conditional_losses_7795462%
#conv2d_1615/StatefulPartitionedCall�
#conv2d_1616/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1615/StatefulPartitionedCall:output:0conv2d_1616_780080conv2d_1616_780082*
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
G__inference_conv2d_1616_layer_call_and_return_conditional_losses_7795792%
#conv2d_1616/StatefulPartitionedCall�
#conv2d_1617/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1616/StatefulPartitionedCall:output:0conv2d_1617_780085conv2d_1617_780087*
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
G__inference_conv2d_1617_layer_call_and_return_conditional_losses_7796122%
#conv2d_1617/StatefulPartitionedCall�
flatten_190/PartitionedCallPartitionedCall,conv2d_1617/StatefulPartitionedCall:output:0*
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
G__inference_flatten_190_layer_call_and_return_conditional_losses_7796342
flatten_190/PartitionedCall�
!dense_326/StatefulPartitionedCallStatefulPartitionedCall$flatten_190/PartitionedCall:output:0dense_326_780091dense_326_780093*
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
E__inference_dense_326_layer_call_and_return_conditional_losses_7796592#
!dense_326/StatefulPartitionedCall�
!dense_327/StatefulPartitionedCallStatefulPartitionedCall*dense_326/StatefulPartitionedCall:output:0dense_327_780096dense_327_780098*
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
E__inference_dense_327_layer_call_and_return_conditional_losses_7796922#
!dense_327/StatefulPartitionedCall�
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1610_780050*&
_output_shapes
:*
dtype026
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1610/kernel/Regularizer/SquareSquare<conv2d_1610/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1610/kernel/Regularizer/Square�
$conv2d_1610/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1610/kernel/Regularizer/Const�
"conv2d_1610/kernel/Regularizer/SumSum)conv2d_1610/kernel/Regularizer/Square:y:0-conv2d_1610/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/Sum�
$conv2d_1610/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1610/kernel/Regularizer/mul/x�
"conv2d_1610/kernel/Regularizer/mulMul-conv2d_1610/kernel/Regularizer/mul/x:output:0+conv2d_1610/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/mul�
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1611_780055*&
_output_shapes
:*
dtype026
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1611/kernel/Regularizer/SquareSquare<conv2d_1611/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1611/kernel/Regularizer/Square�
$conv2d_1611/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1611/kernel/Regularizer/Const�
"conv2d_1611/kernel/Regularizer/SumSum)conv2d_1611/kernel/Regularizer/Square:y:0-conv2d_1611/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/Sum�
$conv2d_1611/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1611/kernel/Regularizer/mul/x�
"conv2d_1611/kernel/Regularizer/mulMul-conv2d_1611/kernel/Regularizer/mul/x:output:0+conv2d_1611/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/mul�
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1612_780060*&
_output_shapes
: *
dtype026
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1612/kernel/Regularizer/SquareSquare<conv2d_1612/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1612/kernel/Regularizer/Square�
$conv2d_1612/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1612/kernel/Regularizer/Const�
"conv2d_1612/kernel/Regularizer/SumSum)conv2d_1612/kernel/Regularizer/Square:y:0-conv2d_1612/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/Sum�
$conv2d_1612/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1612/kernel/Regularizer/mul/x�
"conv2d_1612/kernel/Regularizer/mulMul-conv2d_1612/kernel/Regularizer/mul/x:output:0+conv2d_1612/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/mul�
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1613_780065*&
_output_shapes
:  *
dtype026
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1613/kernel/Regularizer/SquareSquare<conv2d_1613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1613/kernel/Regularizer/Square�
$conv2d_1613/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1613/kernel/Regularizer/Const�
"conv2d_1613/kernel/Regularizer/SumSum)conv2d_1613/kernel/Regularizer/Square:y:0-conv2d_1613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/Sum�
$conv2d_1613/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1613/kernel/Regularizer/mul/x�
"conv2d_1613/kernel/Regularizer/mulMul-conv2d_1613/kernel/Regularizer/mul/x:output:0+conv2d_1613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/mul�
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1614_780070*&
_output_shapes
: @*
dtype026
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1614/kernel/Regularizer/SquareSquare<conv2d_1614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1614/kernel/Regularizer/Square�
$conv2d_1614/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1614/kernel/Regularizer/Const�
"conv2d_1614/kernel/Regularizer/SumSum)conv2d_1614/kernel/Regularizer/Square:y:0-conv2d_1614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/Sum�
$conv2d_1614/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1614/kernel/Regularizer/mul/x�
"conv2d_1614/kernel/Regularizer/mulMul-conv2d_1614/kernel/Regularizer/mul/x:output:0+conv2d_1614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/mul�
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1615_780075*&
_output_shapes
:@@*
dtype026
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1615/kernel/Regularizer/SquareSquare<conv2d_1615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1615/kernel/Regularizer/Square�
$conv2d_1615/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1615/kernel/Regularizer/Const�
"conv2d_1615/kernel/Regularizer/SumSum)conv2d_1615/kernel/Regularizer/Square:y:0-conv2d_1615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/Sum�
$conv2d_1615/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1615/kernel/Regularizer/mul/x�
"conv2d_1615/kernel/Regularizer/mulMul-conv2d_1615/kernel/Regularizer/mul/x:output:0+conv2d_1615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/mul�
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1616_780080*'
_output_shapes
:@�*
dtype026
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1616/kernel/Regularizer/SquareSquare<conv2d_1616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1616/kernel/Regularizer/Square�
$conv2d_1616/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1616/kernel/Regularizer/Const�
"conv2d_1616/kernel/Regularizer/SumSum)conv2d_1616/kernel/Regularizer/Square:y:0-conv2d_1616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/Sum�
$conv2d_1616/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1616/kernel/Regularizer/mul/x�
"conv2d_1616/kernel/Regularizer/mulMul-conv2d_1616/kernel/Regularizer/mul/x:output:0+conv2d_1616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/mul�
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1617_780085*(
_output_shapes
:��*
dtype026
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1617/kernel/Regularizer/SquareSquare<conv2d_1617/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1617/kernel/Regularizer/Square�
$conv2d_1617/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1617/kernel/Regularizer/Const�
"conv2d_1617/kernel/Regularizer/SumSum)conv2d_1617/kernel/Regularizer/Square:y:0-conv2d_1617/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/Sum�
$conv2d_1617/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1617/kernel/Regularizer/mul/x�
"conv2d_1617/kernel/Regularizer/mulMul-conv2d_1617/kernel/Regularizer/mul/x:output:0+conv2d_1617/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/mul�
2dense_326/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_326_780091* 
_output_shapes
:
��@*
dtype024
2dense_326/kernel/Regularizer/Square/ReadVariableOp�
#dense_326/kernel/Regularizer/SquareSquare:dense_326/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_326/kernel/Regularizer/Square�
"dense_326/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_326/kernel/Regularizer/Const�
 dense_326/kernel/Regularizer/SumSum'dense_326/kernel/Regularizer/Square:y:0+dense_326/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/Sum�
"dense_326/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_326/kernel/Regularizer/mul/x�
 dense_326/kernel/Regularizer/mulMul+dense_326/kernel/Regularizer/mul/x:output:0)dense_326/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/mul�
2dense_327/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_327_780096*
_output_shapes

:@+*
dtype024
2dense_327/kernel/Regularizer/Square/ReadVariableOp�
#dense_327/kernel/Regularizer/SquareSquare:dense_327/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_327/kernel/Regularizer/Square�
"dense_327/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_327/kernel/Regularizer/Const�
 dense_327/kernel/Regularizer/SumSum'dense_327/kernel/Regularizer/Square:y:0+dense_327/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/Sum�
"dense_327/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_327/kernel/Regularizer/mul/x�
 dense_327/kernel/Regularizer/mulMul+dense_327/kernel/Regularizer/mul/x:output:0)dense_327/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/mul�
IdentityIdentity*dense_327/StatefulPartitionedCall:output:0$^conv2d_1610/StatefulPartitionedCall$^conv2d_1611/StatefulPartitionedCall$^conv2d_1612/StatefulPartitionedCall$^conv2d_1613/StatefulPartitionedCall$^conv2d_1614/StatefulPartitionedCall$^conv2d_1615/StatefulPartitionedCall$^conv2d_1616/StatefulPartitionedCall$^conv2d_1617/StatefulPartitionedCall"^dense_326/StatefulPartitionedCall"^dense_327/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1610/StatefulPartitionedCall#conv2d_1610/StatefulPartitionedCall2J
#conv2d_1611/StatefulPartitionedCall#conv2d_1611/StatefulPartitionedCall2J
#conv2d_1612/StatefulPartitionedCall#conv2d_1612/StatefulPartitionedCall2J
#conv2d_1613/StatefulPartitionedCall#conv2d_1613/StatefulPartitionedCall2J
#conv2d_1614/StatefulPartitionedCall#conv2d_1614/StatefulPartitionedCall2J
#conv2d_1615/StatefulPartitionedCall#conv2d_1615/StatefulPartitionedCall2J
#conv2d_1616/StatefulPartitionedCall#conv2d_1616/StatefulPartitionedCall2J
#conv2d_1617/StatefulPartitionedCall#conv2d_1617/StatefulPartitionedCall2F
!dense_326/StatefulPartitionedCall!dense_326/StatefulPartitionedCall2F
!dense_327/StatefulPartitionedCall!dense_327/StatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
G__inference_conv2d_1610_layer_call_and_return_conditional_losses_779381

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
Relu�
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1610/kernel/Regularizer/SquareSquare<conv2d_1610/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1610/kernel/Regularizer/Square�
$conv2d_1610/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1610/kernel/Regularizer/Const�
"conv2d_1610/kernel/Regularizer/SumSum)conv2d_1610/kernel/Regularizer/Square:y:0-conv2d_1610/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/Sum�
$conv2d_1610/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1610/kernel/Regularizer/mul/x�
"conv2d_1610/kernel/Regularizer/mulMul-conv2d_1610/kernel/Regularizer/mul/x:output:0+conv2d_1610/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/muln
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
r
__inference_loss_fn_0_781022A
=conv2d_1610_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1610_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1610/kernel/Regularizer/SquareSquare<conv2d_1610/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1610/kernel/Regularizer/Square�
$conv2d_1610/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1610/kernel/Regularizer/Const�
"conv2d_1610/kernel/Regularizer/SumSum)conv2d_1610/kernel/Regularizer/Square:y:0-conv2d_1610/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/Sum�
$conv2d_1610/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1610/kernel/Regularizer/mul/x�
"conv2d_1610/kernel/Regularizer/mulMul-conv2d_1610/kernel/Regularizer/mul/x:output:0+conv2d_1610/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/muli
IdentityIdentity&conv2d_1610/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
G__inference_conv2d_1616_layer_call_and_return_conditional_losses_779579

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
Relu�
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype026
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1616/kernel/Regularizer/SquareSquare<conv2d_1616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1616/kernel/Regularizer/Square�
$conv2d_1616/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1616/kernel/Regularizer/Const�
"conv2d_1616/kernel/Regularizer/SumSum)conv2d_1616/kernel/Regularizer/Square:y:0-conv2d_1616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/Sum�
$conv2d_1616/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1616/kernel/Regularizer/mul/x�
"conv2d_1616/kernel/Regularizer/mulMul-conv2d_1616/kernel/Regularizer/mul/x:output:0+conv2d_1616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/mulo
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
�
r
__inference_loss_fn_7_781099A
=conv2d_1617_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1617_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:��*
dtype026
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1617/kernel/Regularizer/SquareSquare<conv2d_1617/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1617/kernel/Regularizer/Square�
$conv2d_1617/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1617/kernel/Regularizer/Const�
"conv2d_1617/kernel/Regularizer/SumSum)conv2d_1617/kernel/Regularizer/Square:y:0-conv2d_1617/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/Sum�
$conv2d_1617/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1617/kernel/Regularizer/mul/x�
"conv2d_1617/kernel/Regularizer/mulMul-conv2d_1617/kernel/Regularizer/mul/x:output:0+conv2d_1617/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/muli
IdentityIdentity&conv2d_1617/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
G__inference_conv2d_1613_layer_call_and_return_conditional_losses_779480

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
Relu�
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1613/kernel/Regularizer/SquareSquare<conv2d_1613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1613/kernel/Regularizer/Square�
$conv2d_1613/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1613/kernel/Regularizer/Const�
"conv2d_1613/kernel/Regularizer/SumSum)conv2d_1613/kernel/Regularizer/Square:y:0-conv2d_1613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/Sum�
$conv2d_1613/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1613/kernel/Regularizer/mul/x�
"conv2d_1613/kernel/Regularizer/mulMul-conv2d_1613/kernel/Regularizer/mul/x:output:0+conv2d_1613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/muln
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
r
__inference_loss_fn_1_781033A
=conv2d_1611_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1611_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1611/kernel/Regularizer/SquareSquare<conv2d_1611/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1611/kernel/Regularizer/Square�
$conv2d_1611/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1611/kernel/Regularizer/Const�
"conv2d_1611/kernel/Regularizer/SumSum)conv2d_1611/kernel/Regularizer/Square:y:0-conv2d_1611/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/Sum�
$conv2d_1611/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1611/kernel/Regularizer/mul/x�
"conv2d_1611/kernel/Regularizer/mulMul-conv2d_1611/kernel/Regularizer/mul/x:output:0+conv2d_1611/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/muli
IdentityIdentity&conv2d_1611/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
,__inference_conv2d_1613_layer_call_fn_780808

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
G__inference_conv2d_1613_layer_call_and_return_conditional_losses_7794802
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
Ѭ
�
H__inference_simple_model_layer_call_and_return_conditional_losses_780454

inputs.
*conv2d_1610_conv2d_readvariableop_resource/
+conv2d_1610_biasadd_readvariableop_resource.
*conv2d_1611_conv2d_readvariableop_resource/
+conv2d_1611_biasadd_readvariableop_resource.
*conv2d_1612_conv2d_readvariableop_resource/
+conv2d_1612_biasadd_readvariableop_resource.
*conv2d_1613_conv2d_readvariableop_resource/
+conv2d_1613_biasadd_readvariableop_resource.
*conv2d_1614_conv2d_readvariableop_resource/
+conv2d_1614_biasadd_readvariableop_resource.
*conv2d_1615_conv2d_readvariableop_resource/
+conv2d_1615_biasadd_readvariableop_resource.
*conv2d_1616_conv2d_readvariableop_resource/
+conv2d_1616_biasadd_readvariableop_resource.
*conv2d_1617_conv2d_readvariableop_resource/
+conv2d_1617_biasadd_readvariableop_resource,
(dense_326_matmul_readvariableop_resource-
)dense_326_biasadd_readvariableop_resource,
(dense_327_matmul_readvariableop_resource-
)dense_327_biasadd_readvariableop_resource
identity��
!conv2d_1610/Conv2D/ReadVariableOpReadVariableOp*conv2d_1610_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1610/Conv2D/ReadVariableOp�
conv2d_1610/Conv2DConv2Dinputs)conv2d_1610/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1610/Conv2D�
"conv2d_1610/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1610_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1610/BiasAdd/ReadVariableOp�
conv2d_1610/BiasAddBiasAddconv2d_1610/Conv2D:output:0*conv2d_1610/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1610/BiasAdd�
conv2d_1610/ReluReluconv2d_1610/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1610/Relu�
!conv2d_1611/Conv2D/ReadVariableOpReadVariableOp*conv2d_1611_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1611/Conv2D/ReadVariableOp�
conv2d_1611/Conv2DConv2Dconv2d_1610/Relu:activations:0)conv2d_1611/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1611/Conv2D�
"conv2d_1611/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1611_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1611/BiasAdd/ReadVariableOp�
conv2d_1611/BiasAddBiasAddconv2d_1611/Conv2D:output:0*conv2d_1611/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1611/BiasAdd�
conv2d_1611/ReluReluconv2d_1611/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1611/Relu�
!conv2d_1612/Conv2D/ReadVariableOpReadVariableOp*conv2d_1612_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02#
!conv2d_1612/Conv2D/ReadVariableOp�
conv2d_1612/Conv2DConv2Dconv2d_1611/Relu:activations:0)conv2d_1612/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1612/Conv2D�
"conv2d_1612/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1612_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1612/BiasAdd/ReadVariableOp�
conv2d_1612/BiasAddBiasAddconv2d_1612/Conv2D:output:0*conv2d_1612/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1612/BiasAdd�
conv2d_1612/ReluReluconv2d_1612/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1612/Relu�
!conv2d_1613/Conv2D/ReadVariableOpReadVariableOp*conv2d_1613_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02#
!conv2d_1613/Conv2D/ReadVariableOp�
conv2d_1613/Conv2DConv2Dconv2d_1612/Relu:activations:0)conv2d_1613/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1613/Conv2D�
"conv2d_1613/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1613_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1613/BiasAdd/ReadVariableOp�
conv2d_1613/BiasAddBiasAddconv2d_1613/Conv2D:output:0*conv2d_1613/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1613/BiasAdd�
conv2d_1613/ReluReluconv2d_1613/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1613/Relu�
!conv2d_1614/Conv2D/ReadVariableOpReadVariableOp*conv2d_1614_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02#
!conv2d_1614/Conv2D/ReadVariableOp�
conv2d_1614/Conv2DConv2Dconv2d_1613/Relu:activations:0)conv2d_1614/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_1614/Conv2D�
"conv2d_1614/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1614_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1614/BiasAdd/ReadVariableOp�
conv2d_1614/BiasAddBiasAddconv2d_1614/Conv2D:output:0*conv2d_1614/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1614/BiasAdd�
conv2d_1614/ReluReluconv2d_1614/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1614/Relu�
!conv2d_1615/Conv2D/ReadVariableOpReadVariableOp*conv2d_1615_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02#
!conv2d_1615/Conv2D/ReadVariableOp�
conv2d_1615/Conv2DConv2Dconv2d_1614/Relu:activations:0)conv2d_1615/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_1615/Conv2D�
"conv2d_1615/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1615_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1615/BiasAdd/ReadVariableOp�
conv2d_1615/BiasAddBiasAddconv2d_1615/Conv2D:output:0*conv2d_1615/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1615/BiasAdd�
conv2d_1615/ReluReluconv2d_1615/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1615/Relu�
!conv2d_1616/Conv2D/ReadVariableOpReadVariableOp*conv2d_1616_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02#
!conv2d_1616/Conv2D/ReadVariableOp�
conv2d_1616/Conv2DConv2Dconv2d_1615/Relu:activations:0)conv2d_1616/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1616/Conv2D�
"conv2d_1616/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1616_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1616/BiasAdd/ReadVariableOp�
conv2d_1616/BiasAddBiasAddconv2d_1616/Conv2D:output:0*conv2d_1616/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1616/BiasAdd�
conv2d_1616/ReluReluconv2d_1616/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1616/Relu�
!conv2d_1617/Conv2D/ReadVariableOpReadVariableOp*conv2d_1617_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02#
!conv2d_1617/Conv2D/ReadVariableOp�
conv2d_1617/Conv2DConv2Dconv2d_1616/Relu:activations:0)conv2d_1617/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1617/Conv2D�
"conv2d_1617/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1617_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1617/BiasAdd/ReadVariableOp�
conv2d_1617/BiasAddBiasAddconv2d_1617/Conv2D:output:0*conv2d_1617/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1617/BiasAdd�
conv2d_1617/ReluReluconv2d_1617/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1617/Reluw
flatten_190/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2
flatten_190/Const�
flatten_190/ReshapeReshapeconv2d_1617/Relu:activations:0flatten_190/Const:output:0*
T0*)
_output_shapes
:�����������2
flatten_190/Reshape�
dense_326/MatMul/ReadVariableOpReadVariableOp(dense_326_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype02!
dense_326/MatMul/ReadVariableOp�
dense_326/MatMulMatMulflatten_190/Reshape:output:0'dense_326/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_326/MatMul�
 dense_326/BiasAdd/ReadVariableOpReadVariableOp)dense_326_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_326/BiasAdd/ReadVariableOp�
dense_326/BiasAddBiasAdddense_326/MatMul:product:0(dense_326/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_326/BiasAddv
dense_326/ReluReludense_326/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_326/Relu�
dense_327/MatMul/ReadVariableOpReadVariableOp(dense_327_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype02!
dense_327/MatMul/ReadVariableOp�
dense_327/MatMulMatMuldense_326/Relu:activations:0'dense_327/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_327/MatMul�
 dense_327/BiasAdd/ReadVariableOpReadVariableOp)dense_327_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02"
 dense_327/BiasAdd/ReadVariableOp�
dense_327/BiasAddBiasAdddense_327/MatMul:product:0(dense_327/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_327/BiasAddv
dense_327/ReluReludense_327/BiasAdd:output:0*
T0*'
_output_shapes
:���������+2
dense_327/Relu�
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1610_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1610/kernel/Regularizer/SquareSquare<conv2d_1610/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1610/kernel/Regularizer/Square�
$conv2d_1610/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1610/kernel/Regularizer/Const�
"conv2d_1610/kernel/Regularizer/SumSum)conv2d_1610/kernel/Regularizer/Square:y:0-conv2d_1610/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/Sum�
$conv2d_1610/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1610/kernel/Regularizer/mul/x�
"conv2d_1610/kernel/Regularizer/mulMul-conv2d_1610/kernel/Regularizer/mul/x:output:0+conv2d_1610/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/mul�
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1611_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1611/kernel/Regularizer/SquareSquare<conv2d_1611/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1611/kernel/Regularizer/Square�
$conv2d_1611/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1611/kernel/Regularizer/Const�
"conv2d_1611/kernel/Regularizer/SumSum)conv2d_1611/kernel/Regularizer/Square:y:0-conv2d_1611/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/Sum�
$conv2d_1611/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1611/kernel/Regularizer/mul/x�
"conv2d_1611/kernel/Regularizer/mulMul-conv2d_1611/kernel/Regularizer/mul/x:output:0+conv2d_1611/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/mul�
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1612_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1612/kernel/Regularizer/SquareSquare<conv2d_1612/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1612/kernel/Regularizer/Square�
$conv2d_1612/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1612/kernel/Regularizer/Const�
"conv2d_1612/kernel/Regularizer/SumSum)conv2d_1612/kernel/Regularizer/Square:y:0-conv2d_1612/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/Sum�
$conv2d_1612/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1612/kernel/Regularizer/mul/x�
"conv2d_1612/kernel/Regularizer/mulMul-conv2d_1612/kernel/Regularizer/mul/x:output:0+conv2d_1612/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/mul�
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1613_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1613/kernel/Regularizer/SquareSquare<conv2d_1613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1613/kernel/Regularizer/Square�
$conv2d_1613/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1613/kernel/Regularizer/Const�
"conv2d_1613/kernel/Regularizer/SumSum)conv2d_1613/kernel/Regularizer/Square:y:0-conv2d_1613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/Sum�
$conv2d_1613/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1613/kernel/Regularizer/mul/x�
"conv2d_1613/kernel/Regularizer/mulMul-conv2d_1613/kernel/Regularizer/mul/x:output:0+conv2d_1613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/mul�
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1614_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1614/kernel/Regularizer/SquareSquare<conv2d_1614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1614/kernel/Regularizer/Square�
$conv2d_1614/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1614/kernel/Regularizer/Const�
"conv2d_1614/kernel/Regularizer/SumSum)conv2d_1614/kernel/Regularizer/Square:y:0-conv2d_1614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/Sum�
$conv2d_1614/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1614/kernel/Regularizer/mul/x�
"conv2d_1614/kernel/Regularizer/mulMul-conv2d_1614/kernel/Regularizer/mul/x:output:0+conv2d_1614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/mul�
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1615_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1615/kernel/Regularizer/SquareSquare<conv2d_1615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1615/kernel/Regularizer/Square�
$conv2d_1615/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1615/kernel/Regularizer/Const�
"conv2d_1615/kernel/Regularizer/SumSum)conv2d_1615/kernel/Regularizer/Square:y:0-conv2d_1615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/Sum�
$conv2d_1615/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1615/kernel/Regularizer/mul/x�
"conv2d_1615/kernel/Regularizer/mulMul-conv2d_1615/kernel/Regularizer/mul/x:output:0+conv2d_1615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/mul�
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1616_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype026
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1616/kernel/Regularizer/SquareSquare<conv2d_1616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1616/kernel/Regularizer/Square�
$conv2d_1616/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1616/kernel/Regularizer/Const�
"conv2d_1616/kernel/Regularizer/SumSum)conv2d_1616/kernel/Regularizer/Square:y:0-conv2d_1616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/Sum�
$conv2d_1616/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1616/kernel/Regularizer/mul/x�
"conv2d_1616/kernel/Regularizer/mulMul-conv2d_1616/kernel/Regularizer/mul/x:output:0+conv2d_1616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/mul�
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1617_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype026
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1617/kernel/Regularizer/SquareSquare<conv2d_1617/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1617/kernel/Regularizer/Square�
$conv2d_1617/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1617/kernel/Regularizer/Const�
"conv2d_1617/kernel/Regularizer/SumSum)conv2d_1617/kernel/Regularizer/Square:y:0-conv2d_1617/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/Sum�
$conv2d_1617/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1617/kernel/Regularizer/mul/x�
"conv2d_1617/kernel/Regularizer/mulMul-conv2d_1617/kernel/Regularizer/mul/x:output:0+conv2d_1617/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/mul�
2dense_326/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_326_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype024
2dense_326/kernel/Regularizer/Square/ReadVariableOp�
#dense_326/kernel/Regularizer/SquareSquare:dense_326/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_326/kernel/Regularizer/Square�
"dense_326/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_326/kernel/Regularizer/Const�
 dense_326/kernel/Regularizer/SumSum'dense_326/kernel/Regularizer/Square:y:0+dense_326/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/Sum�
"dense_326/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_326/kernel/Regularizer/mul/x�
 dense_326/kernel/Regularizer/mulMul+dense_326/kernel/Regularizer/mul/x:output:0)dense_326/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/mul�
2dense_327/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_327_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype024
2dense_327/kernel/Regularizer/Square/ReadVariableOp�
#dense_327/kernel/Regularizer/SquareSquare:dense_327/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_327/kernel/Regularizer/Square�
"dense_327/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_327/kernel/Regularizer/Const�
 dense_327/kernel/Regularizer/SumSum'dense_327/kernel/Regularizer/Square:y:0+dense_327/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/Sum�
"dense_327/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_327/kernel/Regularizer/mul/x�
 dense_327/kernel/Regularizer/mulMul+dense_327/kernel/Regularizer/mul/x:output:0)dense_327/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/mulp
IdentityIdentitydense_327/Relu:activations:0*
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
�
�
G__inference_conv2d_1615_layer_call_and_return_conditional_losses_779546

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
Relu�
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1615/kernel/Regularizer/SquareSquare<conv2d_1615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1615/kernel/Regularizer/Square�
$conv2d_1615/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1615/kernel/Regularizer/Const�
"conv2d_1615/kernel/Regularizer/SumSum)conv2d_1615/kernel/Regularizer/Square:y:0-conv2d_1615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/Sum�
$conv2d_1615/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1615/kernel/Regularizer/mul/x�
"conv2d_1615/kernel/Regularizer/mulMul-conv2d_1615/kernel/Regularizer/mul/x:output:0+conv2d_1615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/muln
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
Ѭ
�
H__inference_simple_model_layer_call_and_return_conditional_losses_780590

inputs.
*conv2d_1610_conv2d_readvariableop_resource/
+conv2d_1610_biasadd_readvariableop_resource.
*conv2d_1611_conv2d_readvariableop_resource/
+conv2d_1611_biasadd_readvariableop_resource.
*conv2d_1612_conv2d_readvariableop_resource/
+conv2d_1612_biasadd_readvariableop_resource.
*conv2d_1613_conv2d_readvariableop_resource/
+conv2d_1613_biasadd_readvariableop_resource.
*conv2d_1614_conv2d_readvariableop_resource/
+conv2d_1614_biasadd_readvariableop_resource.
*conv2d_1615_conv2d_readvariableop_resource/
+conv2d_1615_biasadd_readvariableop_resource.
*conv2d_1616_conv2d_readvariableop_resource/
+conv2d_1616_biasadd_readvariableop_resource.
*conv2d_1617_conv2d_readvariableop_resource/
+conv2d_1617_biasadd_readvariableop_resource,
(dense_326_matmul_readvariableop_resource-
)dense_326_biasadd_readvariableop_resource,
(dense_327_matmul_readvariableop_resource-
)dense_327_biasadd_readvariableop_resource
identity��
!conv2d_1610/Conv2D/ReadVariableOpReadVariableOp*conv2d_1610_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1610/Conv2D/ReadVariableOp�
conv2d_1610/Conv2DConv2Dinputs)conv2d_1610/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1610/Conv2D�
"conv2d_1610/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1610_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1610/BiasAdd/ReadVariableOp�
conv2d_1610/BiasAddBiasAddconv2d_1610/Conv2D:output:0*conv2d_1610/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1610/BiasAdd�
conv2d_1610/ReluReluconv2d_1610/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1610/Relu�
!conv2d_1611/Conv2D/ReadVariableOpReadVariableOp*conv2d_1611_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1611/Conv2D/ReadVariableOp�
conv2d_1611/Conv2DConv2Dconv2d_1610/Relu:activations:0)conv2d_1611/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1611/Conv2D�
"conv2d_1611/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1611_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1611/BiasAdd/ReadVariableOp�
conv2d_1611/BiasAddBiasAddconv2d_1611/Conv2D:output:0*conv2d_1611/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1611/BiasAdd�
conv2d_1611/ReluReluconv2d_1611/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1611/Relu�
!conv2d_1612/Conv2D/ReadVariableOpReadVariableOp*conv2d_1612_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02#
!conv2d_1612/Conv2D/ReadVariableOp�
conv2d_1612/Conv2DConv2Dconv2d_1611/Relu:activations:0)conv2d_1612/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1612/Conv2D�
"conv2d_1612/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1612_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1612/BiasAdd/ReadVariableOp�
conv2d_1612/BiasAddBiasAddconv2d_1612/Conv2D:output:0*conv2d_1612/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1612/BiasAdd�
conv2d_1612/ReluReluconv2d_1612/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1612/Relu�
!conv2d_1613/Conv2D/ReadVariableOpReadVariableOp*conv2d_1613_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02#
!conv2d_1613/Conv2D/ReadVariableOp�
conv2d_1613/Conv2DConv2Dconv2d_1612/Relu:activations:0)conv2d_1613/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1613/Conv2D�
"conv2d_1613/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1613_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1613/BiasAdd/ReadVariableOp�
conv2d_1613/BiasAddBiasAddconv2d_1613/Conv2D:output:0*conv2d_1613/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1613/BiasAdd�
conv2d_1613/ReluReluconv2d_1613/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1613/Relu�
!conv2d_1614/Conv2D/ReadVariableOpReadVariableOp*conv2d_1614_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02#
!conv2d_1614/Conv2D/ReadVariableOp�
conv2d_1614/Conv2DConv2Dconv2d_1613/Relu:activations:0)conv2d_1614/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_1614/Conv2D�
"conv2d_1614/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1614_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1614/BiasAdd/ReadVariableOp�
conv2d_1614/BiasAddBiasAddconv2d_1614/Conv2D:output:0*conv2d_1614/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1614/BiasAdd�
conv2d_1614/ReluReluconv2d_1614/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1614/Relu�
!conv2d_1615/Conv2D/ReadVariableOpReadVariableOp*conv2d_1615_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02#
!conv2d_1615/Conv2D/ReadVariableOp�
conv2d_1615/Conv2DConv2Dconv2d_1614/Relu:activations:0)conv2d_1615/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_1615/Conv2D�
"conv2d_1615/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1615_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1615/BiasAdd/ReadVariableOp�
conv2d_1615/BiasAddBiasAddconv2d_1615/Conv2D:output:0*conv2d_1615/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1615/BiasAdd�
conv2d_1615/ReluReluconv2d_1615/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1615/Relu�
!conv2d_1616/Conv2D/ReadVariableOpReadVariableOp*conv2d_1616_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02#
!conv2d_1616/Conv2D/ReadVariableOp�
conv2d_1616/Conv2DConv2Dconv2d_1615/Relu:activations:0)conv2d_1616/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1616/Conv2D�
"conv2d_1616/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1616_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1616/BiasAdd/ReadVariableOp�
conv2d_1616/BiasAddBiasAddconv2d_1616/Conv2D:output:0*conv2d_1616/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1616/BiasAdd�
conv2d_1616/ReluReluconv2d_1616/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1616/Relu�
!conv2d_1617/Conv2D/ReadVariableOpReadVariableOp*conv2d_1617_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02#
!conv2d_1617/Conv2D/ReadVariableOp�
conv2d_1617/Conv2DConv2Dconv2d_1616/Relu:activations:0)conv2d_1617/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1617/Conv2D�
"conv2d_1617/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1617_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1617/BiasAdd/ReadVariableOp�
conv2d_1617/BiasAddBiasAddconv2d_1617/Conv2D:output:0*conv2d_1617/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1617/BiasAdd�
conv2d_1617/ReluReluconv2d_1617/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1617/Reluw
flatten_190/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2
flatten_190/Const�
flatten_190/ReshapeReshapeconv2d_1617/Relu:activations:0flatten_190/Const:output:0*
T0*)
_output_shapes
:�����������2
flatten_190/Reshape�
dense_326/MatMul/ReadVariableOpReadVariableOp(dense_326_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype02!
dense_326/MatMul/ReadVariableOp�
dense_326/MatMulMatMulflatten_190/Reshape:output:0'dense_326/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_326/MatMul�
 dense_326/BiasAdd/ReadVariableOpReadVariableOp)dense_326_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_326/BiasAdd/ReadVariableOp�
dense_326/BiasAddBiasAdddense_326/MatMul:product:0(dense_326/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_326/BiasAddv
dense_326/ReluReludense_326/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_326/Relu�
dense_327/MatMul/ReadVariableOpReadVariableOp(dense_327_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype02!
dense_327/MatMul/ReadVariableOp�
dense_327/MatMulMatMuldense_326/Relu:activations:0'dense_327/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_327/MatMul�
 dense_327/BiasAdd/ReadVariableOpReadVariableOp)dense_327_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02"
 dense_327/BiasAdd/ReadVariableOp�
dense_327/BiasAddBiasAdddense_327/MatMul:product:0(dense_327/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_327/BiasAddv
dense_327/ReluReludense_327/BiasAdd:output:0*
T0*'
_output_shapes
:���������+2
dense_327/Relu�
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1610_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1610/kernel/Regularizer/SquareSquare<conv2d_1610/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1610/kernel/Regularizer/Square�
$conv2d_1610/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1610/kernel/Regularizer/Const�
"conv2d_1610/kernel/Regularizer/SumSum)conv2d_1610/kernel/Regularizer/Square:y:0-conv2d_1610/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/Sum�
$conv2d_1610/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1610/kernel/Regularizer/mul/x�
"conv2d_1610/kernel/Regularizer/mulMul-conv2d_1610/kernel/Regularizer/mul/x:output:0+conv2d_1610/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/mul�
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1611_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1611/kernel/Regularizer/SquareSquare<conv2d_1611/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1611/kernel/Regularizer/Square�
$conv2d_1611/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1611/kernel/Regularizer/Const�
"conv2d_1611/kernel/Regularizer/SumSum)conv2d_1611/kernel/Regularizer/Square:y:0-conv2d_1611/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/Sum�
$conv2d_1611/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1611/kernel/Regularizer/mul/x�
"conv2d_1611/kernel/Regularizer/mulMul-conv2d_1611/kernel/Regularizer/mul/x:output:0+conv2d_1611/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/mul�
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1612_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1612/kernel/Regularizer/SquareSquare<conv2d_1612/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1612/kernel/Regularizer/Square�
$conv2d_1612/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1612/kernel/Regularizer/Const�
"conv2d_1612/kernel/Regularizer/SumSum)conv2d_1612/kernel/Regularizer/Square:y:0-conv2d_1612/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/Sum�
$conv2d_1612/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1612/kernel/Regularizer/mul/x�
"conv2d_1612/kernel/Regularizer/mulMul-conv2d_1612/kernel/Regularizer/mul/x:output:0+conv2d_1612/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/mul�
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1613_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1613/kernel/Regularizer/SquareSquare<conv2d_1613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1613/kernel/Regularizer/Square�
$conv2d_1613/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1613/kernel/Regularizer/Const�
"conv2d_1613/kernel/Regularizer/SumSum)conv2d_1613/kernel/Regularizer/Square:y:0-conv2d_1613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/Sum�
$conv2d_1613/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1613/kernel/Regularizer/mul/x�
"conv2d_1613/kernel/Regularizer/mulMul-conv2d_1613/kernel/Regularizer/mul/x:output:0+conv2d_1613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/mul�
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1614_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1614/kernel/Regularizer/SquareSquare<conv2d_1614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1614/kernel/Regularizer/Square�
$conv2d_1614/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1614/kernel/Regularizer/Const�
"conv2d_1614/kernel/Regularizer/SumSum)conv2d_1614/kernel/Regularizer/Square:y:0-conv2d_1614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/Sum�
$conv2d_1614/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1614/kernel/Regularizer/mul/x�
"conv2d_1614/kernel/Regularizer/mulMul-conv2d_1614/kernel/Regularizer/mul/x:output:0+conv2d_1614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/mul�
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1615_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1615/kernel/Regularizer/SquareSquare<conv2d_1615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1615/kernel/Regularizer/Square�
$conv2d_1615/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1615/kernel/Regularizer/Const�
"conv2d_1615/kernel/Regularizer/SumSum)conv2d_1615/kernel/Regularizer/Square:y:0-conv2d_1615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/Sum�
$conv2d_1615/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1615/kernel/Regularizer/mul/x�
"conv2d_1615/kernel/Regularizer/mulMul-conv2d_1615/kernel/Regularizer/mul/x:output:0+conv2d_1615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/mul�
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1616_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype026
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1616/kernel/Regularizer/SquareSquare<conv2d_1616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1616/kernel/Regularizer/Square�
$conv2d_1616/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1616/kernel/Regularizer/Const�
"conv2d_1616/kernel/Regularizer/SumSum)conv2d_1616/kernel/Regularizer/Square:y:0-conv2d_1616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/Sum�
$conv2d_1616/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1616/kernel/Regularizer/mul/x�
"conv2d_1616/kernel/Regularizer/mulMul-conv2d_1616/kernel/Regularizer/mul/x:output:0+conv2d_1616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/mul�
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1617_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype026
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1617/kernel/Regularizer/SquareSquare<conv2d_1617/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1617/kernel/Regularizer/Square�
$conv2d_1617/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1617/kernel/Regularizer/Const�
"conv2d_1617/kernel/Regularizer/SumSum)conv2d_1617/kernel/Regularizer/Square:y:0-conv2d_1617/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/Sum�
$conv2d_1617/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1617/kernel/Regularizer/mul/x�
"conv2d_1617/kernel/Regularizer/mulMul-conv2d_1617/kernel/Regularizer/mul/x:output:0+conv2d_1617/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/mul�
2dense_326/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_326_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype024
2dense_326/kernel/Regularizer/Square/ReadVariableOp�
#dense_326/kernel/Regularizer/SquareSquare:dense_326/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_326/kernel/Regularizer/Square�
"dense_326/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_326/kernel/Regularizer/Const�
 dense_326/kernel/Regularizer/SumSum'dense_326/kernel/Regularizer/Square:y:0+dense_326/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/Sum�
"dense_326/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_326/kernel/Regularizer/mul/x�
 dense_326/kernel/Regularizer/mulMul+dense_326/kernel/Regularizer/mul/x:output:0)dense_326/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/mul�
2dense_327/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_327_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype024
2dense_327/kernel/Regularizer/Square/ReadVariableOp�
#dense_327/kernel/Regularizer/SquareSquare:dense_327/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_327/kernel/Regularizer/Square�
"dense_327/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_327/kernel/Regularizer/Const�
 dense_327/kernel/Regularizer/SumSum'dense_327/kernel/Regularizer/Square:y:0+dense_327/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/Sum�
"dense_327/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_327/kernel/Regularizer/mul/x�
 dense_327/kernel/Regularizer/mulMul+dense_327/kernel/Regularizer/mul/x:output:0)dense_327/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/mulp
IdentityIdentitydense_327/Relu:activations:0*
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
�
�
E__inference_dense_327_layer_call_and_return_conditional_losses_779692

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
Relu�
2dense_327/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@+*
dtype024
2dense_327/kernel/Regularizer/Square/ReadVariableOp�
#dense_327/kernel/Regularizer/SquareSquare:dense_327/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_327/kernel/Regularizer/Square�
"dense_327/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_327/kernel/Regularizer/Const�
 dense_327/kernel/Regularizer/SumSum'dense_327/kernel/Regularizer/Square:y:0+dense_327/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/Sum�
"dense_327/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_327/kernel/Regularizer/mul/x�
 dense_327/kernel/Regularizer/mulMul+dense_327/kernel/Regularizer/mul/x:output:0)dense_327/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/mulf
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
�
�
G__inference_conv2d_1614_layer_call_and_return_conditional_losses_780831

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
Relu�
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1614/kernel/Regularizer/SquareSquare<conv2d_1614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1614/kernel/Regularizer/Square�
$conv2d_1614/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1614/kernel/Regularizer/Const�
"conv2d_1614/kernel/Regularizer/SumSum)conv2d_1614/kernel/Regularizer/Square:y:0-conv2d_1614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/Sum�
$conv2d_1614/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1614/kernel/Regularizer/mul/x�
"conv2d_1614/kernel/Regularizer/mulMul-conv2d_1614/kernel/Regularizer/mul/x:output:0+conv2d_1614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/muln
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
��
�
H__inference_simple_model_layer_call_and_return_conditional_losses_779884
	input_233
conv2d_1610_779772
conv2d_1610_779774
conv2d_1611_779777
conv2d_1611_779779
conv2d_1612_779782
conv2d_1612_779784
conv2d_1613_779787
conv2d_1613_779789
conv2d_1614_779792
conv2d_1614_779794
conv2d_1615_779797
conv2d_1615_779799
conv2d_1616_779802
conv2d_1616_779804
conv2d_1617_779807
conv2d_1617_779809
dense_326_779813
dense_326_779815
dense_327_779818
dense_327_779820
identity��#conv2d_1610/StatefulPartitionedCall�#conv2d_1611/StatefulPartitionedCall�#conv2d_1612/StatefulPartitionedCall�#conv2d_1613/StatefulPartitionedCall�#conv2d_1614/StatefulPartitionedCall�#conv2d_1615/StatefulPartitionedCall�#conv2d_1616/StatefulPartitionedCall�#conv2d_1617/StatefulPartitionedCall�!dense_326/StatefulPartitionedCall�!dense_327/StatefulPartitionedCall�
#conv2d_1610/StatefulPartitionedCallStatefulPartitionedCall	input_233conv2d_1610_779772conv2d_1610_779774*
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
G__inference_conv2d_1610_layer_call_and_return_conditional_losses_7793812%
#conv2d_1610/StatefulPartitionedCall�
#conv2d_1611/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1610/StatefulPartitionedCall:output:0conv2d_1611_779777conv2d_1611_779779*
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
G__inference_conv2d_1611_layer_call_and_return_conditional_losses_7794142%
#conv2d_1611/StatefulPartitionedCall�
#conv2d_1612/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1611/StatefulPartitionedCall:output:0conv2d_1612_779782conv2d_1612_779784*
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
G__inference_conv2d_1612_layer_call_and_return_conditional_losses_7794472%
#conv2d_1612/StatefulPartitionedCall�
#conv2d_1613/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1612/StatefulPartitionedCall:output:0conv2d_1613_779787conv2d_1613_779789*
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
G__inference_conv2d_1613_layer_call_and_return_conditional_losses_7794802%
#conv2d_1613/StatefulPartitionedCall�
#conv2d_1614/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1613/StatefulPartitionedCall:output:0conv2d_1614_779792conv2d_1614_779794*
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
G__inference_conv2d_1614_layer_call_and_return_conditional_losses_7795132%
#conv2d_1614/StatefulPartitionedCall�
#conv2d_1615/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1614/StatefulPartitionedCall:output:0conv2d_1615_779797conv2d_1615_779799*
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
G__inference_conv2d_1615_layer_call_and_return_conditional_losses_7795462%
#conv2d_1615/StatefulPartitionedCall�
#conv2d_1616/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1615/StatefulPartitionedCall:output:0conv2d_1616_779802conv2d_1616_779804*
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
G__inference_conv2d_1616_layer_call_and_return_conditional_losses_7795792%
#conv2d_1616/StatefulPartitionedCall�
#conv2d_1617/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1616/StatefulPartitionedCall:output:0conv2d_1617_779807conv2d_1617_779809*
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
G__inference_conv2d_1617_layer_call_and_return_conditional_losses_7796122%
#conv2d_1617/StatefulPartitionedCall�
flatten_190/PartitionedCallPartitionedCall,conv2d_1617/StatefulPartitionedCall:output:0*
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
G__inference_flatten_190_layer_call_and_return_conditional_losses_7796342
flatten_190/PartitionedCall�
!dense_326/StatefulPartitionedCallStatefulPartitionedCall$flatten_190/PartitionedCall:output:0dense_326_779813dense_326_779815*
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
E__inference_dense_326_layer_call_and_return_conditional_losses_7796592#
!dense_326/StatefulPartitionedCall�
!dense_327/StatefulPartitionedCallStatefulPartitionedCall*dense_326/StatefulPartitionedCall:output:0dense_327_779818dense_327_779820*
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
E__inference_dense_327_layer_call_and_return_conditional_losses_7796922#
!dense_327/StatefulPartitionedCall�
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1610_779772*&
_output_shapes
:*
dtype026
4conv2d_1610/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1610/kernel/Regularizer/SquareSquare<conv2d_1610/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1610/kernel/Regularizer/Square�
$conv2d_1610/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1610/kernel/Regularizer/Const�
"conv2d_1610/kernel/Regularizer/SumSum)conv2d_1610/kernel/Regularizer/Square:y:0-conv2d_1610/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/Sum�
$conv2d_1610/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1610/kernel/Regularizer/mul/x�
"conv2d_1610/kernel/Regularizer/mulMul-conv2d_1610/kernel/Regularizer/mul/x:output:0+conv2d_1610/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1610/kernel/Regularizer/mul�
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1611_779777*&
_output_shapes
:*
dtype026
4conv2d_1611/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1611/kernel/Regularizer/SquareSquare<conv2d_1611/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1611/kernel/Regularizer/Square�
$conv2d_1611/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1611/kernel/Regularizer/Const�
"conv2d_1611/kernel/Regularizer/SumSum)conv2d_1611/kernel/Regularizer/Square:y:0-conv2d_1611/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/Sum�
$conv2d_1611/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1611/kernel/Regularizer/mul/x�
"conv2d_1611/kernel/Regularizer/mulMul-conv2d_1611/kernel/Regularizer/mul/x:output:0+conv2d_1611/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1611/kernel/Regularizer/mul�
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1612_779782*&
_output_shapes
: *
dtype026
4conv2d_1612/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1612/kernel/Regularizer/SquareSquare<conv2d_1612/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1612/kernel/Regularizer/Square�
$conv2d_1612/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1612/kernel/Regularizer/Const�
"conv2d_1612/kernel/Regularizer/SumSum)conv2d_1612/kernel/Regularizer/Square:y:0-conv2d_1612/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/Sum�
$conv2d_1612/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1612/kernel/Regularizer/mul/x�
"conv2d_1612/kernel/Regularizer/mulMul-conv2d_1612/kernel/Regularizer/mul/x:output:0+conv2d_1612/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1612/kernel/Regularizer/mul�
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1613_779787*&
_output_shapes
:  *
dtype026
4conv2d_1613/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1613/kernel/Regularizer/SquareSquare<conv2d_1613/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1613/kernel/Regularizer/Square�
$conv2d_1613/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1613/kernel/Regularizer/Const�
"conv2d_1613/kernel/Regularizer/SumSum)conv2d_1613/kernel/Regularizer/Square:y:0-conv2d_1613/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/Sum�
$conv2d_1613/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1613/kernel/Regularizer/mul/x�
"conv2d_1613/kernel/Regularizer/mulMul-conv2d_1613/kernel/Regularizer/mul/x:output:0+conv2d_1613/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1613/kernel/Regularizer/mul�
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1614_779792*&
_output_shapes
: @*
dtype026
4conv2d_1614/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1614/kernel/Regularizer/SquareSquare<conv2d_1614/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1614/kernel/Regularizer/Square�
$conv2d_1614/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1614/kernel/Regularizer/Const�
"conv2d_1614/kernel/Regularizer/SumSum)conv2d_1614/kernel/Regularizer/Square:y:0-conv2d_1614/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/Sum�
$conv2d_1614/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1614/kernel/Regularizer/mul/x�
"conv2d_1614/kernel/Regularizer/mulMul-conv2d_1614/kernel/Regularizer/mul/x:output:0+conv2d_1614/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1614/kernel/Regularizer/mul�
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1615_779797*&
_output_shapes
:@@*
dtype026
4conv2d_1615/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1615/kernel/Regularizer/SquareSquare<conv2d_1615/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1615/kernel/Regularizer/Square�
$conv2d_1615/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1615/kernel/Regularizer/Const�
"conv2d_1615/kernel/Regularizer/SumSum)conv2d_1615/kernel/Regularizer/Square:y:0-conv2d_1615/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/Sum�
$conv2d_1615/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1615/kernel/Regularizer/mul/x�
"conv2d_1615/kernel/Regularizer/mulMul-conv2d_1615/kernel/Regularizer/mul/x:output:0+conv2d_1615/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1615/kernel/Regularizer/mul�
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1616_779802*'
_output_shapes
:@�*
dtype026
4conv2d_1616/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1616/kernel/Regularizer/SquareSquare<conv2d_1616/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1616/kernel/Regularizer/Square�
$conv2d_1616/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1616/kernel/Regularizer/Const�
"conv2d_1616/kernel/Regularizer/SumSum)conv2d_1616/kernel/Regularizer/Square:y:0-conv2d_1616/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/Sum�
$conv2d_1616/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1616/kernel/Regularizer/mul/x�
"conv2d_1616/kernel/Regularizer/mulMul-conv2d_1616/kernel/Regularizer/mul/x:output:0+conv2d_1616/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1616/kernel/Regularizer/mul�
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1617_779807*(
_output_shapes
:��*
dtype026
4conv2d_1617/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1617/kernel/Regularizer/SquareSquare<conv2d_1617/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1617/kernel/Regularizer/Square�
$conv2d_1617/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1617/kernel/Regularizer/Const�
"conv2d_1617/kernel/Regularizer/SumSum)conv2d_1617/kernel/Regularizer/Square:y:0-conv2d_1617/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/Sum�
$conv2d_1617/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2&
$conv2d_1617/kernel/Regularizer/mul/x�
"conv2d_1617/kernel/Regularizer/mulMul-conv2d_1617/kernel/Regularizer/mul/x:output:0+conv2d_1617/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1617/kernel/Regularizer/mul�
2dense_326/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_326_779813* 
_output_shapes
:
��@*
dtype024
2dense_326/kernel/Regularizer/Square/ReadVariableOp�
#dense_326/kernel/Regularizer/SquareSquare:dense_326/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_326/kernel/Regularizer/Square�
"dense_326/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_326/kernel/Regularizer/Const�
 dense_326/kernel/Regularizer/SumSum'dense_326/kernel/Regularizer/Square:y:0+dense_326/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/Sum�
"dense_326/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_326/kernel/Regularizer/mul/x�
 dense_326/kernel/Regularizer/mulMul+dense_326/kernel/Regularizer/mul/x:output:0)dense_326/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/mul�
2dense_327/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_327_779818*
_output_shapes

:@+*
dtype024
2dense_327/kernel/Regularizer/Square/ReadVariableOp�
#dense_327/kernel/Regularizer/SquareSquare:dense_327/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_327/kernel/Regularizer/Square�
"dense_327/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_327/kernel/Regularizer/Const�
 dense_327/kernel/Regularizer/SumSum'dense_327/kernel/Regularizer/Square:y:0+dense_327/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/Sum�
"dense_327/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_327/kernel/Regularizer/mul/x�
 dense_327/kernel/Regularizer/mulMul+dense_327/kernel/Regularizer/mul/x:output:0)dense_327/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_327/kernel/Regularizer/mul�
IdentityIdentity*dense_327/StatefulPartitionedCall:output:0$^conv2d_1610/StatefulPartitionedCall$^conv2d_1611/StatefulPartitionedCall$^conv2d_1612/StatefulPartitionedCall$^conv2d_1613/StatefulPartitionedCall$^conv2d_1614/StatefulPartitionedCall$^conv2d_1615/StatefulPartitionedCall$^conv2d_1616/StatefulPartitionedCall$^conv2d_1617/StatefulPartitionedCall"^dense_326/StatefulPartitionedCall"^dense_327/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1610/StatefulPartitionedCall#conv2d_1610/StatefulPartitionedCall2J
#conv2d_1611/StatefulPartitionedCall#conv2d_1611/StatefulPartitionedCall2J
#conv2d_1612/StatefulPartitionedCall#conv2d_1612/StatefulPartitionedCall2J
#conv2d_1613/StatefulPartitionedCall#conv2d_1613/StatefulPartitionedCall2J
#conv2d_1614/StatefulPartitionedCall#conv2d_1614/StatefulPartitionedCall2J
#conv2d_1615/StatefulPartitionedCall#conv2d_1615/StatefulPartitionedCall2J
#conv2d_1616/StatefulPartitionedCall#conv2d_1616/StatefulPartitionedCall2J
#conv2d_1617/StatefulPartitionedCall#conv2d_1617/StatefulPartitionedCall2F
!dense_326/StatefulPartitionedCall!dense_326/StatefulPartitionedCall2F
!dense_327/StatefulPartitionedCall!dense_327/StatefulPartitionedCall:Z V
/
_output_shapes
:���������  
#
_user_specified_name	input_233
�

p
__inference_loss_fn_8_781110?
;dense_326_kernel_regularizer_square_readvariableop_resource
identity��
2dense_326/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_326_kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
��@*
dtype024
2dense_326/kernel/Regularizer/Square/ReadVariableOp�
#dense_326/kernel/Regularizer/SquareSquare:dense_326/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_326/kernel/Regularizer/Square�
"dense_326/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_326/kernel/Regularizer/Const�
 dense_326/kernel/Regularizer/SumSum'dense_326/kernel/Regularizer/Square:y:0+dense_326/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/Sum�
"dense_326/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2$
"dense_326/kernel/Regularizer/mul/x�
 dense_326/kernel/Regularizer/mulMul+dense_326/kernel/Regularizer/mul/x:output:0)dense_326/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_326/kernel/Regularizer/mulg
IdentityIdentity$dense_326/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
G
	input_233:
serving_default_input_233:0���������  =
	dense_3270
StatefulPartitionedCall:0���������+tensorflow/serving/predict:��
ъ
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
+�&call_and_return_all_conditional_losses"��
_tf_keras_networkÅ{"class_name": "Functional", "name": "simple_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "simple_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_233"}, "name": "input_233", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1610", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1610", "inbound_nodes": [[["input_233", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1611", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1611", "inbound_nodes": [[["conv2d_1610", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1612", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1612", "inbound_nodes": [[["conv2d_1611", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1613", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1613", "inbound_nodes": [[["conv2d_1612", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1614", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1614", "inbound_nodes": [[["conv2d_1613", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1615", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1615", "inbound_nodes": [[["conv2d_1614", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1616", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1616", "inbound_nodes": [[["conv2d_1615", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1617", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1617", "inbound_nodes": [[["conv2d_1616", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_190", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_190", "inbound_nodes": [[["conv2d_1617", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_326", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_326", "inbound_nodes": [[["flatten_190", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_327", "trainable": true, "dtype": "float32", "units": 43, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_327", "inbound_nodes": [[["dense_326", 0, 0, {}]]]}], "input_layers": [["input_233", 0, 0]], "output_layers": [["dense_327", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "simple_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_233"}, "name": "input_233", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1610", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1610", "inbound_nodes": [[["input_233", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1611", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1611", "inbound_nodes": [[["conv2d_1610", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1612", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1612", "inbound_nodes": [[["conv2d_1611", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1613", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1613", "inbound_nodes": [[["conv2d_1612", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1614", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1614", "inbound_nodes": [[["conv2d_1613", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1615", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1615", "inbound_nodes": [[["conv2d_1614", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1616", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1616", "inbound_nodes": [[["conv2d_1615", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1617", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1617", "inbound_nodes": [[["conv2d_1616", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_190", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_190", "inbound_nodes": [[["conv2d_1617", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_326", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_326", "inbound_nodes": [[["flatten_190", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_327", "trainable": true, "dtype": "float32", "units": 43, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_327", "inbound_nodes": [[["dense_326", 0, 0, {}]]]}], "input_layers": [["input_233", 0, 0]], "output_layers": [["dense_327", 0, 0]]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.001, "decay_steps": 5, "decay_rate": 0.96, "staircase": false, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_233", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_233"}}
�


kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1610", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1610", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
�


kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1611", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1611", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 16]}}
�


kernel
 bias
!trainable_variables
"regularization_losses
#	variables
$	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1612", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1612", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 16]}}
�


%kernel
&bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1613", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1613", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
�


+kernel
,bias
-trainable_variables
.regularization_losses
/	variables
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1614", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1614", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
�


1kernel
2bias
3trainable_variables
4regularization_losses
5	variables
6	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1615", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1615", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 64]}}
�


7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1616", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1616", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 64]}}
�


=kernel
>bias
?trainable_variables
@regularization_losses
A	variables
B	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1617", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1617", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 128]}}
�
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_190", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_190", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Gkernel
Hbias
Itrainable_variables
Jregularization_losses
K	variables
L	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_326", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_326", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28800]}}
�

Mkernel
Nbias
Otrainable_variables
Pregularization_losses
Q	variables
R	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_327", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_327", "trainable": true, "dtype": "float32", "units": 43, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.0010000000474974513}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�
Siter

Tbeta_1

Ubeta_2
	Vdecaym�m�m�m�m� m�%m�&m�+m�,m�1m�2m�7m�8m�=m�>m�Gm�Hm�Mm�Nm�v�v�v�v�v� v�%v�&v�+v�,v�1v�2v�7v�8v�=v�>v�Gv�Hv�Mv�Nv�"
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
p
�0
�1
�2
�3
�4
�5
�6
�7
�8
�9"
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
Wnon_trainable_variables

Xlayers
trainable_variables
Ylayer_regularization_losses
regularization_losses
Zmetrics
[layer_metrics
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
,:*2conv2d_1610/kernel
:2conv2d_1610/bias
.
0
1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

\layers
trainable_variables
]layer_metrics
^layer_regularization_losses
regularization_losses
_metrics
`non_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_1611/kernel
:2conv2d_1611/bias
.
0
1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

alayers
trainable_variables
blayer_metrics
clayer_regularization_losses
regularization_losses
dmetrics
enon_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:* 2conv2d_1612/kernel
: 2conv2d_1612/bias
.
0
 1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
�

flayers
!trainable_variables
glayer_metrics
hlayer_regularization_losses
"regularization_losses
imetrics
jnon_trainable_variables
#	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*  2conv2d_1613/kernel
: 2conv2d_1613/bias
.
%0
&1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
�

klayers
'trainable_variables
llayer_metrics
mlayer_regularization_losses
(regularization_losses
nmetrics
onon_trainable_variables
)	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:* @2conv2d_1614/kernel
:@2conv2d_1614/bias
.
+0
,1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
�

players
-trainable_variables
qlayer_metrics
rlayer_regularization_losses
.regularization_losses
smetrics
tnon_trainable_variables
/	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*@@2conv2d_1615/kernel
:@2conv2d_1615/bias
.
10
21"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
�

ulayers
3trainable_variables
vlayer_metrics
wlayer_regularization_losses
4regularization_losses
xmetrics
ynon_trainable_variables
5	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-:+@�2conv2d_1616/kernel
:�2conv2d_1616/bias
.
70
81"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
�

zlayers
9trainable_variables
{layer_metrics
|layer_regularization_losses
:regularization_losses
}metrics
~non_trainable_variables
;	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.:,��2conv2d_1617/kernel
:�2conv2d_1617/bias
.
=0
>1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
�

layers
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
��@2dense_326/kernel
:@2dense_326/bias
.
G0
H1"
trackable_list_wrapper
(
�0"
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
": @+2dense_327/kernel
:+2dense_327/bias
.
M0
N1"
trackable_list_wrapper
(
�0"
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
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
�0"
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
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
(
�0"
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
1:/2Adam/conv2d_1610/kernel/m
#:!2Adam/conv2d_1610/bias/m
1:/2Adam/conv2d_1611/kernel/m
#:!2Adam/conv2d_1611/bias/m
1:/ 2Adam/conv2d_1612/kernel/m
#:! 2Adam/conv2d_1612/bias/m
1:/  2Adam/conv2d_1613/kernel/m
#:! 2Adam/conv2d_1613/bias/m
1:/ @2Adam/conv2d_1614/kernel/m
#:!@2Adam/conv2d_1614/bias/m
1:/@@2Adam/conv2d_1615/kernel/m
#:!@2Adam/conv2d_1615/bias/m
2:0@�2Adam/conv2d_1616/kernel/m
$:"�2Adam/conv2d_1616/bias/m
3:1��2Adam/conv2d_1617/kernel/m
$:"�2Adam/conv2d_1617/bias/m
):'
��@2Adam/dense_326/kernel/m
!:@2Adam/dense_326/bias/m
':%@+2Adam/dense_327/kernel/m
!:+2Adam/dense_327/bias/m
1:/2Adam/conv2d_1610/kernel/v
#:!2Adam/conv2d_1610/bias/v
1:/2Adam/conv2d_1611/kernel/v
#:!2Adam/conv2d_1611/bias/v
1:/ 2Adam/conv2d_1612/kernel/v
#:! 2Adam/conv2d_1612/bias/v
1:/  2Adam/conv2d_1613/kernel/v
#:! 2Adam/conv2d_1613/bias/v
1:/ @2Adam/conv2d_1614/kernel/v
#:!@2Adam/conv2d_1614/bias/v
1:/@@2Adam/conv2d_1615/kernel/v
#:!@2Adam/conv2d_1615/bias/v
2:0@�2Adam/conv2d_1616/kernel/v
$:"�2Adam/conv2d_1616/bias/v
3:1��2Adam/conv2d_1617/kernel/v
$:"�2Adam/conv2d_1617/bias/v
):'
��@2Adam/dense_326/kernel/v
!:@2Adam/dense_326/bias/v
':%@+2Adam/dense_327/kernel/v
!:+2Adam/dense_327/bias/v
�2�
-__inference_simple_model_layer_call_fn_780045
-__inference_simple_model_layer_call_fn_780205
-__inference_simple_model_layer_call_fn_780635
-__inference_simple_model_layer_call_fn_780680�
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
!__inference__wrapped_model_779360�
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
	input_233���������  
�2�
H__inference_simple_model_layer_call_and_return_conditional_losses_779769
H__inference_simple_model_layer_call_and_return_conditional_losses_779884
H__inference_simple_model_layer_call_and_return_conditional_losses_780454
H__inference_simple_model_layer_call_and_return_conditional_losses_780590�
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
,__inference_conv2d_1610_layer_call_fn_780712�
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
G__inference_conv2d_1610_layer_call_and_return_conditional_losses_780703�
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
,__inference_conv2d_1611_layer_call_fn_780744�
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
G__inference_conv2d_1611_layer_call_and_return_conditional_losses_780735�
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
,__inference_conv2d_1612_layer_call_fn_780776�
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
G__inference_conv2d_1612_layer_call_and_return_conditional_losses_780767�
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
,__inference_conv2d_1613_layer_call_fn_780808�
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
G__inference_conv2d_1613_layer_call_and_return_conditional_losses_780799�
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
,__inference_conv2d_1614_layer_call_fn_780840�
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
G__inference_conv2d_1614_layer_call_and_return_conditional_losses_780831�
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
,__inference_conv2d_1615_layer_call_fn_780872�
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
G__inference_conv2d_1615_layer_call_and_return_conditional_losses_780863�
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
,__inference_conv2d_1616_layer_call_fn_780904�
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
G__inference_conv2d_1616_layer_call_and_return_conditional_losses_780895�
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
,__inference_conv2d_1617_layer_call_fn_780936�
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
G__inference_conv2d_1617_layer_call_and_return_conditional_losses_780927�
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
,__inference_flatten_190_layer_call_fn_780947�
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
G__inference_flatten_190_layer_call_and_return_conditional_losses_780942�
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
*__inference_dense_326_layer_call_fn_780979�
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
E__inference_dense_326_layer_call_and_return_conditional_losses_780970�
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
*__inference_dense_327_layer_call_fn_781011�
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
E__inference_dense_327_layer_call_and_return_conditional_losses_781002�
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
__inference_loss_fn_0_781022�
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
__inference_loss_fn_1_781033�
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
__inference_loss_fn_2_781044�
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
__inference_loss_fn_3_781055�
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
__inference_loss_fn_4_781066�
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
__inference_loss_fn_5_781077�
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
__inference_loss_fn_6_781088�
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
__inference_loss_fn_7_781099�
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
__inference_loss_fn_8_781110�
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
__inference_loss_fn_9_781121�
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
5B3
$__inference_signature_wrapper_780318	input_233�
!__inference__wrapped_model_779360� %&+,1278=>GHMN:�7
0�-
+�(
	input_233���������  
� "5�2
0
	dense_327#� 
	dense_327���������+�
G__inference_conv2d_1610_layer_call_and_return_conditional_losses_780703l7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������  
� �
,__inference_conv2d_1610_layer_call_fn_780712_7�4
-�*
(�%
inputs���������  
� " ����������  �
G__inference_conv2d_1611_layer_call_and_return_conditional_losses_780735l7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������  
� �
,__inference_conv2d_1611_layer_call_fn_780744_7�4
-�*
(�%
inputs���������  
� " ����������  �
G__inference_conv2d_1612_layer_call_and_return_conditional_losses_780767l 7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������   
� �
,__inference_conv2d_1612_layer_call_fn_780776_ 7�4
-�*
(�%
inputs���������  
� " ����������   �
G__inference_conv2d_1613_layer_call_and_return_conditional_losses_780799l%&7�4
-�*
(�%
inputs���������   
� "-�*
#� 
0���������   
� �
,__inference_conv2d_1613_layer_call_fn_780808_%&7�4
-�*
(�%
inputs���������   
� " ����������   �
G__inference_conv2d_1614_layer_call_and_return_conditional_losses_780831l+,7�4
-�*
(�%
inputs���������   
� "-�*
#� 
0���������@
� �
,__inference_conv2d_1614_layer_call_fn_780840_+,7�4
-�*
(�%
inputs���������   
� " ����������@�
G__inference_conv2d_1615_layer_call_and_return_conditional_losses_780863l127�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
,__inference_conv2d_1615_layer_call_fn_780872_127�4
-�*
(�%
inputs���������@
� " ����������@�
G__inference_conv2d_1616_layer_call_and_return_conditional_losses_780895m787�4
-�*
(�%
inputs���������@
� ".�+
$�!
0����������
� �
,__inference_conv2d_1616_layer_call_fn_780904`787�4
-�*
(�%
inputs���������@
� "!������������
G__inference_conv2d_1617_layer_call_and_return_conditional_losses_780927n=>8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
,__inference_conv2d_1617_layer_call_fn_780936a=>8�5
.�+
)�&
inputs����������
� "!������������
E__inference_dense_326_layer_call_and_return_conditional_losses_780970^GH1�.
'�$
"�
inputs�����������
� "%�"
�
0���������@
� 
*__inference_dense_326_layer_call_fn_780979QGH1�.
'�$
"�
inputs�����������
� "����������@�
E__inference_dense_327_layer_call_and_return_conditional_losses_781002\MN/�,
%�"
 �
inputs���������@
� "%�"
�
0���������+
� }
*__inference_dense_327_layer_call_fn_781011OMN/�,
%�"
 �
inputs���������@
� "����������+�
G__inference_flatten_190_layer_call_and_return_conditional_losses_780942c8�5
.�+
)�&
inputs����������
� "'�$
�
0�����������
� �
,__inference_flatten_190_layer_call_fn_780947V8�5
.�+
)�&
inputs����������
� "������������;
__inference_loss_fn_0_781022�

� 
� "� ;
__inference_loss_fn_1_781033�

� 
� "� ;
__inference_loss_fn_2_781044�

� 
� "� ;
__inference_loss_fn_3_781055%�

� 
� "� ;
__inference_loss_fn_4_781066+�

� 
� "� ;
__inference_loss_fn_5_7810771�

� 
� "� ;
__inference_loss_fn_6_7810887�

� 
� "� ;
__inference_loss_fn_7_781099=�

� 
� "� ;
__inference_loss_fn_8_781110G�

� 
� "� ;
__inference_loss_fn_9_781121M�

� 
� "� �
$__inference_signature_wrapper_780318� %&+,1278=>GHMNG�D
� 
=�:
8
	input_233+�(
	input_233���������  "5�2
0
	dense_327#� 
	dense_327���������+�
H__inference_simple_model_layer_call_and_return_conditional_losses_779769� %&+,1278=>GHMNB�?
8�5
+�(
	input_233���������  
p

 
� "%�"
�
0���������+
� �
H__inference_simple_model_layer_call_and_return_conditional_losses_779884� %&+,1278=>GHMNB�?
8�5
+�(
	input_233���������  
p 

 
� "%�"
�
0���������+
� �
H__inference_simple_model_layer_call_and_return_conditional_losses_780454~ %&+,1278=>GHMN?�<
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
H__inference_simple_model_layer_call_and_return_conditional_losses_780590~ %&+,1278=>GHMN?�<
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
-__inference_simple_model_layer_call_fn_780045t %&+,1278=>GHMNB�?
8�5
+�(
	input_233���������  
p

 
� "����������+�
-__inference_simple_model_layer_call_fn_780205t %&+,1278=>GHMNB�?
8�5
+�(
	input_233���������  
p 

 
� "����������+�
-__inference_simple_model_layer_call_fn_780635q %&+,1278=>GHMN?�<
5�2
(�%
inputs���������  
p

 
� "����������+�
-__inference_simple_model_layer_call_fn_780680q %&+,1278=>GHMN?�<
5�2
(�%
inputs���������  
p 

 
� "����������+