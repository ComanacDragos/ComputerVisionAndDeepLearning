��
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
conv2d_1658/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameconv2d_1658/kernel
�
&conv2d_1658/kernel/Read/ReadVariableOpReadVariableOpconv2d_1658/kernel*&
_output_shapes
:*
dtype0
x
conv2d_1658/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_1658/bias
q
$conv2d_1658/bias/Read/ReadVariableOpReadVariableOpconv2d_1658/bias*
_output_shapes
:*
dtype0
�
conv2d_1659/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameconv2d_1659/kernel
�
&conv2d_1659/kernel/Read/ReadVariableOpReadVariableOpconv2d_1659/kernel*&
_output_shapes
:*
dtype0
x
conv2d_1659/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_1659/bias
q
$conv2d_1659/bias/Read/ReadVariableOpReadVariableOpconv2d_1659/bias*
_output_shapes
:*
dtype0
�
conv2d_1660/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameconv2d_1660/kernel
�
&conv2d_1660/kernel/Read/ReadVariableOpReadVariableOpconv2d_1660/kernel*&
_output_shapes
: *
dtype0
x
conv2d_1660/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_1660/bias
q
$conv2d_1660/bias/Read/ReadVariableOpReadVariableOpconv2d_1660/bias*
_output_shapes
: *
dtype0
�
conv2d_1661/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *#
shared_nameconv2d_1661/kernel
�
&conv2d_1661/kernel/Read/ReadVariableOpReadVariableOpconv2d_1661/kernel*&
_output_shapes
:  *
dtype0
x
conv2d_1661/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_1661/bias
q
$conv2d_1661/bias/Read/ReadVariableOpReadVariableOpconv2d_1661/bias*
_output_shapes
: *
dtype0
�
conv2d_1662/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*#
shared_nameconv2d_1662/kernel
�
&conv2d_1662/kernel/Read/ReadVariableOpReadVariableOpconv2d_1662/kernel*&
_output_shapes
: @*
dtype0
x
conv2d_1662/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_1662/bias
q
$conv2d_1662/bias/Read/ReadVariableOpReadVariableOpconv2d_1662/bias*
_output_shapes
:@*
dtype0
�
conv2d_1663/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*#
shared_nameconv2d_1663/kernel
�
&conv2d_1663/kernel/Read/ReadVariableOpReadVariableOpconv2d_1663/kernel*&
_output_shapes
:@@*
dtype0
x
conv2d_1663/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_1663/bias
q
$conv2d_1663/bias/Read/ReadVariableOpReadVariableOpconv2d_1663/bias*
_output_shapes
:@*
dtype0
�
conv2d_1664/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�*#
shared_nameconv2d_1664/kernel
�
&conv2d_1664/kernel/Read/ReadVariableOpReadVariableOpconv2d_1664/kernel*'
_output_shapes
:@�*
dtype0
y
conv2d_1664/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_nameconv2d_1664/bias
r
$conv2d_1664/bias/Read/ReadVariableOpReadVariableOpconv2d_1664/bias*
_output_shapes	
:�*
dtype0
�
conv2d_1665/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:��*#
shared_nameconv2d_1665/kernel
�
&conv2d_1665/kernel/Read/ReadVariableOpReadVariableOpconv2d_1665/kernel*(
_output_shapes
:��*
dtype0
y
conv2d_1665/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_nameconv2d_1665/bias
r
$conv2d_1665/bias/Read/ReadVariableOpReadVariableOpconv2d_1665/bias*
_output_shapes	
:�*
dtype0
~
dense_338/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��@*!
shared_namedense_338/kernel
w
$dense_338/kernel/Read/ReadVariableOpReadVariableOpdense_338/kernel* 
_output_shapes
:
��@*
dtype0
t
dense_338/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_338/bias
m
"dense_338/bias/Read/ReadVariableOpReadVariableOpdense_338/bias*
_output_shapes
:@*
dtype0
|
dense_339/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@+*!
shared_namedense_339/kernel
u
$dense_339/kernel/Read/ReadVariableOpReadVariableOpdense_339/kernel*
_output_shapes

:@+*
dtype0
t
dense_339/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*
shared_namedense_339/bias
m
"dense_339/bias/Read/ReadVariableOpReadVariableOpdense_339/bias*
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
Adam/conv2d_1658/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1658/kernel/m
�
-Adam/conv2d_1658/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1658/kernel/m*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1658/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1658/bias/m

+Adam/conv2d_1658/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1658/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_1659/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1659/kernel/m
�
-Adam/conv2d_1659/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1659/kernel/m*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1659/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1659/bias/m

+Adam/conv2d_1659/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1659/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_1660/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameAdam/conv2d_1660/kernel/m
�
-Adam/conv2d_1660/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1660/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv2d_1660/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1660/bias/m

+Adam/conv2d_1660/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1660/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_1661/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  **
shared_nameAdam/conv2d_1661/kernel/m
�
-Adam/conv2d_1661/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1661/kernel/m*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_1661/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1661/bias/m

+Adam/conv2d_1661/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1661/bias/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_1662/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameAdam/conv2d_1662/kernel/m
�
-Adam/conv2d_1662/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1662/kernel/m*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_1662/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1662/bias/m

+Adam/conv2d_1662/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1662/bias/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1663/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@**
shared_nameAdam/conv2d_1663/kernel/m
�
-Adam/conv2d_1663/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1663/kernel/m*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_1663/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1663/bias/m

+Adam/conv2d_1663/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1663/bias/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1664/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�**
shared_nameAdam/conv2d_1664/kernel/m
�
-Adam/conv2d_1664/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1664/kernel/m*'
_output_shapes
:@�*
dtype0
�
Adam/conv2d_1664/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1664/bias/m
�
+Adam/conv2d_1664/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1664/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_1665/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameAdam/conv2d_1665/kernel/m
�
-Adam/conv2d_1665/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1665/kernel/m*(
_output_shapes
:��*
dtype0
�
Adam/conv2d_1665/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1665/bias/m
�
+Adam/conv2d_1665/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1665/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_338/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��@*(
shared_nameAdam/dense_338/kernel/m
�
+Adam/dense_338/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_338/kernel/m* 
_output_shapes
:
��@*
dtype0
�
Adam/dense_338/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_338/bias/m
{
)Adam/dense_338/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_338/bias/m*
_output_shapes
:@*
dtype0
�
Adam/dense_339/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@+*(
shared_nameAdam/dense_339/kernel/m
�
+Adam/dense_339/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_339/kernel/m*
_output_shapes

:@+*
dtype0
�
Adam/dense_339/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*&
shared_nameAdam/dense_339/bias/m
{
)Adam/dense_339/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_339/bias/m*
_output_shapes
:+*
dtype0
�
Adam/conv2d_1658/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1658/kernel/v
�
-Adam/conv2d_1658/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1658/kernel/v*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1658/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1658/bias/v

+Adam/conv2d_1658/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1658/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_1659/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_nameAdam/conv2d_1659/kernel/v
�
-Adam/conv2d_1659/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1659/kernel/v*&
_output_shapes
:*
dtype0
�
Adam/conv2d_1659/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_1659/bias/v

+Adam/conv2d_1659/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1659/bias/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_1660/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nameAdam/conv2d_1660/kernel/v
�
-Adam/conv2d_1660/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1660/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv2d_1660/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1660/bias/v

+Adam/conv2d_1660/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1660/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_1661/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  **
shared_nameAdam/conv2d_1661/kernel/v
�
-Adam/conv2d_1661/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1661/kernel/v*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_1661/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_1661/bias/v

+Adam/conv2d_1661/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1661/bias/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_1662/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @**
shared_nameAdam/conv2d_1662/kernel/v
�
-Adam/conv2d_1662/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1662/kernel/v*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_1662/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1662/bias/v

+Adam/conv2d_1662/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1662/bias/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1663/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@**
shared_nameAdam/conv2d_1663/kernel/v
�
-Adam/conv2d_1663/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1663/kernel/v*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_1663/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_1663/bias/v

+Adam/conv2d_1663/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1663/bias/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_1664/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@�**
shared_nameAdam/conv2d_1664/kernel/v
�
-Adam/conv2d_1664/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1664/kernel/v*'
_output_shapes
:@�*
dtype0
�
Adam/conv2d_1664/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1664/bias/v
�
+Adam/conv2d_1664/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1664/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/conv2d_1665/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:��**
shared_nameAdam/conv2d_1665/kernel/v
�
-Adam/conv2d_1665/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1665/kernel/v*(
_output_shapes
:��*
dtype0
�
Adam/conv2d_1665/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*(
shared_nameAdam/conv2d_1665/bias/v
�
+Adam/conv2d_1665/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1665/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_338/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��@*(
shared_nameAdam/dense_338/kernel/v
�
+Adam/dense_338/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_338/kernel/v* 
_output_shapes
:
��@*
dtype0
�
Adam/dense_338/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_338/bias/v
{
)Adam/dense_338/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_338/bias/v*
_output_shapes
:@*
dtype0
�
Adam/dense_339/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@+*(
shared_nameAdam/dense_339/kernel/v
�
+Adam/dense_339/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_339/kernel/v*
_output_shapes

:@+*
dtype0
�
Adam/dense_339/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:+*&
shared_nameAdam/dense_339/bias/v
{
)Adam/dense_339/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_339/bias/v*
_output_shapes
:+*
dtype0

NoOpNoOp
�h
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�h
value�hB�h B�h
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
layer-11
layer_with_weights-9
layer-12
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

 kernel
!bias
"trainable_variables
#regularization_losses
$	variables
%	keras_api
h

&kernel
'bias
(trainable_variables
)regularization_losses
*	variables
+	keras_api
h

,kernel
-bias
.trainable_variables
/regularization_losses
0	variables
1	keras_api
h

2kernel
3bias
4trainable_variables
5regularization_losses
6	variables
7	keras_api
h

8kernel
9bias
:trainable_variables
;regularization_losses
<	variables
=	keras_api
h

>kernel
?bias
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
R
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
h

Hkernel
Ibias
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
R
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
h

Rkernel
Sbias
Ttrainable_variables
Uregularization_losses
V	variables
W	keras_api
�
Xiter

Ybeta_1

Zbeta_2
	[decaym�m�m�m� m�!m�&m�'m�,m�-m�2m�3m�8m�9m�>m�?m�Hm�Im�Rm�Sm�v�v�v�v� v�!v�&v�'v�,v�-v�2v�3v�8v�9v�>v�?v�Hv�Iv�Rv�Sv�
�
0
1
2
3
 4
!5
&6
'7
,8
-9
210
311
812
913
>14
?15
H16
I17
R18
S19
 
�
0
1
2
3
 4
!5
&6
'7
,8
-9
210
311
812
913
>14
?15
H16
I17
R18
S19
�
\non_trainable_variables

]layers
trainable_variables
^layer_regularization_losses
regularization_losses
_metrics
`layer_metrics
	variables
 
^\
VARIABLE_VALUEconv2d_1658/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1658/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

alayers
trainable_variables
blayer_metrics
clayer_regularization_losses
regularization_losses
dmetrics
enon_trainable_variables
	variables
^\
VARIABLE_VALUEconv2d_1659/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1659/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

flayers
trainable_variables
glayer_metrics
hlayer_regularization_losses
regularization_losses
imetrics
jnon_trainable_variables
	variables
^\
VARIABLE_VALUEconv2d_1660/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1660/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1
 

 0
!1
�

klayers
"trainable_variables
llayer_metrics
mlayer_regularization_losses
#regularization_losses
nmetrics
onon_trainable_variables
$	variables
^\
VARIABLE_VALUEconv2d_1661/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1661/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1
 

&0
'1
�

players
(trainable_variables
qlayer_metrics
rlayer_regularization_losses
)regularization_losses
smetrics
tnon_trainable_variables
*	variables
^\
VARIABLE_VALUEconv2d_1662/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1662/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1
 

,0
-1
�

ulayers
.trainable_variables
vlayer_metrics
wlayer_regularization_losses
/regularization_losses
xmetrics
ynon_trainable_variables
0	variables
^\
VARIABLE_VALUEconv2d_1663/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1663/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31
 

20
31
�

zlayers
4trainable_variables
{layer_metrics
|layer_regularization_losses
5regularization_losses
}metrics
~non_trainable_variables
6	variables
^\
VARIABLE_VALUEconv2d_1664/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1664/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91
 

80
91
�

layers
:trainable_variables
�layer_metrics
 �layer_regularization_losses
;regularization_losses
�metrics
�non_trainable_variables
<	variables
^\
VARIABLE_VALUEconv2d_1665/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEconv2d_1665/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

>0
?1
 

>0
?1
�
�layers
@trainable_variables
�layer_metrics
 �layer_regularization_losses
Aregularization_losses
�metrics
�non_trainable_variables
B	variables
 
 
 
�
�layers
Dtrainable_variables
�layer_metrics
 �layer_regularization_losses
Eregularization_losses
�metrics
�non_trainable_variables
F	variables
\Z
VARIABLE_VALUEdense_338/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_338/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1
 

H0
I1
�
�layers
Jtrainable_variables
�layer_metrics
 �layer_regularization_losses
Kregularization_losses
�metrics
�non_trainable_variables
L	variables
 
 
 
�
�layers
Ntrainable_variables
�layer_metrics
 �layer_regularization_losses
Oregularization_losses
�metrics
�non_trainable_variables
P	variables
\Z
VARIABLE_VALUEdense_339/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_339/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

R0
S1
 

R0
S1
�
�layers
Ttrainable_variables
�layer_metrics
 �layer_regularization_losses
Uregularization_losses
�metrics
�non_trainable_variables
V	variables
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
^
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
12
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
VARIABLE_VALUEAdam/conv2d_1658/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1658/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1659/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1659/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1660/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1660/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1661/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1661/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1662/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1662/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1663/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1663/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1664/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1664/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1665/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1665/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_338/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_338/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_339/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_339/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1658/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1658/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1659/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1659/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1660/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1660/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1661/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1661/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1662/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1662/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1663/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1663/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1664/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1664/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/conv2d_1665/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/conv2d_1665/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_338/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_338/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_339/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_339/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_239Placeholder*/
_output_shapes
:���������  *
dtype0*$
shape:���������  
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_239conv2d_1658/kernelconv2d_1658/biasconv2d_1659/kernelconv2d_1659/biasconv2d_1660/kernelconv2d_1660/biasconv2d_1661/kernelconv2d_1661/biasconv2d_1662/kernelconv2d_1662/biasconv2d_1663/kernelconv2d_1663/biasconv2d_1664/kernelconv2d_1664/biasconv2d_1665/kernelconv2d_1665/biasdense_338/kerneldense_338/biasdense_339/kerneldense_339/bias* 
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
$__inference_signature_wrapper_802144
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&conv2d_1658/kernel/Read/ReadVariableOp$conv2d_1658/bias/Read/ReadVariableOp&conv2d_1659/kernel/Read/ReadVariableOp$conv2d_1659/bias/Read/ReadVariableOp&conv2d_1660/kernel/Read/ReadVariableOp$conv2d_1660/bias/Read/ReadVariableOp&conv2d_1661/kernel/Read/ReadVariableOp$conv2d_1661/bias/Read/ReadVariableOp&conv2d_1662/kernel/Read/ReadVariableOp$conv2d_1662/bias/Read/ReadVariableOp&conv2d_1663/kernel/Read/ReadVariableOp$conv2d_1663/bias/Read/ReadVariableOp&conv2d_1664/kernel/Read/ReadVariableOp$conv2d_1664/bias/Read/ReadVariableOp&conv2d_1665/kernel/Read/ReadVariableOp$conv2d_1665/bias/Read/ReadVariableOp$dense_338/kernel/Read/ReadVariableOp"dense_338/bias/Read/ReadVariableOp$dense_339/kernel/Read/ReadVariableOp"dense_339/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp-Adam/conv2d_1658/kernel/m/Read/ReadVariableOp+Adam/conv2d_1658/bias/m/Read/ReadVariableOp-Adam/conv2d_1659/kernel/m/Read/ReadVariableOp+Adam/conv2d_1659/bias/m/Read/ReadVariableOp-Adam/conv2d_1660/kernel/m/Read/ReadVariableOp+Adam/conv2d_1660/bias/m/Read/ReadVariableOp-Adam/conv2d_1661/kernel/m/Read/ReadVariableOp+Adam/conv2d_1661/bias/m/Read/ReadVariableOp-Adam/conv2d_1662/kernel/m/Read/ReadVariableOp+Adam/conv2d_1662/bias/m/Read/ReadVariableOp-Adam/conv2d_1663/kernel/m/Read/ReadVariableOp+Adam/conv2d_1663/bias/m/Read/ReadVariableOp-Adam/conv2d_1664/kernel/m/Read/ReadVariableOp+Adam/conv2d_1664/bias/m/Read/ReadVariableOp-Adam/conv2d_1665/kernel/m/Read/ReadVariableOp+Adam/conv2d_1665/bias/m/Read/ReadVariableOp+Adam/dense_338/kernel/m/Read/ReadVariableOp)Adam/dense_338/bias/m/Read/ReadVariableOp+Adam/dense_339/kernel/m/Read/ReadVariableOp)Adam/dense_339/bias/m/Read/ReadVariableOp-Adam/conv2d_1658/kernel/v/Read/ReadVariableOp+Adam/conv2d_1658/bias/v/Read/ReadVariableOp-Adam/conv2d_1659/kernel/v/Read/ReadVariableOp+Adam/conv2d_1659/bias/v/Read/ReadVariableOp-Adam/conv2d_1660/kernel/v/Read/ReadVariableOp+Adam/conv2d_1660/bias/v/Read/ReadVariableOp-Adam/conv2d_1661/kernel/v/Read/ReadVariableOp+Adam/conv2d_1661/bias/v/Read/ReadVariableOp-Adam/conv2d_1662/kernel/v/Read/ReadVariableOp+Adam/conv2d_1662/bias/v/Read/ReadVariableOp-Adam/conv2d_1663/kernel/v/Read/ReadVariableOp+Adam/conv2d_1663/bias/v/Read/ReadVariableOp-Adam/conv2d_1664/kernel/v/Read/ReadVariableOp+Adam/conv2d_1664/bias/v/Read/ReadVariableOp-Adam/conv2d_1665/kernel/v/Read/ReadVariableOp+Adam/conv2d_1665/bias/v/Read/ReadVariableOp+Adam/dense_338/kernel/v/Read/ReadVariableOp)Adam/dense_338/bias/v/Read/ReadVariableOp+Adam/dense_339/kernel/v/Read/ReadVariableOp)Adam/dense_339/bias/v/Read/ReadVariableOpConst*Q
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
__inference__traced_save_803210
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_1658/kernelconv2d_1658/biasconv2d_1659/kernelconv2d_1659/biasconv2d_1660/kernelconv2d_1660/biasconv2d_1661/kernelconv2d_1661/biasconv2d_1662/kernelconv2d_1662/biasconv2d_1663/kernelconv2d_1663/biasconv2d_1664/kernelconv2d_1664/biasconv2d_1665/kernelconv2d_1665/biasdense_338/kerneldense_338/biasdense_339/kerneldense_339/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decaytotalcounttotal_1count_1Adam/conv2d_1658/kernel/mAdam/conv2d_1658/bias/mAdam/conv2d_1659/kernel/mAdam/conv2d_1659/bias/mAdam/conv2d_1660/kernel/mAdam/conv2d_1660/bias/mAdam/conv2d_1661/kernel/mAdam/conv2d_1661/bias/mAdam/conv2d_1662/kernel/mAdam/conv2d_1662/bias/mAdam/conv2d_1663/kernel/mAdam/conv2d_1663/bias/mAdam/conv2d_1664/kernel/mAdam/conv2d_1664/bias/mAdam/conv2d_1665/kernel/mAdam/conv2d_1665/bias/mAdam/dense_338/kernel/mAdam/dense_338/bias/mAdam/dense_339/kernel/mAdam/dense_339/bias/mAdam/conv2d_1658/kernel/vAdam/conv2d_1658/bias/vAdam/conv2d_1659/kernel/vAdam/conv2d_1659/bias/vAdam/conv2d_1660/kernel/vAdam/conv2d_1660/bias/vAdam/conv2d_1661/kernel/vAdam/conv2d_1661/bias/vAdam/conv2d_1662/kernel/vAdam/conv2d_1662/bias/vAdam/conv2d_1663/kernel/vAdam/conv2d_1663/bias/vAdam/conv2d_1664/kernel/vAdam/conv2d_1664/bias/vAdam/conv2d_1665/kernel/vAdam/conv2d_1665/bias/vAdam/dense_338/kernel/vAdam/dense_338/bias/vAdam/dense_339/kernel/vAdam/dense_339/bias/v*P
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
"__inference__traced_restore_803424��
�
�
E__inference_dense_338_layer_call_and_return_conditional_losses_802805

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
2dense_338/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype024
2dense_338/kernel/Regularizer/Square/ReadVariableOp�
#dense_338/kernel/Regularizer/SquareSquare:dense_338/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_338/kernel/Regularizer/Square�
"dense_338/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_338/kernel/Regularizer/Const�
 dense_338/kernel/Regularizer/SumSum'dense_338/kernel/Regularizer/Square:y:0+dense_338/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/Sum�
"dense_338/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_338/kernel/Regularizer/mul/x�
 dense_338/kernel/Regularizer/mulMul+dense_338/kernel/Regularizer/mul/x:output:0)dense_338/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/mulf
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
��
�
H__inference_simple_model_layer_call_and_return_conditional_losses_802288

inputs.
*conv2d_1658_conv2d_readvariableop_resource/
+conv2d_1658_biasadd_readvariableop_resource.
*conv2d_1659_conv2d_readvariableop_resource/
+conv2d_1659_biasadd_readvariableop_resource.
*conv2d_1660_conv2d_readvariableop_resource/
+conv2d_1660_biasadd_readvariableop_resource.
*conv2d_1661_conv2d_readvariableop_resource/
+conv2d_1661_biasadd_readvariableop_resource.
*conv2d_1662_conv2d_readvariableop_resource/
+conv2d_1662_biasadd_readvariableop_resource.
*conv2d_1663_conv2d_readvariableop_resource/
+conv2d_1663_biasadd_readvariableop_resource.
*conv2d_1664_conv2d_readvariableop_resource/
+conv2d_1664_biasadd_readvariableop_resource.
*conv2d_1665_conv2d_readvariableop_resource/
+conv2d_1665_biasadd_readvariableop_resource,
(dense_338_matmul_readvariableop_resource-
)dense_338_biasadd_readvariableop_resource,
(dense_339_matmul_readvariableop_resource-
)dense_339_biasadd_readvariableop_resource
identity��
!conv2d_1658/Conv2D/ReadVariableOpReadVariableOp*conv2d_1658_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1658/Conv2D/ReadVariableOp�
conv2d_1658/Conv2DConv2Dinputs)conv2d_1658/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1658/Conv2D�
"conv2d_1658/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1658_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1658/BiasAdd/ReadVariableOp�
conv2d_1658/BiasAddBiasAddconv2d_1658/Conv2D:output:0*conv2d_1658/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1658/BiasAdd�
conv2d_1658/ReluReluconv2d_1658/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1658/Relu�
!conv2d_1659/Conv2D/ReadVariableOpReadVariableOp*conv2d_1659_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1659/Conv2D/ReadVariableOp�
conv2d_1659/Conv2DConv2Dconv2d_1658/Relu:activations:0)conv2d_1659/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1659/Conv2D�
"conv2d_1659/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1659_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1659/BiasAdd/ReadVariableOp�
conv2d_1659/BiasAddBiasAddconv2d_1659/Conv2D:output:0*conv2d_1659/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1659/BiasAdd�
conv2d_1659/ReluReluconv2d_1659/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1659/Relu�
!conv2d_1660/Conv2D/ReadVariableOpReadVariableOp*conv2d_1660_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02#
!conv2d_1660/Conv2D/ReadVariableOp�
conv2d_1660/Conv2DConv2Dconv2d_1659/Relu:activations:0)conv2d_1660/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1660/Conv2D�
"conv2d_1660/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1660_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1660/BiasAdd/ReadVariableOp�
conv2d_1660/BiasAddBiasAddconv2d_1660/Conv2D:output:0*conv2d_1660/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1660/BiasAdd�
conv2d_1660/ReluReluconv2d_1660/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1660/Relu�
!conv2d_1661/Conv2D/ReadVariableOpReadVariableOp*conv2d_1661_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02#
!conv2d_1661/Conv2D/ReadVariableOp�
conv2d_1661/Conv2DConv2Dconv2d_1660/Relu:activations:0)conv2d_1661/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1661/Conv2D�
"conv2d_1661/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1661_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1661/BiasAdd/ReadVariableOp�
conv2d_1661/BiasAddBiasAddconv2d_1661/Conv2D:output:0*conv2d_1661/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1661/BiasAdd�
conv2d_1661/ReluReluconv2d_1661/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1661/Relu�
!conv2d_1662/Conv2D/ReadVariableOpReadVariableOp*conv2d_1662_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02#
!conv2d_1662/Conv2D/ReadVariableOp�
conv2d_1662/Conv2DConv2Dconv2d_1661/Relu:activations:0)conv2d_1662/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_1662/Conv2D�
"conv2d_1662/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1662_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1662/BiasAdd/ReadVariableOp�
conv2d_1662/BiasAddBiasAddconv2d_1662/Conv2D:output:0*conv2d_1662/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1662/BiasAdd�
conv2d_1662/ReluReluconv2d_1662/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1662/Relu�
!conv2d_1663/Conv2D/ReadVariableOpReadVariableOp*conv2d_1663_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02#
!conv2d_1663/Conv2D/ReadVariableOp�
conv2d_1663/Conv2DConv2Dconv2d_1662/Relu:activations:0)conv2d_1663/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_1663/Conv2D�
"conv2d_1663/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1663_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1663/BiasAdd/ReadVariableOp�
conv2d_1663/BiasAddBiasAddconv2d_1663/Conv2D:output:0*conv2d_1663/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1663/BiasAdd�
conv2d_1663/ReluReluconv2d_1663/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1663/Relu�
!conv2d_1664/Conv2D/ReadVariableOpReadVariableOp*conv2d_1664_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02#
!conv2d_1664/Conv2D/ReadVariableOp�
conv2d_1664/Conv2DConv2Dconv2d_1663/Relu:activations:0)conv2d_1664/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1664/Conv2D�
"conv2d_1664/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1664_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1664/BiasAdd/ReadVariableOp�
conv2d_1664/BiasAddBiasAddconv2d_1664/Conv2D:output:0*conv2d_1664/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1664/BiasAdd�
conv2d_1664/ReluReluconv2d_1664/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1664/Relu�
!conv2d_1665/Conv2D/ReadVariableOpReadVariableOp*conv2d_1665_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02#
!conv2d_1665/Conv2D/ReadVariableOp�
conv2d_1665/Conv2DConv2Dconv2d_1664/Relu:activations:0)conv2d_1665/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1665/Conv2D�
"conv2d_1665/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1665_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1665/BiasAdd/ReadVariableOp�
conv2d_1665/BiasAddBiasAddconv2d_1665/Conv2D:output:0*conv2d_1665/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1665/BiasAdd�
conv2d_1665/ReluReluconv2d_1665/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1665/Reluw
flatten_196/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2
flatten_196/Const�
flatten_196/ReshapeReshapeconv2d_1665/Relu:activations:0flatten_196/Const:output:0*
T0*)
_output_shapes
:�����������2
flatten_196/Reshape�
dense_338/MatMul/ReadVariableOpReadVariableOp(dense_338_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype02!
dense_338/MatMul/ReadVariableOp�
dense_338/MatMulMatMulflatten_196/Reshape:output:0'dense_338/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_338/MatMul�
 dense_338/BiasAdd/ReadVariableOpReadVariableOp)dense_338_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_338/BiasAdd/ReadVariableOp�
dense_338/BiasAddBiasAdddense_338/MatMul:product:0(dense_338/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_338/BiasAddv
dense_338/ReluReludense_338/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_338/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_5/dropout/Const�
dropout_5/dropout/MulMuldense_338/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:���������@2
dropout_5/dropout/Mul~
dropout_5/dropout/ShapeShapedense_338/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape�
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:���������@*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform�
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_5/dropout/GreaterEqual/y�
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������@2 
dropout_5/dropout/GreaterEqual�
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������@2
dropout_5/dropout/Cast�
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:���������@2
dropout_5/dropout/Mul_1�
dense_339/MatMul/ReadVariableOpReadVariableOp(dense_339_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype02!
dense_339/MatMul/ReadVariableOp�
dense_339/MatMulMatMuldropout_5/dropout/Mul_1:z:0'dense_339/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_339/MatMul�
 dense_339/BiasAdd/ReadVariableOpReadVariableOp)dense_339_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02"
 dense_339/BiasAdd/ReadVariableOp�
dense_339/BiasAddBiasAdddense_339/MatMul:product:0(dense_339/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_339/BiasAddv
dense_339/ReluReludense_339/BiasAdd:output:0*
T0*'
_output_shapes
:���������+2
dense_339/Relu�
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1658_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1658/kernel/Regularizer/SquareSquare<conv2d_1658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1658/kernel/Regularizer/Square�
$conv2d_1658/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1658/kernel/Regularizer/Const�
"conv2d_1658/kernel/Regularizer/SumSum)conv2d_1658/kernel/Regularizer/Square:y:0-conv2d_1658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/Sum�
$conv2d_1658/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1658/kernel/Regularizer/mul/x�
"conv2d_1658/kernel/Regularizer/mulMul-conv2d_1658/kernel/Regularizer/mul/x:output:0+conv2d_1658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/mul�
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1659_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1659/kernel/Regularizer/SquareSquare<conv2d_1659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1659/kernel/Regularizer/Square�
$conv2d_1659/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1659/kernel/Regularizer/Const�
"conv2d_1659/kernel/Regularizer/SumSum)conv2d_1659/kernel/Regularizer/Square:y:0-conv2d_1659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/Sum�
$conv2d_1659/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1659/kernel/Regularizer/mul/x�
"conv2d_1659/kernel/Regularizer/mulMul-conv2d_1659/kernel/Regularizer/mul/x:output:0+conv2d_1659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/mul�
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1660_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1660/kernel/Regularizer/SquareSquare<conv2d_1660/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1660/kernel/Regularizer/Square�
$conv2d_1660/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1660/kernel/Regularizer/Const�
"conv2d_1660/kernel/Regularizer/SumSum)conv2d_1660/kernel/Regularizer/Square:y:0-conv2d_1660/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/Sum�
$conv2d_1660/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1660/kernel/Regularizer/mul/x�
"conv2d_1660/kernel/Regularizer/mulMul-conv2d_1660/kernel/Regularizer/mul/x:output:0+conv2d_1660/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/mul�
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1661_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1661/kernel/Regularizer/SquareSquare<conv2d_1661/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1661/kernel/Regularizer/Square�
$conv2d_1661/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1661/kernel/Regularizer/Const�
"conv2d_1661/kernel/Regularizer/SumSum)conv2d_1661/kernel/Regularizer/Square:y:0-conv2d_1661/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/Sum�
$conv2d_1661/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1661/kernel/Regularizer/mul/x�
"conv2d_1661/kernel/Regularizer/mulMul-conv2d_1661/kernel/Regularizer/mul/x:output:0+conv2d_1661/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/mul�
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1662_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1662/kernel/Regularizer/SquareSquare<conv2d_1662/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1662/kernel/Regularizer/Square�
$conv2d_1662/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1662/kernel/Regularizer/Const�
"conv2d_1662/kernel/Regularizer/SumSum)conv2d_1662/kernel/Regularizer/Square:y:0-conv2d_1662/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/Sum�
$conv2d_1662/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1662/kernel/Regularizer/mul/x�
"conv2d_1662/kernel/Regularizer/mulMul-conv2d_1662/kernel/Regularizer/mul/x:output:0+conv2d_1662/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/mul�
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1663_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1663/kernel/Regularizer/SquareSquare<conv2d_1663/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1663/kernel/Regularizer/Square�
$conv2d_1663/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1663/kernel/Regularizer/Const�
"conv2d_1663/kernel/Regularizer/SumSum)conv2d_1663/kernel/Regularizer/Square:y:0-conv2d_1663/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/Sum�
$conv2d_1663/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1663/kernel/Regularizer/mul/x�
"conv2d_1663/kernel/Regularizer/mulMul-conv2d_1663/kernel/Regularizer/mul/x:output:0+conv2d_1663/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/mul�
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1664_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype026
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1664/kernel/Regularizer/SquareSquare<conv2d_1664/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1664/kernel/Regularizer/Square�
$conv2d_1664/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1664/kernel/Regularizer/Const�
"conv2d_1664/kernel/Regularizer/SumSum)conv2d_1664/kernel/Regularizer/Square:y:0-conv2d_1664/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/Sum�
$conv2d_1664/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1664/kernel/Regularizer/mul/x�
"conv2d_1664/kernel/Regularizer/mulMul-conv2d_1664/kernel/Regularizer/mul/x:output:0+conv2d_1664/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/mul�
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1665_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype026
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1665/kernel/Regularizer/SquareSquare<conv2d_1665/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1665/kernel/Regularizer/Square�
$conv2d_1665/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1665/kernel/Regularizer/Const�
"conv2d_1665/kernel/Regularizer/SumSum)conv2d_1665/kernel/Regularizer/Square:y:0-conv2d_1665/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/Sum�
$conv2d_1665/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1665/kernel/Regularizer/mul/x�
"conv2d_1665/kernel/Regularizer/mulMul-conv2d_1665/kernel/Regularizer/mul/x:output:0+conv2d_1665/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/mul�
2dense_338/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_338_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype024
2dense_338/kernel/Regularizer/Square/ReadVariableOp�
#dense_338/kernel/Regularizer/SquareSquare:dense_338/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_338/kernel/Regularizer/Square�
"dense_338/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_338/kernel/Regularizer/Const�
 dense_338/kernel/Regularizer/SumSum'dense_338/kernel/Regularizer/Square:y:0+dense_338/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/Sum�
"dense_338/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_338/kernel/Regularizer/mul/x�
 dense_338/kernel/Regularizer/mulMul+dense_338/kernel/Regularizer/mul/x:output:0)dense_338/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/mul�
2dense_339/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_339_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype024
2dense_339/kernel/Regularizer/Square/ReadVariableOp�
#dense_339/kernel/Regularizer/SquareSquare:dense_339/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_339/kernel/Regularizer/Square�
"dense_339/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_339/kernel/Regularizer/Const�
 dense_339/kernel/Regularizer/SumSum'dense_339/kernel/Regularizer/Square:y:0+dense_339/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/Sum�
"dense_339/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_339/kernel/Regularizer/mul/x�
 dense_339/kernel/Regularizer/mulMul+dense_339/kernel/Regularizer/mul/x:output:0)dense_339/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/mulp
IdentityIdentitydense_339/Relu:activations:0*
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
�h
�

!__inference__wrapped_model_801153
	input_239;
7simple_model_conv2d_1658_conv2d_readvariableop_resource<
8simple_model_conv2d_1658_biasadd_readvariableop_resource;
7simple_model_conv2d_1659_conv2d_readvariableop_resource<
8simple_model_conv2d_1659_biasadd_readvariableop_resource;
7simple_model_conv2d_1660_conv2d_readvariableop_resource<
8simple_model_conv2d_1660_biasadd_readvariableop_resource;
7simple_model_conv2d_1661_conv2d_readvariableop_resource<
8simple_model_conv2d_1661_biasadd_readvariableop_resource;
7simple_model_conv2d_1662_conv2d_readvariableop_resource<
8simple_model_conv2d_1662_biasadd_readvariableop_resource;
7simple_model_conv2d_1663_conv2d_readvariableop_resource<
8simple_model_conv2d_1663_biasadd_readvariableop_resource;
7simple_model_conv2d_1664_conv2d_readvariableop_resource<
8simple_model_conv2d_1664_biasadd_readvariableop_resource;
7simple_model_conv2d_1665_conv2d_readvariableop_resource<
8simple_model_conv2d_1665_biasadd_readvariableop_resource9
5simple_model_dense_338_matmul_readvariableop_resource:
6simple_model_dense_338_biasadd_readvariableop_resource9
5simple_model_dense_339_matmul_readvariableop_resource:
6simple_model_dense_339_biasadd_readvariableop_resource
identity��
.simple_model/conv2d_1658/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1658_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype020
.simple_model/conv2d_1658/Conv2D/ReadVariableOp�
simple_model/conv2d_1658/Conv2DConv2D	input_2396simple_model/conv2d_1658/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2!
simple_model/conv2d_1658/Conv2D�
/simple_model/conv2d_1658/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1658_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/simple_model/conv2d_1658/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1658/BiasAddBiasAdd(simple_model/conv2d_1658/Conv2D:output:07simple_model/conv2d_1658/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2"
 simple_model/conv2d_1658/BiasAdd�
simple_model/conv2d_1658/ReluRelu)simple_model/conv2d_1658/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
simple_model/conv2d_1658/Relu�
.simple_model/conv2d_1659/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1659_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype020
.simple_model/conv2d_1659/Conv2D/ReadVariableOp�
simple_model/conv2d_1659/Conv2DConv2D+simple_model/conv2d_1658/Relu:activations:06simple_model/conv2d_1659/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2!
simple_model/conv2d_1659/Conv2D�
/simple_model/conv2d_1659/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1659_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/simple_model/conv2d_1659/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1659/BiasAddBiasAdd(simple_model/conv2d_1659/Conv2D:output:07simple_model/conv2d_1659/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2"
 simple_model/conv2d_1659/BiasAdd�
simple_model/conv2d_1659/ReluRelu)simple_model/conv2d_1659/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
simple_model/conv2d_1659/Relu�
.simple_model/conv2d_1660/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1660_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype020
.simple_model/conv2d_1660/Conv2D/ReadVariableOp�
simple_model/conv2d_1660/Conv2DConv2D+simple_model/conv2d_1659/Relu:activations:06simple_model/conv2d_1660/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2!
simple_model/conv2d_1660/Conv2D�
/simple_model/conv2d_1660/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1660_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/simple_model/conv2d_1660/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1660/BiasAddBiasAdd(simple_model/conv2d_1660/Conv2D:output:07simple_model/conv2d_1660/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2"
 simple_model/conv2d_1660/BiasAdd�
simple_model/conv2d_1660/ReluRelu)simple_model/conv2d_1660/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
simple_model/conv2d_1660/Relu�
.simple_model/conv2d_1661/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1661_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.simple_model/conv2d_1661/Conv2D/ReadVariableOp�
simple_model/conv2d_1661/Conv2DConv2D+simple_model/conv2d_1660/Relu:activations:06simple_model/conv2d_1661/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2!
simple_model/conv2d_1661/Conv2D�
/simple_model/conv2d_1661/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1661_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/simple_model/conv2d_1661/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1661/BiasAddBiasAdd(simple_model/conv2d_1661/Conv2D:output:07simple_model/conv2d_1661/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2"
 simple_model/conv2d_1661/BiasAdd�
simple_model/conv2d_1661/ReluRelu)simple_model/conv2d_1661/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
simple_model/conv2d_1661/Relu�
.simple_model/conv2d_1662/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1662_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.simple_model/conv2d_1662/Conv2D/ReadVariableOp�
simple_model/conv2d_1662/Conv2DConv2D+simple_model/conv2d_1661/Relu:activations:06simple_model/conv2d_1662/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2!
simple_model/conv2d_1662/Conv2D�
/simple_model/conv2d_1662/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1662_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/simple_model/conv2d_1662/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1662/BiasAddBiasAdd(simple_model/conv2d_1662/Conv2D:output:07simple_model/conv2d_1662/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2"
 simple_model/conv2d_1662/BiasAdd�
simple_model/conv2d_1662/ReluRelu)simple_model/conv2d_1662/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
simple_model/conv2d_1662/Relu�
.simple_model/conv2d_1663/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1663_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.simple_model/conv2d_1663/Conv2D/ReadVariableOp�
simple_model/conv2d_1663/Conv2DConv2D+simple_model/conv2d_1662/Relu:activations:06simple_model/conv2d_1663/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2!
simple_model/conv2d_1663/Conv2D�
/simple_model/conv2d_1663/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1663_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/simple_model/conv2d_1663/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1663/BiasAddBiasAdd(simple_model/conv2d_1663/Conv2D:output:07simple_model/conv2d_1663/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2"
 simple_model/conv2d_1663/BiasAdd�
simple_model/conv2d_1663/ReluRelu)simple_model/conv2d_1663/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
simple_model/conv2d_1663/Relu�
.simple_model/conv2d_1664/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1664_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype020
.simple_model/conv2d_1664/Conv2D/ReadVariableOp�
simple_model/conv2d_1664/Conv2DConv2D+simple_model/conv2d_1663/Relu:activations:06simple_model/conv2d_1664/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2!
simple_model/conv2d_1664/Conv2D�
/simple_model/conv2d_1664/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1664_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/simple_model/conv2d_1664/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1664/BiasAddBiasAdd(simple_model/conv2d_1664/Conv2D:output:07simple_model/conv2d_1664/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 simple_model/conv2d_1664/BiasAdd�
simple_model/conv2d_1664/ReluRelu)simple_model/conv2d_1664/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
simple_model/conv2d_1664/Relu�
.simple_model/conv2d_1665/Conv2D/ReadVariableOpReadVariableOp7simple_model_conv2d_1665_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype020
.simple_model/conv2d_1665/Conv2D/ReadVariableOp�
simple_model/conv2d_1665/Conv2DConv2D+simple_model/conv2d_1664/Relu:activations:06simple_model/conv2d_1665/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2!
simple_model/conv2d_1665/Conv2D�
/simple_model/conv2d_1665/BiasAdd/ReadVariableOpReadVariableOp8simple_model_conv2d_1665_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype021
/simple_model/conv2d_1665/BiasAdd/ReadVariableOp�
 simple_model/conv2d_1665/BiasAddBiasAdd(simple_model/conv2d_1665/Conv2D:output:07simple_model/conv2d_1665/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2"
 simple_model/conv2d_1665/BiasAdd�
simple_model/conv2d_1665/ReluRelu)simple_model/conv2d_1665/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
simple_model/conv2d_1665/Relu�
simple_model/flatten_196/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2 
simple_model/flatten_196/Const�
 simple_model/flatten_196/ReshapeReshape+simple_model/conv2d_1665/Relu:activations:0'simple_model/flatten_196/Const:output:0*
T0*)
_output_shapes
:�����������2"
 simple_model/flatten_196/Reshape�
,simple_model/dense_338/MatMul/ReadVariableOpReadVariableOp5simple_model_dense_338_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype02.
,simple_model/dense_338/MatMul/ReadVariableOp�
simple_model/dense_338/MatMulMatMul)simple_model/flatten_196/Reshape:output:04simple_model/dense_338/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
simple_model/dense_338/MatMul�
-simple_model/dense_338/BiasAdd/ReadVariableOpReadVariableOp6simple_model_dense_338_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-simple_model/dense_338/BiasAdd/ReadVariableOp�
simple_model/dense_338/BiasAddBiasAdd'simple_model/dense_338/MatMul:product:05simple_model/dense_338/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2 
simple_model/dense_338/BiasAdd�
simple_model/dense_338/ReluRelu'simple_model/dense_338/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
simple_model/dense_338/Relu�
simple_model/dropout_5/IdentityIdentity)simple_model/dense_338/Relu:activations:0*
T0*'
_output_shapes
:���������@2!
simple_model/dropout_5/Identity�
,simple_model/dense_339/MatMul/ReadVariableOpReadVariableOp5simple_model_dense_339_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype02.
,simple_model/dense_339/MatMul/ReadVariableOp�
simple_model/dense_339/MatMulMatMul(simple_model/dropout_5/Identity:output:04simple_model/dense_339/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
simple_model/dense_339/MatMul�
-simple_model/dense_339/BiasAdd/ReadVariableOpReadVariableOp6simple_model_dense_339_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02/
-simple_model/dense_339/BiasAdd/ReadVariableOp�
simple_model/dense_339/BiasAddBiasAdd'simple_model/dense_339/MatMul:product:05simple_model/dense_339/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2 
simple_model/dense_339/BiasAdd�
simple_model/dense_339/ReluRelu'simple_model/dense_339/BiasAdd:output:0*
T0*'
_output_shapes
:���������+2
simple_model/dense_339/Relu}
IdentityIdentity)simple_model/dense_339/Relu:activations:0*
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
_user_specified_name	input_239
�
�
,__inference_conv2d_1662_layer_call_fn_802675

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
G__inference_conv2d_1662_layer_call_and_return_conditional_losses_8013062
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
��
�
H__inference_simple_model_layer_call_and_return_conditional_losses_801708
	input_239
conv2d_1658_801595
conv2d_1658_801597
conv2d_1659_801600
conv2d_1659_801602
conv2d_1660_801605
conv2d_1660_801607
conv2d_1661_801610
conv2d_1661_801612
conv2d_1662_801615
conv2d_1662_801617
conv2d_1663_801620
conv2d_1663_801622
conv2d_1664_801625
conv2d_1664_801627
conv2d_1665_801630
conv2d_1665_801632
dense_338_801636
dense_338_801638
dense_339_801642
dense_339_801644
identity��#conv2d_1658/StatefulPartitionedCall�#conv2d_1659/StatefulPartitionedCall�#conv2d_1660/StatefulPartitionedCall�#conv2d_1661/StatefulPartitionedCall�#conv2d_1662/StatefulPartitionedCall�#conv2d_1663/StatefulPartitionedCall�#conv2d_1664/StatefulPartitionedCall�#conv2d_1665/StatefulPartitionedCall�!dense_338/StatefulPartitionedCall�!dense_339/StatefulPartitionedCall�
#conv2d_1658/StatefulPartitionedCallStatefulPartitionedCall	input_239conv2d_1658_801595conv2d_1658_801597*
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
G__inference_conv2d_1658_layer_call_and_return_conditional_losses_8011742%
#conv2d_1658/StatefulPartitionedCall�
#conv2d_1659/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1658/StatefulPartitionedCall:output:0conv2d_1659_801600conv2d_1659_801602*
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
G__inference_conv2d_1659_layer_call_and_return_conditional_losses_8012072%
#conv2d_1659/StatefulPartitionedCall�
#conv2d_1660/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1659/StatefulPartitionedCall:output:0conv2d_1660_801605conv2d_1660_801607*
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
G__inference_conv2d_1660_layer_call_and_return_conditional_losses_8012402%
#conv2d_1660/StatefulPartitionedCall�
#conv2d_1661/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1660/StatefulPartitionedCall:output:0conv2d_1661_801610conv2d_1661_801612*
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
G__inference_conv2d_1661_layer_call_and_return_conditional_losses_8012732%
#conv2d_1661/StatefulPartitionedCall�
#conv2d_1662/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1661/StatefulPartitionedCall:output:0conv2d_1662_801615conv2d_1662_801617*
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
G__inference_conv2d_1662_layer_call_and_return_conditional_losses_8013062%
#conv2d_1662/StatefulPartitionedCall�
#conv2d_1663/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1662/StatefulPartitionedCall:output:0conv2d_1663_801620conv2d_1663_801622*
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
G__inference_conv2d_1663_layer_call_and_return_conditional_losses_8013392%
#conv2d_1663/StatefulPartitionedCall�
#conv2d_1664/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1663/StatefulPartitionedCall:output:0conv2d_1664_801625conv2d_1664_801627*
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
G__inference_conv2d_1664_layer_call_and_return_conditional_losses_8013722%
#conv2d_1664/StatefulPartitionedCall�
#conv2d_1665/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1664/StatefulPartitionedCall:output:0conv2d_1665_801630conv2d_1665_801632*
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
G__inference_conv2d_1665_layer_call_and_return_conditional_losses_8014052%
#conv2d_1665/StatefulPartitionedCall�
flatten_196/PartitionedCallPartitionedCall,conv2d_1665/StatefulPartitionedCall:output:0*
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
G__inference_flatten_196_layer_call_and_return_conditional_losses_8014272
flatten_196/PartitionedCall�
!dense_338/StatefulPartitionedCallStatefulPartitionedCall$flatten_196/PartitionedCall:output:0dense_338_801636dense_338_801638*
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
E__inference_dense_338_layer_call_and_return_conditional_losses_8014522#
!dense_338/StatefulPartitionedCall�
dropout_5/PartitionedCallPartitionedCall*dense_338/StatefulPartitionedCall:output:0*
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
E__inference_dropout_5_layer_call_and_return_conditional_losses_8014852
dropout_5/PartitionedCall�
!dense_339/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_339_801642dense_339_801644*
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
E__inference_dense_339_layer_call_and_return_conditional_losses_8015152#
!dense_339/StatefulPartitionedCall�
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1658_801595*&
_output_shapes
:*
dtype026
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1658/kernel/Regularizer/SquareSquare<conv2d_1658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1658/kernel/Regularizer/Square�
$conv2d_1658/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1658/kernel/Regularizer/Const�
"conv2d_1658/kernel/Regularizer/SumSum)conv2d_1658/kernel/Regularizer/Square:y:0-conv2d_1658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/Sum�
$conv2d_1658/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1658/kernel/Regularizer/mul/x�
"conv2d_1658/kernel/Regularizer/mulMul-conv2d_1658/kernel/Regularizer/mul/x:output:0+conv2d_1658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/mul�
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1659_801600*&
_output_shapes
:*
dtype026
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1659/kernel/Regularizer/SquareSquare<conv2d_1659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1659/kernel/Regularizer/Square�
$conv2d_1659/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1659/kernel/Regularizer/Const�
"conv2d_1659/kernel/Regularizer/SumSum)conv2d_1659/kernel/Regularizer/Square:y:0-conv2d_1659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/Sum�
$conv2d_1659/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1659/kernel/Regularizer/mul/x�
"conv2d_1659/kernel/Regularizer/mulMul-conv2d_1659/kernel/Regularizer/mul/x:output:0+conv2d_1659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/mul�
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1660_801605*&
_output_shapes
: *
dtype026
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1660/kernel/Regularizer/SquareSquare<conv2d_1660/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1660/kernel/Regularizer/Square�
$conv2d_1660/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1660/kernel/Regularizer/Const�
"conv2d_1660/kernel/Regularizer/SumSum)conv2d_1660/kernel/Regularizer/Square:y:0-conv2d_1660/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/Sum�
$conv2d_1660/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1660/kernel/Regularizer/mul/x�
"conv2d_1660/kernel/Regularizer/mulMul-conv2d_1660/kernel/Regularizer/mul/x:output:0+conv2d_1660/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/mul�
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1661_801610*&
_output_shapes
:  *
dtype026
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1661/kernel/Regularizer/SquareSquare<conv2d_1661/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1661/kernel/Regularizer/Square�
$conv2d_1661/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1661/kernel/Regularizer/Const�
"conv2d_1661/kernel/Regularizer/SumSum)conv2d_1661/kernel/Regularizer/Square:y:0-conv2d_1661/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/Sum�
$conv2d_1661/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1661/kernel/Regularizer/mul/x�
"conv2d_1661/kernel/Regularizer/mulMul-conv2d_1661/kernel/Regularizer/mul/x:output:0+conv2d_1661/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/mul�
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1662_801615*&
_output_shapes
: @*
dtype026
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1662/kernel/Regularizer/SquareSquare<conv2d_1662/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1662/kernel/Regularizer/Square�
$conv2d_1662/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1662/kernel/Regularizer/Const�
"conv2d_1662/kernel/Regularizer/SumSum)conv2d_1662/kernel/Regularizer/Square:y:0-conv2d_1662/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/Sum�
$conv2d_1662/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1662/kernel/Regularizer/mul/x�
"conv2d_1662/kernel/Regularizer/mulMul-conv2d_1662/kernel/Regularizer/mul/x:output:0+conv2d_1662/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/mul�
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1663_801620*&
_output_shapes
:@@*
dtype026
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1663/kernel/Regularizer/SquareSquare<conv2d_1663/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1663/kernel/Regularizer/Square�
$conv2d_1663/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1663/kernel/Regularizer/Const�
"conv2d_1663/kernel/Regularizer/SumSum)conv2d_1663/kernel/Regularizer/Square:y:0-conv2d_1663/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/Sum�
$conv2d_1663/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1663/kernel/Regularizer/mul/x�
"conv2d_1663/kernel/Regularizer/mulMul-conv2d_1663/kernel/Regularizer/mul/x:output:0+conv2d_1663/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/mul�
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1664_801625*'
_output_shapes
:@�*
dtype026
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1664/kernel/Regularizer/SquareSquare<conv2d_1664/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1664/kernel/Regularizer/Square�
$conv2d_1664/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1664/kernel/Regularizer/Const�
"conv2d_1664/kernel/Regularizer/SumSum)conv2d_1664/kernel/Regularizer/Square:y:0-conv2d_1664/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/Sum�
$conv2d_1664/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1664/kernel/Regularizer/mul/x�
"conv2d_1664/kernel/Regularizer/mulMul-conv2d_1664/kernel/Regularizer/mul/x:output:0+conv2d_1664/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/mul�
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1665_801630*(
_output_shapes
:��*
dtype026
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1665/kernel/Regularizer/SquareSquare<conv2d_1665/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1665/kernel/Regularizer/Square�
$conv2d_1665/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1665/kernel/Regularizer/Const�
"conv2d_1665/kernel/Regularizer/SumSum)conv2d_1665/kernel/Regularizer/Square:y:0-conv2d_1665/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/Sum�
$conv2d_1665/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1665/kernel/Regularizer/mul/x�
"conv2d_1665/kernel/Regularizer/mulMul-conv2d_1665/kernel/Regularizer/mul/x:output:0+conv2d_1665/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/mul�
2dense_338/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_338_801636* 
_output_shapes
:
��@*
dtype024
2dense_338/kernel/Regularizer/Square/ReadVariableOp�
#dense_338/kernel/Regularizer/SquareSquare:dense_338/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_338/kernel/Regularizer/Square�
"dense_338/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_338/kernel/Regularizer/Const�
 dense_338/kernel/Regularizer/SumSum'dense_338/kernel/Regularizer/Square:y:0+dense_338/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/Sum�
"dense_338/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_338/kernel/Regularizer/mul/x�
 dense_338/kernel/Regularizer/mulMul+dense_338/kernel/Regularizer/mul/x:output:0)dense_338/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/mul�
2dense_339/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_339_801642*
_output_shapes

:@+*
dtype024
2dense_339/kernel/Regularizer/Square/ReadVariableOp�
#dense_339/kernel/Regularizer/SquareSquare:dense_339/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_339/kernel/Regularizer/Square�
"dense_339/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_339/kernel/Regularizer/Const�
 dense_339/kernel/Regularizer/SumSum'dense_339/kernel/Regularizer/Square:y:0+dense_339/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/Sum�
"dense_339/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_339/kernel/Regularizer/mul/x�
 dense_339/kernel/Regularizer/mulMul+dense_339/kernel/Regularizer/mul/x:output:0)dense_339/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/mul�
IdentityIdentity*dense_339/StatefulPartitionedCall:output:0$^conv2d_1658/StatefulPartitionedCall$^conv2d_1659/StatefulPartitionedCall$^conv2d_1660/StatefulPartitionedCall$^conv2d_1661/StatefulPartitionedCall$^conv2d_1662/StatefulPartitionedCall$^conv2d_1663/StatefulPartitionedCall$^conv2d_1664/StatefulPartitionedCall$^conv2d_1665/StatefulPartitionedCall"^dense_338/StatefulPartitionedCall"^dense_339/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1658/StatefulPartitionedCall#conv2d_1658/StatefulPartitionedCall2J
#conv2d_1659/StatefulPartitionedCall#conv2d_1659/StatefulPartitionedCall2J
#conv2d_1660/StatefulPartitionedCall#conv2d_1660/StatefulPartitionedCall2J
#conv2d_1661/StatefulPartitionedCall#conv2d_1661/StatefulPartitionedCall2J
#conv2d_1662/StatefulPartitionedCall#conv2d_1662/StatefulPartitionedCall2J
#conv2d_1663/StatefulPartitionedCall#conv2d_1663/StatefulPartitionedCall2J
#conv2d_1664/StatefulPartitionedCall#conv2d_1664/StatefulPartitionedCall2J
#conv2d_1665/StatefulPartitionedCall#conv2d_1665/StatefulPartitionedCall2F
!dense_338/StatefulPartitionedCall!dense_338/StatefulPartitionedCall2F
!dense_339/StatefulPartitionedCall!dense_339/StatefulPartitionedCall:Z V
/
_output_shapes
:���������  
#
_user_specified_name	input_239
׭
�
H__inference_simple_model_layer_call_and_return_conditional_losses_802425

inputs.
*conv2d_1658_conv2d_readvariableop_resource/
+conv2d_1658_biasadd_readvariableop_resource.
*conv2d_1659_conv2d_readvariableop_resource/
+conv2d_1659_biasadd_readvariableop_resource.
*conv2d_1660_conv2d_readvariableop_resource/
+conv2d_1660_biasadd_readvariableop_resource.
*conv2d_1661_conv2d_readvariableop_resource/
+conv2d_1661_biasadd_readvariableop_resource.
*conv2d_1662_conv2d_readvariableop_resource/
+conv2d_1662_biasadd_readvariableop_resource.
*conv2d_1663_conv2d_readvariableop_resource/
+conv2d_1663_biasadd_readvariableop_resource.
*conv2d_1664_conv2d_readvariableop_resource/
+conv2d_1664_biasadd_readvariableop_resource.
*conv2d_1665_conv2d_readvariableop_resource/
+conv2d_1665_biasadd_readvariableop_resource,
(dense_338_matmul_readvariableop_resource-
)dense_338_biasadd_readvariableop_resource,
(dense_339_matmul_readvariableop_resource-
)dense_339_biasadd_readvariableop_resource
identity��
!conv2d_1658/Conv2D/ReadVariableOpReadVariableOp*conv2d_1658_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1658/Conv2D/ReadVariableOp�
conv2d_1658/Conv2DConv2Dinputs)conv2d_1658/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1658/Conv2D�
"conv2d_1658/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1658_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1658/BiasAdd/ReadVariableOp�
conv2d_1658/BiasAddBiasAddconv2d_1658/Conv2D:output:0*conv2d_1658/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1658/BiasAdd�
conv2d_1658/ReluReluconv2d_1658/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1658/Relu�
!conv2d_1659/Conv2D/ReadVariableOpReadVariableOp*conv2d_1659_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02#
!conv2d_1659/Conv2D/ReadVariableOp�
conv2d_1659/Conv2DConv2Dconv2d_1658/Relu:activations:0)conv2d_1659/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  *
paddingSAME*
strides
2
conv2d_1659/Conv2D�
"conv2d_1659/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1659_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"conv2d_1659/BiasAdd/ReadVariableOp�
conv2d_1659/BiasAddBiasAddconv2d_1659/Conv2D:output:0*conv2d_1659/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������  2
conv2d_1659/BiasAdd�
conv2d_1659/ReluReluconv2d_1659/BiasAdd:output:0*
T0*/
_output_shapes
:���������  2
conv2d_1659/Relu�
!conv2d_1660/Conv2D/ReadVariableOpReadVariableOp*conv2d_1660_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02#
!conv2d_1660/Conv2D/ReadVariableOp�
conv2d_1660/Conv2DConv2Dconv2d_1659/Relu:activations:0)conv2d_1660/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1660/Conv2D�
"conv2d_1660/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1660_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1660/BiasAdd/ReadVariableOp�
conv2d_1660/BiasAddBiasAddconv2d_1660/Conv2D:output:0*conv2d_1660/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1660/BiasAdd�
conv2d_1660/ReluReluconv2d_1660/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1660/Relu�
!conv2d_1661/Conv2D/ReadVariableOpReadVariableOp*conv2d_1661_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02#
!conv2d_1661/Conv2D/ReadVariableOp�
conv2d_1661/Conv2DConv2Dconv2d_1660/Relu:activations:0)conv2d_1661/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   *
paddingSAME*
strides
2
conv2d_1661/Conv2D�
"conv2d_1661/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1661_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"conv2d_1661/BiasAdd/ReadVariableOp�
conv2d_1661/BiasAddBiasAddconv2d_1661/Conv2D:output:0*conv2d_1661/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������   2
conv2d_1661/BiasAdd�
conv2d_1661/ReluReluconv2d_1661/BiasAdd:output:0*
T0*/
_output_shapes
:���������   2
conv2d_1661/Relu�
!conv2d_1662/Conv2D/ReadVariableOpReadVariableOp*conv2d_1662_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02#
!conv2d_1662/Conv2D/ReadVariableOp�
conv2d_1662/Conv2DConv2Dconv2d_1661/Relu:activations:0)conv2d_1662/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_1662/Conv2D�
"conv2d_1662/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1662_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1662/BiasAdd/ReadVariableOp�
conv2d_1662/BiasAddBiasAddconv2d_1662/Conv2D:output:0*conv2d_1662/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1662/BiasAdd�
conv2d_1662/ReluReluconv2d_1662/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1662/Relu�
!conv2d_1663/Conv2D/ReadVariableOpReadVariableOp*conv2d_1663_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02#
!conv2d_1663/Conv2D/ReadVariableOp�
conv2d_1663/Conv2DConv2Dconv2d_1662/Relu:activations:0)conv2d_1663/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_1663/Conv2D�
"conv2d_1663/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1663_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02$
"conv2d_1663/BiasAdd/ReadVariableOp�
conv2d_1663/BiasAddBiasAddconv2d_1663/Conv2D:output:0*conv2d_1663/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_1663/BiasAdd�
conv2d_1663/ReluReluconv2d_1663/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_1663/Relu�
!conv2d_1664/Conv2D/ReadVariableOpReadVariableOp*conv2d_1664_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype02#
!conv2d_1664/Conv2D/ReadVariableOp�
conv2d_1664/Conv2DConv2Dconv2d_1663/Relu:activations:0)conv2d_1664/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1664/Conv2D�
"conv2d_1664/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1664_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1664/BiasAdd/ReadVariableOp�
conv2d_1664/BiasAddBiasAddconv2d_1664/Conv2D:output:0*conv2d_1664/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1664/BiasAdd�
conv2d_1664/ReluReluconv2d_1664/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1664/Relu�
!conv2d_1665/Conv2D/ReadVariableOpReadVariableOp*conv2d_1665_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype02#
!conv2d_1665/Conv2D/ReadVariableOp�
conv2d_1665/Conv2DConv2Dconv2d_1664/Relu:activations:0)conv2d_1665/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������*
paddingSAME*
strides
2
conv2d_1665/Conv2D�
"conv2d_1665/BiasAdd/ReadVariableOpReadVariableOp+conv2d_1665_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"conv2d_1665/BiasAdd/ReadVariableOp�
conv2d_1665/BiasAddBiasAddconv2d_1665/Conv2D:output:0*conv2d_1665/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
conv2d_1665/BiasAdd�
conv2d_1665/ReluReluconv2d_1665/BiasAdd:output:0*
T0*0
_output_shapes
:����������2
conv2d_1665/Reluw
flatten_196/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����p  2
flatten_196/Const�
flatten_196/ReshapeReshapeconv2d_1665/Relu:activations:0flatten_196/Const:output:0*
T0*)
_output_shapes
:�����������2
flatten_196/Reshape�
dense_338/MatMul/ReadVariableOpReadVariableOp(dense_338_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype02!
dense_338/MatMul/ReadVariableOp�
dense_338/MatMulMatMulflatten_196/Reshape:output:0'dense_338/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_338/MatMul�
 dense_338/BiasAdd/ReadVariableOpReadVariableOp)dense_338_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_338/BiasAdd/ReadVariableOp�
dense_338/BiasAddBiasAdddense_338/MatMul:product:0(dense_338/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
dense_338/BiasAddv
dense_338/ReluReludense_338/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_338/Relu�
dropout_5/IdentityIdentitydense_338/Relu:activations:0*
T0*'
_output_shapes
:���������@2
dropout_5/Identity�
dense_339/MatMul/ReadVariableOpReadVariableOp(dense_339_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype02!
dense_339/MatMul/ReadVariableOp�
dense_339/MatMulMatMuldropout_5/Identity:output:0'dense_339/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_339/MatMul�
 dense_339/BiasAdd/ReadVariableOpReadVariableOp)dense_339_biasadd_readvariableop_resource*
_output_shapes
:+*
dtype02"
 dense_339/BiasAdd/ReadVariableOp�
dense_339/BiasAddBiasAdddense_339/MatMul:product:0(dense_339/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������+2
dense_339/BiasAddv
dense_339/ReluReludense_339/BiasAdd:output:0*
T0*'
_output_shapes
:���������+2
dense_339/Relu�
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1658_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1658/kernel/Regularizer/SquareSquare<conv2d_1658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1658/kernel/Regularizer/Square�
$conv2d_1658/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1658/kernel/Regularizer/Const�
"conv2d_1658/kernel/Regularizer/SumSum)conv2d_1658/kernel/Regularizer/Square:y:0-conv2d_1658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/Sum�
$conv2d_1658/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1658/kernel/Regularizer/mul/x�
"conv2d_1658/kernel/Regularizer/mulMul-conv2d_1658/kernel/Regularizer/mul/x:output:0+conv2d_1658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/mul�
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1659_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1659/kernel/Regularizer/SquareSquare<conv2d_1659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1659/kernel/Regularizer/Square�
$conv2d_1659/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1659/kernel/Regularizer/Const�
"conv2d_1659/kernel/Regularizer/SumSum)conv2d_1659/kernel/Regularizer/Square:y:0-conv2d_1659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/Sum�
$conv2d_1659/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1659/kernel/Regularizer/mul/x�
"conv2d_1659/kernel/Regularizer/mulMul-conv2d_1659/kernel/Regularizer/mul/x:output:0+conv2d_1659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/mul�
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1660_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1660/kernel/Regularizer/SquareSquare<conv2d_1660/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1660/kernel/Regularizer/Square�
$conv2d_1660/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1660/kernel/Regularizer/Const�
"conv2d_1660/kernel/Regularizer/SumSum)conv2d_1660/kernel/Regularizer/Square:y:0-conv2d_1660/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/Sum�
$conv2d_1660/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1660/kernel/Regularizer/mul/x�
"conv2d_1660/kernel/Regularizer/mulMul-conv2d_1660/kernel/Regularizer/mul/x:output:0+conv2d_1660/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/mul�
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1661_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1661/kernel/Regularizer/SquareSquare<conv2d_1661/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1661/kernel/Regularizer/Square�
$conv2d_1661/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1661/kernel/Regularizer/Const�
"conv2d_1661/kernel/Regularizer/SumSum)conv2d_1661/kernel/Regularizer/Square:y:0-conv2d_1661/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/Sum�
$conv2d_1661/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1661/kernel/Regularizer/mul/x�
"conv2d_1661/kernel/Regularizer/mulMul-conv2d_1661/kernel/Regularizer/mul/x:output:0+conv2d_1661/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/mul�
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1662_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1662/kernel/Regularizer/SquareSquare<conv2d_1662/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1662/kernel/Regularizer/Square�
$conv2d_1662/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1662/kernel/Regularizer/Const�
"conv2d_1662/kernel/Regularizer/SumSum)conv2d_1662/kernel/Regularizer/Square:y:0-conv2d_1662/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/Sum�
$conv2d_1662/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1662/kernel/Regularizer/mul/x�
"conv2d_1662/kernel/Regularizer/mulMul-conv2d_1662/kernel/Regularizer/mul/x:output:0+conv2d_1662/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/mul�
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1663_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1663/kernel/Regularizer/SquareSquare<conv2d_1663/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1663/kernel/Regularizer/Square�
$conv2d_1663/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1663/kernel/Regularizer/Const�
"conv2d_1663/kernel/Regularizer/SumSum)conv2d_1663/kernel/Regularizer/Square:y:0-conv2d_1663/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/Sum�
$conv2d_1663/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1663/kernel/Regularizer/mul/x�
"conv2d_1663/kernel/Regularizer/mulMul-conv2d_1663/kernel/Regularizer/mul/x:output:0+conv2d_1663/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/mul�
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1664_conv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype026
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1664/kernel/Regularizer/SquareSquare<conv2d_1664/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1664/kernel/Regularizer/Square�
$conv2d_1664/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1664/kernel/Regularizer/Const�
"conv2d_1664/kernel/Regularizer/SumSum)conv2d_1664/kernel/Regularizer/Square:y:0-conv2d_1664/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/Sum�
$conv2d_1664/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1664/kernel/Regularizer/mul/x�
"conv2d_1664/kernel/Regularizer/mulMul-conv2d_1664/kernel/Regularizer/mul/x:output:0+conv2d_1664/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/mul�
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOpReadVariableOp*conv2d_1665_conv2d_readvariableop_resource*(
_output_shapes
:��*
dtype026
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1665/kernel/Regularizer/SquareSquare<conv2d_1665/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1665/kernel/Regularizer/Square�
$conv2d_1665/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1665/kernel/Regularizer/Const�
"conv2d_1665/kernel/Regularizer/SumSum)conv2d_1665/kernel/Regularizer/Square:y:0-conv2d_1665/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/Sum�
$conv2d_1665/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1665/kernel/Regularizer/mul/x�
"conv2d_1665/kernel/Regularizer/mulMul-conv2d_1665/kernel/Regularizer/mul/x:output:0+conv2d_1665/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/mul�
2dense_338/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_338_matmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype024
2dense_338/kernel/Regularizer/Square/ReadVariableOp�
#dense_338/kernel/Regularizer/SquareSquare:dense_338/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_338/kernel/Regularizer/Square�
"dense_338/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_338/kernel/Regularizer/Const�
 dense_338/kernel/Regularizer/SumSum'dense_338/kernel/Regularizer/Square:y:0+dense_338/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/Sum�
"dense_338/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_338/kernel/Regularizer/mul/x�
 dense_338/kernel/Regularizer/mulMul+dense_338/kernel/Regularizer/mul/x:output:0)dense_338/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/mul�
2dense_339/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_339_matmul_readvariableop_resource*
_output_shapes

:@+*
dtype024
2dense_339/kernel/Regularizer/Square/ReadVariableOp�
#dense_339/kernel/Regularizer/SquareSquare:dense_339/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_339/kernel/Regularizer/Square�
"dense_339/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_339/kernel/Regularizer/Const�
 dense_339/kernel/Regularizer/SumSum'dense_339/kernel/Regularizer/Square:y:0+dense_339/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/Sum�
"dense_339/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_339/kernel/Regularizer/mul/x�
 dense_339/kernel/Regularizer/mulMul+dense_339/kernel/Regularizer/mul/x:output:0)dense_339/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/mulp
IdentityIdentitydense_339/Relu:activations:0*
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
E__inference_dense_339_layer_call_and_return_conditional_losses_802864

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
2dense_339/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@+*
dtype024
2dense_339/kernel/Regularizer/Square/ReadVariableOp�
#dense_339/kernel/Regularizer/SquareSquare:dense_339/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_339/kernel/Regularizer/Square�
"dense_339/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_339/kernel/Regularizer/Const�
 dense_339/kernel/Regularizer/SumSum'dense_339/kernel/Regularizer/Square:y:0+dense_339/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/Sum�
"dense_339/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_339/kernel/Regularizer/mul/x�
 dense_339/kernel/Regularizer/mulMul+dense_339/kernel/Regularizer/mul/x:output:0)dense_339/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/mulf
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
�
$__inference_signature_wrapper_802144
	input_239
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
StatefulPartitionedCallStatefulPartitionedCall	input_239unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
!__inference__wrapped_model_8011532
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
_user_specified_name	input_239
�
�
G__inference_conv2d_1664_layer_call_and_return_conditional_losses_801372

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
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype026
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1664/kernel/Regularizer/SquareSquare<conv2d_1664/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1664/kernel/Regularizer/Square�
$conv2d_1664/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1664/kernel/Regularizer/Const�
"conv2d_1664/kernel/Regularizer/SumSum)conv2d_1664/kernel/Regularizer/Square:y:0-conv2d_1664/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/Sum�
$conv2d_1664/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1664/kernel/Regularizer/mul/x�
"conv2d_1664/kernel/Regularizer/mulMul-conv2d_1664/kernel/Regularizer/mul/x:output:0+conv2d_1664/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/mulo
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
�
�
G__inference_conv2d_1665_layer_call_and_return_conditional_losses_802762

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
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype026
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1665/kernel/Regularizer/SquareSquare<conv2d_1665/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1665/kernel/Regularizer/Square�
$conv2d_1665/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1665/kernel/Regularizer/Const�
"conv2d_1665/kernel/Regularizer/SumSum)conv2d_1665/kernel/Regularizer/Square:y:0-conv2d_1665/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/Sum�
$conv2d_1665/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1665/kernel/Regularizer/mul/x�
"conv2d_1665/kernel/Regularizer/mulMul-conv2d_1665/kernel/Regularizer/mul/x:output:0+conv2d_1665/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/mulo
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
�
H
,__inference_flatten_196_layer_call_fn_802782

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
G__inference_flatten_196_layer_call_and_return_conditional_losses_8014272
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
�
�
,__inference_conv2d_1659_layer_call_fn_802579

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
G__inference_conv2d_1659_layer_call_and_return_conditional_losses_8012072
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
�
�
G__inference_conv2d_1660_layer_call_and_return_conditional_losses_802602

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
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1660/kernel/Regularizer/SquareSquare<conv2d_1660/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1660/kernel/Regularizer/Square�
$conv2d_1660/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1660/kernel/Regularizer/Const�
"conv2d_1660/kernel/Regularizer/SumSum)conv2d_1660/kernel/Regularizer/Square:y:0-conv2d_1660/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/Sum�
$conv2d_1660/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1660/kernel/Regularizer/mul/x�
"conv2d_1660/kernel/Regularizer/mulMul-conv2d_1660/kernel/Regularizer/mul/x:output:0+conv2d_1660/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/muln
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
�
F
*__inference_dropout_5_layer_call_fn_802841

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
E__inference_dropout_5_layer_call_and_return_conditional_losses_8014852
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
�
r
__inference_loss_fn_0_802884A
=conv2d_1658_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1658_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1658/kernel/Regularizer/SquareSquare<conv2d_1658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1658/kernel/Regularizer/Square�
$conv2d_1658/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1658/kernel/Regularizer/Const�
"conv2d_1658/kernel/Regularizer/SumSum)conv2d_1658/kernel/Regularizer/Square:y:0-conv2d_1658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/Sum�
$conv2d_1658/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1658/kernel/Regularizer/mul/x�
"conv2d_1658/kernel/Regularizer/mulMul-conv2d_1658/kernel/Regularizer/mul/x:output:0+conv2d_1658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/muli
IdentityIdentity&conv2d_1658/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
r
__inference_loss_fn_7_802961A
=conv2d_1665_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1665_kernel_regularizer_square_readvariableop_resource*(
_output_shapes
:��*
dtype026
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1665/kernel/Regularizer/SquareSquare<conv2d_1665/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1665/kernel/Regularizer/Square�
$conv2d_1665/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1665/kernel/Regularizer/Const�
"conv2d_1665/kernel/Regularizer/SumSum)conv2d_1665/kernel/Regularizer/Square:y:0-conv2d_1665/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/Sum�
$conv2d_1665/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1665/kernel/Regularizer/mul/x�
"conv2d_1665/kernel/Regularizer/mulMul-conv2d_1665/kernel/Regularizer/mul/x:output:0+conv2d_1665/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/muli
IdentityIdentity&conv2d_1665/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
,__inference_conv2d_1664_layer_call_fn_802739

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
G__inference_conv2d_1664_layer_call_and_return_conditional_losses_8013722
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
��
�
H__inference_simple_model_layer_call_and_return_conditional_losses_801827

inputs
conv2d_1658_801714
conv2d_1658_801716
conv2d_1659_801719
conv2d_1659_801721
conv2d_1660_801724
conv2d_1660_801726
conv2d_1661_801729
conv2d_1661_801731
conv2d_1662_801734
conv2d_1662_801736
conv2d_1663_801739
conv2d_1663_801741
conv2d_1664_801744
conv2d_1664_801746
conv2d_1665_801749
conv2d_1665_801751
dense_338_801755
dense_338_801757
dense_339_801761
dense_339_801763
identity��#conv2d_1658/StatefulPartitionedCall�#conv2d_1659/StatefulPartitionedCall�#conv2d_1660/StatefulPartitionedCall�#conv2d_1661/StatefulPartitionedCall�#conv2d_1662/StatefulPartitionedCall�#conv2d_1663/StatefulPartitionedCall�#conv2d_1664/StatefulPartitionedCall�#conv2d_1665/StatefulPartitionedCall�!dense_338/StatefulPartitionedCall�!dense_339/StatefulPartitionedCall�!dropout_5/StatefulPartitionedCall�
#conv2d_1658/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1658_801714conv2d_1658_801716*
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
G__inference_conv2d_1658_layer_call_and_return_conditional_losses_8011742%
#conv2d_1658/StatefulPartitionedCall�
#conv2d_1659/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1658/StatefulPartitionedCall:output:0conv2d_1659_801719conv2d_1659_801721*
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
G__inference_conv2d_1659_layer_call_and_return_conditional_losses_8012072%
#conv2d_1659/StatefulPartitionedCall�
#conv2d_1660/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1659/StatefulPartitionedCall:output:0conv2d_1660_801724conv2d_1660_801726*
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
G__inference_conv2d_1660_layer_call_and_return_conditional_losses_8012402%
#conv2d_1660/StatefulPartitionedCall�
#conv2d_1661/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1660/StatefulPartitionedCall:output:0conv2d_1661_801729conv2d_1661_801731*
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
G__inference_conv2d_1661_layer_call_and_return_conditional_losses_8012732%
#conv2d_1661/StatefulPartitionedCall�
#conv2d_1662/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1661/StatefulPartitionedCall:output:0conv2d_1662_801734conv2d_1662_801736*
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
G__inference_conv2d_1662_layer_call_and_return_conditional_losses_8013062%
#conv2d_1662/StatefulPartitionedCall�
#conv2d_1663/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1662/StatefulPartitionedCall:output:0conv2d_1663_801739conv2d_1663_801741*
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
G__inference_conv2d_1663_layer_call_and_return_conditional_losses_8013392%
#conv2d_1663/StatefulPartitionedCall�
#conv2d_1664/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1663/StatefulPartitionedCall:output:0conv2d_1664_801744conv2d_1664_801746*
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
G__inference_conv2d_1664_layer_call_and_return_conditional_losses_8013722%
#conv2d_1664/StatefulPartitionedCall�
#conv2d_1665/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1664/StatefulPartitionedCall:output:0conv2d_1665_801749conv2d_1665_801751*
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
G__inference_conv2d_1665_layer_call_and_return_conditional_losses_8014052%
#conv2d_1665/StatefulPartitionedCall�
flatten_196/PartitionedCallPartitionedCall,conv2d_1665/StatefulPartitionedCall:output:0*
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
G__inference_flatten_196_layer_call_and_return_conditional_losses_8014272
flatten_196/PartitionedCall�
!dense_338/StatefulPartitionedCallStatefulPartitionedCall$flatten_196/PartitionedCall:output:0dense_338_801755dense_338_801757*
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
E__inference_dense_338_layer_call_and_return_conditional_losses_8014522#
!dense_338/StatefulPartitionedCall�
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall*dense_338/StatefulPartitionedCall:output:0*
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
E__inference_dropout_5_layer_call_and_return_conditional_losses_8014802#
!dropout_5/StatefulPartitionedCall�
!dense_339/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_339_801761dense_339_801763*
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
E__inference_dense_339_layer_call_and_return_conditional_losses_8015152#
!dense_339/StatefulPartitionedCall�
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1658_801714*&
_output_shapes
:*
dtype026
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1658/kernel/Regularizer/SquareSquare<conv2d_1658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1658/kernel/Regularizer/Square�
$conv2d_1658/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1658/kernel/Regularizer/Const�
"conv2d_1658/kernel/Regularizer/SumSum)conv2d_1658/kernel/Regularizer/Square:y:0-conv2d_1658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/Sum�
$conv2d_1658/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1658/kernel/Regularizer/mul/x�
"conv2d_1658/kernel/Regularizer/mulMul-conv2d_1658/kernel/Regularizer/mul/x:output:0+conv2d_1658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/mul�
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1659_801719*&
_output_shapes
:*
dtype026
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1659/kernel/Regularizer/SquareSquare<conv2d_1659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1659/kernel/Regularizer/Square�
$conv2d_1659/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1659/kernel/Regularizer/Const�
"conv2d_1659/kernel/Regularizer/SumSum)conv2d_1659/kernel/Regularizer/Square:y:0-conv2d_1659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/Sum�
$conv2d_1659/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1659/kernel/Regularizer/mul/x�
"conv2d_1659/kernel/Regularizer/mulMul-conv2d_1659/kernel/Regularizer/mul/x:output:0+conv2d_1659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/mul�
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1660_801724*&
_output_shapes
: *
dtype026
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1660/kernel/Regularizer/SquareSquare<conv2d_1660/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1660/kernel/Regularizer/Square�
$conv2d_1660/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1660/kernel/Regularizer/Const�
"conv2d_1660/kernel/Regularizer/SumSum)conv2d_1660/kernel/Regularizer/Square:y:0-conv2d_1660/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/Sum�
$conv2d_1660/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1660/kernel/Regularizer/mul/x�
"conv2d_1660/kernel/Regularizer/mulMul-conv2d_1660/kernel/Regularizer/mul/x:output:0+conv2d_1660/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/mul�
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1661_801729*&
_output_shapes
:  *
dtype026
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1661/kernel/Regularizer/SquareSquare<conv2d_1661/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1661/kernel/Regularizer/Square�
$conv2d_1661/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1661/kernel/Regularizer/Const�
"conv2d_1661/kernel/Regularizer/SumSum)conv2d_1661/kernel/Regularizer/Square:y:0-conv2d_1661/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/Sum�
$conv2d_1661/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1661/kernel/Regularizer/mul/x�
"conv2d_1661/kernel/Regularizer/mulMul-conv2d_1661/kernel/Regularizer/mul/x:output:0+conv2d_1661/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/mul�
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1662_801734*&
_output_shapes
: @*
dtype026
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1662/kernel/Regularizer/SquareSquare<conv2d_1662/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1662/kernel/Regularizer/Square�
$conv2d_1662/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1662/kernel/Regularizer/Const�
"conv2d_1662/kernel/Regularizer/SumSum)conv2d_1662/kernel/Regularizer/Square:y:0-conv2d_1662/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/Sum�
$conv2d_1662/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1662/kernel/Regularizer/mul/x�
"conv2d_1662/kernel/Regularizer/mulMul-conv2d_1662/kernel/Regularizer/mul/x:output:0+conv2d_1662/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/mul�
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1663_801739*&
_output_shapes
:@@*
dtype026
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1663/kernel/Regularizer/SquareSquare<conv2d_1663/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1663/kernel/Regularizer/Square�
$conv2d_1663/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1663/kernel/Regularizer/Const�
"conv2d_1663/kernel/Regularizer/SumSum)conv2d_1663/kernel/Regularizer/Square:y:0-conv2d_1663/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/Sum�
$conv2d_1663/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1663/kernel/Regularizer/mul/x�
"conv2d_1663/kernel/Regularizer/mulMul-conv2d_1663/kernel/Regularizer/mul/x:output:0+conv2d_1663/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/mul�
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1664_801744*'
_output_shapes
:@�*
dtype026
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1664/kernel/Regularizer/SquareSquare<conv2d_1664/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1664/kernel/Regularizer/Square�
$conv2d_1664/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1664/kernel/Regularizer/Const�
"conv2d_1664/kernel/Regularizer/SumSum)conv2d_1664/kernel/Regularizer/Square:y:0-conv2d_1664/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/Sum�
$conv2d_1664/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1664/kernel/Regularizer/mul/x�
"conv2d_1664/kernel/Regularizer/mulMul-conv2d_1664/kernel/Regularizer/mul/x:output:0+conv2d_1664/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/mul�
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1665_801749*(
_output_shapes
:��*
dtype026
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1665/kernel/Regularizer/SquareSquare<conv2d_1665/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1665/kernel/Regularizer/Square�
$conv2d_1665/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1665/kernel/Regularizer/Const�
"conv2d_1665/kernel/Regularizer/SumSum)conv2d_1665/kernel/Regularizer/Square:y:0-conv2d_1665/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/Sum�
$conv2d_1665/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1665/kernel/Regularizer/mul/x�
"conv2d_1665/kernel/Regularizer/mulMul-conv2d_1665/kernel/Regularizer/mul/x:output:0+conv2d_1665/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/mul�
2dense_338/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_338_801755* 
_output_shapes
:
��@*
dtype024
2dense_338/kernel/Regularizer/Square/ReadVariableOp�
#dense_338/kernel/Regularizer/SquareSquare:dense_338/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_338/kernel/Regularizer/Square�
"dense_338/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_338/kernel/Regularizer/Const�
 dense_338/kernel/Regularizer/SumSum'dense_338/kernel/Regularizer/Square:y:0+dense_338/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/Sum�
"dense_338/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_338/kernel/Regularizer/mul/x�
 dense_338/kernel/Regularizer/mulMul+dense_338/kernel/Regularizer/mul/x:output:0)dense_338/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/mul�
2dense_339/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_339_801761*
_output_shapes

:@+*
dtype024
2dense_339/kernel/Regularizer/Square/ReadVariableOp�
#dense_339/kernel/Regularizer/SquareSquare:dense_339/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_339/kernel/Regularizer/Square�
"dense_339/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_339/kernel/Regularizer/Const�
 dense_339/kernel/Regularizer/SumSum'dense_339/kernel/Regularizer/Square:y:0+dense_339/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/Sum�
"dense_339/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_339/kernel/Regularizer/mul/x�
 dense_339/kernel/Regularizer/mulMul+dense_339/kernel/Regularizer/mul/x:output:0)dense_339/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/mul�
IdentityIdentity*dense_339/StatefulPartitionedCall:output:0$^conv2d_1658/StatefulPartitionedCall$^conv2d_1659/StatefulPartitionedCall$^conv2d_1660/StatefulPartitionedCall$^conv2d_1661/StatefulPartitionedCall$^conv2d_1662/StatefulPartitionedCall$^conv2d_1663/StatefulPartitionedCall$^conv2d_1664/StatefulPartitionedCall$^conv2d_1665/StatefulPartitionedCall"^dense_338/StatefulPartitionedCall"^dense_339/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1658/StatefulPartitionedCall#conv2d_1658/StatefulPartitionedCall2J
#conv2d_1659/StatefulPartitionedCall#conv2d_1659/StatefulPartitionedCall2J
#conv2d_1660/StatefulPartitionedCall#conv2d_1660/StatefulPartitionedCall2J
#conv2d_1661/StatefulPartitionedCall#conv2d_1661/StatefulPartitionedCall2J
#conv2d_1662/StatefulPartitionedCall#conv2d_1662/StatefulPartitionedCall2J
#conv2d_1663/StatefulPartitionedCall#conv2d_1663/StatefulPartitionedCall2J
#conv2d_1664/StatefulPartitionedCall#conv2d_1664/StatefulPartitionedCall2J
#conv2d_1665/StatefulPartitionedCall#conv2d_1665/StatefulPartitionedCall2F
!dense_338/StatefulPartitionedCall!dense_338/StatefulPartitionedCall2F
!dense_339/StatefulPartitionedCall!dense_339/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
�
G__inference_conv2d_1658_layer_call_and_return_conditional_losses_802538

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
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1658/kernel/Regularizer/SquareSquare<conv2d_1658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1658/kernel/Regularizer/Square�
$conv2d_1658/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1658/kernel/Regularizer/Const�
"conv2d_1658/kernel/Regularizer/SumSum)conv2d_1658/kernel/Regularizer/Square:y:0-conv2d_1658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/Sum�
$conv2d_1658/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1658/kernel/Regularizer/mul/x�
"conv2d_1658/kernel/Regularizer/mulMul-conv2d_1658/kernel/Regularizer/mul/x:output:0+conv2d_1658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/muln
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
�
�
G__inference_conv2d_1665_layer_call_and_return_conditional_losses_801405

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
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:��*
dtype026
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1665/kernel/Regularizer/SquareSquare<conv2d_1665/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1665/kernel/Regularizer/Square�
$conv2d_1665/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1665/kernel/Regularizer/Const�
"conv2d_1665/kernel/Regularizer/SumSum)conv2d_1665/kernel/Regularizer/Square:y:0-conv2d_1665/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/Sum�
$conv2d_1665/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1665/kernel/Regularizer/mul/x�
"conv2d_1665/kernel/Regularizer/mulMul-conv2d_1665/kernel/Regularizer/mul/x:output:0+conv2d_1665/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/mulo
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

p
__inference_loss_fn_8_802972?
;dense_338_kernel_regularizer_square_readvariableop_resource
identity��
2dense_338/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_338_kernel_regularizer_square_readvariableop_resource* 
_output_shapes
:
��@*
dtype024
2dense_338/kernel/Regularizer/Square/ReadVariableOp�
#dense_338/kernel/Regularizer/SquareSquare:dense_338/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_338/kernel/Regularizer/Square�
"dense_338/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_338/kernel/Regularizer/Const�
 dense_338/kernel/Regularizer/SumSum'dense_338/kernel/Regularizer/Square:y:0+dense_338/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/Sum�
"dense_338/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_338/kernel/Regularizer/mul/x�
 dense_338/kernel/Regularizer/mulMul+dense_338/kernel/Regularizer/mul/x:output:0)dense_338/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/mulg
IdentityIdentity$dense_338/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�

*__inference_dense_338_layer_call_fn_802814

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
E__inference_dense_338_layer_call_and_return_conditional_losses_8014522
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
�

p
__inference_loss_fn_9_802983?
;dense_339_kernel_regularizer_square_readvariableop_resource
identity��
2dense_339/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_339_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:@+*
dtype024
2dense_339/kernel/Regularizer/Square/ReadVariableOp�
#dense_339/kernel/Regularizer/SquareSquare:dense_339/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_339/kernel/Regularizer/Square�
"dense_339/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_339/kernel/Regularizer/Const�
 dense_339/kernel/Regularizer/SumSum'dense_339/kernel/Regularizer/Square:y:0+dense_339/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/Sum�
"dense_339/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_339/kernel/Regularizer/mul/x�
 dense_339/kernel/Regularizer/mulMul+dense_339/kernel/Regularizer/mul/x:output:0)dense_339/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/mulg
IdentityIdentity$dense_339/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
r
__inference_loss_fn_2_802906A
=conv2d_1660_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1660_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1660/kernel/Regularizer/SquareSquare<conv2d_1660/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1660/kernel/Regularizer/Square�
$conv2d_1660/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1660/kernel/Regularizer/Const�
"conv2d_1660/kernel/Regularizer/SumSum)conv2d_1660/kernel/Regularizer/Square:y:0-conv2d_1660/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/Sum�
$conv2d_1660/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1660/kernel/Regularizer/mul/x�
"conv2d_1660/kernel/Regularizer/mulMul-conv2d_1660/kernel/Regularizer/mul/x:output:0+conv2d_1660/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/muli
IdentityIdentity&conv2d_1660/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
,__inference_conv2d_1661_layer_call_fn_802643

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
G__inference_conv2d_1661_layer_call_and_return_conditional_losses_8012732
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
�
�
E__inference_dense_339_layer_call_and_return_conditional_losses_801515

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
2dense_339/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@+*
dtype024
2dense_339/kernel/Regularizer/Square/ReadVariableOp�
#dense_339/kernel/Regularizer/SquareSquare:dense_339/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_339/kernel/Regularizer/Square�
"dense_339/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_339/kernel/Regularizer/Const�
 dense_339/kernel/Regularizer/SumSum'dense_339/kernel/Regularizer/Square:y:0+dense_339/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/Sum�
"dense_339/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_339/kernel/Regularizer/mul/x�
 dense_339/kernel/Regularizer/mulMul+dense_339/kernel/Regularizer/mul/x:output:0)dense_339/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/mulf
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
�
-__inference_simple_model_layer_call_fn_802515

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
H__inference_simple_model_layer_call_and_return_conditional_losses_8019882
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
��
�
__inference__traced_save_803210
file_prefix1
-savev2_conv2d_1658_kernel_read_readvariableop/
+savev2_conv2d_1658_bias_read_readvariableop1
-savev2_conv2d_1659_kernel_read_readvariableop/
+savev2_conv2d_1659_bias_read_readvariableop1
-savev2_conv2d_1660_kernel_read_readvariableop/
+savev2_conv2d_1660_bias_read_readvariableop1
-savev2_conv2d_1661_kernel_read_readvariableop/
+savev2_conv2d_1661_bias_read_readvariableop1
-savev2_conv2d_1662_kernel_read_readvariableop/
+savev2_conv2d_1662_bias_read_readvariableop1
-savev2_conv2d_1663_kernel_read_readvariableop/
+savev2_conv2d_1663_bias_read_readvariableop1
-savev2_conv2d_1664_kernel_read_readvariableop/
+savev2_conv2d_1664_bias_read_readvariableop1
-savev2_conv2d_1665_kernel_read_readvariableop/
+savev2_conv2d_1665_bias_read_readvariableop/
+savev2_dense_338_kernel_read_readvariableop-
)savev2_dense_338_bias_read_readvariableop/
+savev2_dense_339_kernel_read_readvariableop-
)savev2_dense_339_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop8
4savev2_adam_conv2d_1658_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1658_bias_m_read_readvariableop8
4savev2_adam_conv2d_1659_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1659_bias_m_read_readvariableop8
4savev2_adam_conv2d_1660_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1660_bias_m_read_readvariableop8
4savev2_adam_conv2d_1661_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1661_bias_m_read_readvariableop8
4savev2_adam_conv2d_1662_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1662_bias_m_read_readvariableop8
4savev2_adam_conv2d_1663_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1663_bias_m_read_readvariableop8
4savev2_adam_conv2d_1664_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1664_bias_m_read_readvariableop8
4savev2_adam_conv2d_1665_kernel_m_read_readvariableop6
2savev2_adam_conv2d_1665_bias_m_read_readvariableop6
2savev2_adam_dense_338_kernel_m_read_readvariableop4
0savev2_adam_dense_338_bias_m_read_readvariableop6
2savev2_adam_dense_339_kernel_m_read_readvariableop4
0savev2_adam_dense_339_bias_m_read_readvariableop8
4savev2_adam_conv2d_1658_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1658_bias_v_read_readvariableop8
4savev2_adam_conv2d_1659_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1659_bias_v_read_readvariableop8
4savev2_adam_conv2d_1660_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1660_bias_v_read_readvariableop8
4savev2_adam_conv2d_1661_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1661_bias_v_read_readvariableop8
4savev2_adam_conv2d_1662_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1662_bias_v_read_readvariableop8
4savev2_adam_conv2d_1663_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1663_bias_v_read_readvariableop8
4savev2_adam_conv2d_1664_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1664_bias_v_read_readvariableop8
4savev2_adam_conv2d_1665_kernel_v_read_readvariableop6
2savev2_adam_conv2d_1665_bias_v_read_readvariableop6
2savev2_adam_dense_338_kernel_v_read_readvariableop4
0savev2_adam_dense_338_bias_v_read_readvariableop6
2savev2_adam_dense_339_kernel_v_read_readvariableop4
0savev2_adam_dense_339_bias_v_read_readvariableop
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
value3B1 B+_temp_43d209d05c524d4e8ee5fe840efbde8b/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_conv2d_1658_kernel_read_readvariableop+savev2_conv2d_1658_bias_read_readvariableop-savev2_conv2d_1659_kernel_read_readvariableop+savev2_conv2d_1659_bias_read_readvariableop-savev2_conv2d_1660_kernel_read_readvariableop+savev2_conv2d_1660_bias_read_readvariableop-savev2_conv2d_1661_kernel_read_readvariableop+savev2_conv2d_1661_bias_read_readvariableop-savev2_conv2d_1662_kernel_read_readvariableop+savev2_conv2d_1662_bias_read_readvariableop-savev2_conv2d_1663_kernel_read_readvariableop+savev2_conv2d_1663_bias_read_readvariableop-savev2_conv2d_1664_kernel_read_readvariableop+savev2_conv2d_1664_bias_read_readvariableop-savev2_conv2d_1665_kernel_read_readvariableop+savev2_conv2d_1665_bias_read_readvariableop+savev2_dense_338_kernel_read_readvariableop)savev2_dense_338_bias_read_readvariableop+savev2_dense_339_kernel_read_readvariableop)savev2_dense_339_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop4savev2_adam_conv2d_1658_kernel_m_read_readvariableop2savev2_adam_conv2d_1658_bias_m_read_readvariableop4savev2_adam_conv2d_1659_kernel_m_read_readvariableop2savev2_adam_conv2d_1659_bias_m_read_readvariableop4savev2_adam_conv2d_1660_kernel_m_read_readvariableop2savev2_adam_conv2d_1660_bias_m_read_readvariableop4savev2_adam_conv2d_1661_kernel_m_read_readvariableop2savev2_adam_conv2d_1661_bias_m_read_readvariableop4savev2_adam_conv2d_1662_kernel_m_read_readvariableop2savev2_adam_conv2d_1662_bias_m_read_readvariableop4savev2_adam_conv2d_1663_kernel_m_read_readvariableop2savev2_adam_conv2d_1663_bias_m_read_readvariableop4savev2_adam_conv2d_1664_kernel_m_read_readvariableop2savev2_adam_conv2d_1664_bias_m_read_readvariableop4savev2_adam_conv2d_1665_kernel_m_read_readvariableop2savev2_adam_conv2d_1665_bias_m_read_readvariableop2savev2_adam_dense_338_kernel_m_read_readvariableop0savev2_adam_dense_338_bias_m_read_readvariableop2savev2_adam_dense_339_kernel_m_read_readvariableop0savev2_adam_dense_339_bias_m_read_readvariableop4savev2_adam_conv2d_1658_kernel_v_read_readvariableop2savev2_adam_conv2d_1658_bias_v_read_readvariableop4savev2_adam_conv2d_1659_kernel_v_read_readvariableop2savev2_adam_conv2d_1659_bias_v_read_readvariableop4savev2_adam_conv2d_1660_kernel_v_read_readvariableop2savev2_adam_conv2d_1660_bias_v_read_readvariableop4savev2_adam_conv2d_1661_kernel_v_read_readvariableop2savev2_adam_conv2d_1661_bias_v_read_readvariableop4savev2_adam_conv2d_1662_kernel_v_read_readvariableop2savev2_adam_conv2d_1662_bias_v_read_readvariableop4savev2_adam_conv2d_1663_kernel_v_read_readvariableop2savev2_adam_conv2d_1663_bias_v_read_readvariableop4savev2_adam_conv2d_1664_kernel_v_read_readvariableop2savev2_adam_conv2d_1664_bias_v_read_readvariableop4savev2_adam_conv2d_1665_kernel_v_read_readvariableop2savev2_adam_conv2d_1665_bias_v_read_readvariableop2savev2_adam_dense_338_kernel_v_read_readvariableop0savev2_adam_dense_338_bias_v_read_readvariableop2savev2_adam_dense_339_kernel_v_read_readvariableop0savev2_adam_dense_339_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
��
�
H__inference_simple_model_layer_call_and_return_conditional_losses_801988

inputs
conv2d_1658_801875
conv2d_1658_801877
conv2d_1659_801880
conv2d_1659_801882
conv2d_1660_801885
conv2d_1660_801887
conv2d_1661_801890
conv2d_1661_801892
conv2d_1662_801895
conv2d_1662_801897
conv2d_1663_801900
conv2d_1663_801902
conv2d_1664_801905
conv2d_1664_801907
conv2d_1665_801910
conv2d_1665_801912
dense_338_801916
dense_338_801918
dense_339_801922
dense_339_801924
identity��#conv2d_1658/StatefulPartitionedCall�#conv2d_1659/StatefulPartitionedCall�#conv2d_1660/StatefulPartitionedCall�#conv2d_1661/StatefulPartitionedCall�#conv2d_1662/StatefulPartitionedCall�#conv2d_1663/StatefulPartitionedCall�#conv2d_1664/StatefulPartitionedCall�#conv2d_1665/StatefulPartitionedCall�!dense_338/StatefulPartitionedCall�!dense_339/StatefulPartitionedCall�
#conv2d_1658/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_1658_801875conv2d_1658_801877*
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
G__inference_conv2d_1658_layer_call_and_return_conditional_losses_8011742%
#conv2d_1658/StatefulPartitionedCall�
#conv2d_1659/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1658/StatefulPartitionedCall:output:0conv2d_1659_801880conv2d_1659_801882*
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
G__inference_conv2d_1659_layer_call_and_return_conditional_losses_8012072%
#conv2d_1659/StatefulPartitionedCall�
#conv2d_1660/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1659/StatefulPartitionedCall:output:0conv2d_1660_801885conv2d_1660_801887*
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
G__inference_conv2d_1660_layer_call_and_return_conditional_losses_8012402%
#conv2d_1660/StatefulPartitionedCall�
#conv2d_1661/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1660/StatefulPartitionedCall:output:0conv2d_1661_801890conv2d_1661_801892*
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
G__inference_conv2d_1661_layer_call_and_return_conditional_losses_8012732%
#conv2d_1661/StatefulPartitionedCall�
#conv2d_1662/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1661/StatefulPartitionedCall:output:0conv2d_1662_801895conv2d_1662_801897*
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
G__inference_conv2d_1662_layer_call_and_return_conditional_losses_8013062%
#conv2d_1662/StatefulPartitionedCall�
#conv2d_1663/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1662/StatefulPartitionedCall:output:0conv2d_1663_801900conv2d_1663_801902*
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
G__inference_conv2d_1663_layer_call_and_return_conditional_losses_8013392%
#conv2d_1663/StatefulPartitionedCall�
#conv2d_1664/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1663/StatefulPartitionedCall:output:0conv2d_1664_801905conv2d_1664_801907*
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
G__inference_conv2d_1664_layer_call_and_return_conditional_losses_8013722%
#conv2d_1664/StatefulPartitionedCall�
#conv2d_1665/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1664/StatefulPartitionedCall:output:0conv2d_1665_801910conv2d_1665_801912*
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
G__inference_conv2d_1665_layer_call_and_return_conditional_losses_8014052%
#conv2d_1665/StatefulPartitionedCall�
flatten_196/PartitionedCallPartitionedCall,conv2d_1665/StatefulPartitionedCall:output:0*
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
G__inference_flatten_196_layer_call_and_return_conditional_losses_8014272
flatten_196/PartitionedCall�
!dense_338/StatefulPartitionedCallStatefulPartitionedCall$flatten_196/PartitionedCall:output:0dense_338_801916dense_338_801918*
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
E__inference_dense_338_layer_call_and_return_conditional_losses_8014522#
!dense_338/StatefulPartitionedCall�
dropout_5/PartitionedCallPartitionedCall*dense_338/StatefulPartitionedCall:output:0*
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
E__inference_dropout_5_layer_call_and_return_conditional_losses_8014852
dropout_5/PartitionedCall�
!dense_339/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_339_801922dense_339_801924*
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
E__inference_dense_339_layer_call_and_return_conditional_losses_8015152#
!dense_339/StatefulPartitionedCall�
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1658_801875*&
_output_shapes
:*
dtype026
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1658/kernel/Regularizer/SquareSquare<conv2d_1658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1658/kernel/Regularizer/Square�
$conv2d_1658/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1658/kernel/Regularizer/Const�
"conv2d_1658/kernel/Regularizer/SumSum)conv2d_1658/kernel/Regularizer/Square:y:0-conv2d_1658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/Sum�
$conv2d_1658/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1658/kernel/Regularizer/mul/x�
"conv2d_1658/kernel/Regularizer/mulMul-conv2d_1658/kernel/Regularizer/mul/x:output:0+conv2d_1658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/mul�
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1659_801880*&
_output_shapes
:*
dtype026
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1659/kernel/Regularizer/SquareSquare<conv2d_1659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1659/kernel/Regularizer/Square�
$conv2d_1659/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1659/kernel/Regularizer/Const�
"conv2d_1659/kernel/Regularizer/SumSum)conv2d_1659/kernel/Regularizer/Square:y:0-conv2d_1659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/Sum�
$conv2d_1659/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1659/kernel/Regularizer/mul/x�
"conv2d_1659/kernel/Regularizer/mulMul-conv2d_1659/kernel/Regularizer/mul/x:output:0+conv2d_1659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/mul�
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1660_801885*&
_output_shapes
: *
dtype026
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1660/kernel/Regularizer/SquareSquare<conv2d_1660/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1660/kernel/Regularizer/Square�
$conv2d_1660/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1660/kernel/Regularizer/Const�
"conv2d_1660/kernel/Regularizer/SumSum)conv2d_1660/kernel/Regularizer/Square:y:0-conv2d_1660/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/Sum�
$conv2d_1660/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1660/kernel/Regularizer/mul/x�
"conv2d_1660/kernel/Regularizer/mulMul-conv2d_1660/kernel/Regularizer/mul/x:output:0+conv2d_1660/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/mul�
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1661_801890*&
_output_shapes
:  *
dtype026
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1661/kernel/Regularizer/SquareSquare<conv2d_1661/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1661/kernel/Regularizer/Square�
$conv2d_1661/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1661/kernel/Regularizer/Const�
"conv2d_1661/kernel/Regularizer/SumSum)conv2d_1661/kernel/Regularizer/Square:y:0-conv2d_1661/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/Sum�
$conv2d_1661/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1661/kernel/Regularizer/mul/x�
"conv2d_1661/kernel/Regularizer/mulMul-conv2d_1661/kernel/Regularizer/mul/x:output:0+conv2d_1661/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/mul�
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1662_801895*&
_output_shapes
: @*
dtype026
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1662/kernel/Regularizer/SquareSquare<conv2d_1662/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1662/kernel/Regularizer/Square�
$conv2d_1662/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1662/kernel/Regularizer/Const�
"conv2d_1662/kernel/Regularizer/SumSum)conv2d_1662/kernel/Regularizer/Square:y:0-conv2d_1662/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/Sum�
$conv2d_1662/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1662/kernel/Regularizer/mul/x�
"conv2d_1662/kernel/Regularizer/mulMul-conv2d_1662/kernel/Regularizer/mul/x:output:0+conv2d_1662/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/mul�
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1663_801900*&
_output_shapes
:@@*
dtype026
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1663/kernel/Regularizer/SquareSquare<conv2d_1663/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1663/kernel/Regularizer/Square�
$conv2d_1663/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1663/kernel/Regularizer/Const�
"conv2d_1663/kernel/Regularizer/SumSum)conv2d_1663/kernel/Regularizer/Square:y:0-conv2d_1663/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/Sum�
$conv2d_1663/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1663/kernel/Regularizer/mul/x�
"conv2d_1663/kernel/Regularizer/mulMul-conv2d_1663/kernel/Regularizer/mul/x:output:0+conv2d_1663/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/mul�
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1664_801905*'
_output_shapes
:@�*
dtype026
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1664/kernel/Regularizer/SquareSquare<conv2d_1664/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1664/kernel/Regularizer/Square�
$conv2d_1664/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1664/kernel/Regularizer/Const�
"conv2d_1664/kernel/Regularizer/SumSum)conv2d_1664/kernel/Regularizer/Square:y:0-conv2d_1664/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/Sum�
$conv2d_1664/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1664/kernel/Regularizer/mul/x�
"conv2d_1664/kernel/Regularizer/mulMul-conv2d_1664/kernel/Regularizer/mul/x:output:0+conv2d_1664/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/mul�
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1665_801910*(
_output_shapes
:��*
dtype026
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1665/kernel/Regularizer/SquareSquare<conv2d_1665/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1665/kernel/Regularizer/Square�
$conv2d_1665/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1665/kernel/Regularizer/Const�
"conv2d_1665/kernel/Regularizer/SumSum)conv2d_1665/kernel/Regularizer/Square:y:0-conv2d_1665/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/Sum�
$conv2d_1665/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1665/kernel/Regularizer/mul/x�
"conv2d_1665/kernel/Regularizer/mulMul-conv2d_1665/kernel/Regularizer/mul/x:output:0+conv2d_1665/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/mul�
2dense_338/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_338_801916* 
_output_shapes
:
��@*
dtype024
2dense_338/kernel/Regularizer/Square/ReadVariableOp�
#dense_338/kernel/Regularizer/SquareSquare:dense_338/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_338/kernel/Regularizer/Square�
"dense_338/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_338/kernel/Regularizer/Const�
 dense_338/kernel/Regularizer/SumSum'dense_338/kernel/Regularizer/Square:y:0+dense_338/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/Sum�
"dense_338/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_338/kernel/Regularizer/mul/x�
 dense_338/kernel/Regularizer/mulMul+dense_338/kernel/Regularizer/mul/x:output:0)dense_338/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/mul�
2dense_339/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_339_801922*
_output_shapes

:@+*
dtype024
2dense_339/kernel/Regularizer/Square/ReadVariableOp�
#dense_339/kernel/Regularizer/SquareSquare:dense_339/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_339/kernel/Regularizer/Square�
"dense_339/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_339/kernel/Regularizer/Const�
 dense_339/kernel/Regularizer/SumSum'dense_339/kernel/Regularizer/Square:y:0+dense_339/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/Sum�
"dense_339/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_339/kernel/Regularizer/mul/x�
 dense_339/kernel/Regularizer/mulMul+dense_339/kernel/Regularizer/mul/x:output:0)dense_339/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/mul�
IdentityIdentity*dense_339/StatefulPartitionedCall:output:0$^conv2d_1658/StatefulPartitionedCall$^conv2d_1659/StatefulPartitionedCall$^conv2d_1660/StatefulPartitionedCall$^conv2d_1661/StatefulPartitionedCall$^conv2d_1662/StatefulPartitionedCall$^conv2d_1663/StatefulPartitionedCall$^conv2d_1664/StatefulPartitionedCall$^conv2d_1665/StatefulPartitionedCall"^dense_338/StatefulPartitionedCall"^dense_339/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1658/StatefulPartitionedCall#conv2d_1658/StatefulPartitionedCall2J
#conv2d_1659/StatefulPartitionedCall#conv2d_1659/StatefulPartitionedCall2J
#conv2d_1660/StatefulPartitionedCall#conv2d_1660/StatefulPartitionedCall2J
#conv2d_1661/StatefulPartitionedCall#conv2d_1661/StatefulPartitionedCall2J
#conv2d_1662/StatefulPartitionedCall#conv2d_1662/StatefulPartitionedCall2J
#conv2d_1663/StatefulPartitionedCall#conv2d_1663/StatefulPartitionedCall2J
#conv2d_1664/StatefulPartitionedCall#conv2d_1664/StatefulPartitionedCall2J
#conv2d_1665/StatefulPartitionedCall#conv2d_1665/StatefulPartitionedCall2F
!dense_338/StatefulPartitionedCall!dense_338/StatefulPartitionedCall2F
!dense_339/StatefulPartitionedCall!dense_339/StatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
r
__inference_loss_fn_4_802928A
=conv2d_1662_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1662_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1662/kernel/Regularizer/SquareSquare<conv2d_1662/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1662/kernel/Regularizer/Square�
$conv2d_1662/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1662/kernel/Regularizer/Const�
"conv2d_1662/kernel/Regularizer/SumSum)conv2d_1662/kernel/Regularizer/Square:y:0-conv2d_1662/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/Sum�
$conv2d_1662/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1662/kernel/Regularizer/mul/x�
"conv2d_1662/kernel/Regularizer/mulMul-conv2d_1662/kernel/Regularizer/mul/x:output:0+conv2d_1662/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/muli
IdentityIdentity&conv2d_1662/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
-__inference_simple_model_layer_call_fn_801870
	input_239
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
StatefulPartitionedCallStatefulPartitionedCall	input_239unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
H__inference_simple_model_layer_call_and_return_conditional_losses_8018272
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
_user_specified_name	input_239
�
�
,__inference_conv2d_1658_layer_call_fn_802547

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
G__inference_conv2d_1658_layer_call_and_return_conditional_losses_8011742
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
G__inference_conv2d_1662_layer_call_and_return_conditional_losses_801306

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
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1662/kernel/Regularizer/SquareSquare<conv2d_1662/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1662/kernel/Regularizer/Square�
$conv2d_1662/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1662/kernel/Regularizer/Const�
"conv2d_1662/kernel/Regularizer/SumSum)conv2d_1662/kernel/Regularizer/Square:y:0-conv2d_1662/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/Sum�
$conv2d_1662/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1662/kernel/Regularizer/mul/x�
"conv2d_1662/kernel/Regularizer/mulMul-conv2d_1662/kernel/Regularizer/mul/x:output:0+conv2d_1662/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/muln
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
�
�
G__inference_conv2d_1658_layer_call_and_return_conditional_losses_801174

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
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1658/kernel/Regularizer/SquareSquare<conv2d_1658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1658/kernel/Regularizer/Square�
$conv2d_1658/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1658/kernel/Regularizer/Const�
"conv2d_1658/kernel/Regularizer/SumSum)conv2d_1658/kernel/Regularizer/Square:y:0-conv2d_1658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/Sum�
$conv2d_1658/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1658/kernel/Regularizer/mul/x�
"conv2d_1658/kernel/Regularizer/mulMul-conv2d_1658/kernel/Regularizer/mul/x:output:0+conv2d_1658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/muln
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
�
�
G__inference_conv2d_1659_layer_call_and_return_conditional_losses_801207

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
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1659/kernel/Regularizer/SquareSquare<conv2d_1659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1659/kernel/Regularizer/Square�
$conv2d_1659/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1659/kernel/Regularizer/Const�
"conv2d_1659/kernel/Regularizer/SumSum)conv2d_1659/kernel/Regularizer/Square:y:0-conv2d_1659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/Sum�
$conv2d_1659/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1659/kernel/Regularizer/mul/x�
"conv2d_1659/kernel/Regularizer/mulMul-conv2d_1659/kernel/Regularizer/mul/x:output:0+conv2d_1659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/muln
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
G__inference_conv2d_1663_layer_call_and_return_conditional_losses_802698

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
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1663/kernel/Regularizer/SquareSquare<conv2d_1663/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1663/kernel/Regularizer/Square�
$conv2d_1663/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1663/kernel/Regularizer/Const�
"conv2d_1663/kernel/Regularizer/SumSum)conv2d_1663/kernel/Regularizer/Square:y:0-conv2d_1663/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/Sum�
$conv2d_1663/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1663/kernel/Regularizer/mul/x�
"conv2d_1663/kernel/Regularizer/mulMul-conv2d_1663/kernel/Regularizer/mul/x:output:0+conv2d_1663/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/muln
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
�
�
G__inference_conv2d_1661_layer_call_and_return_conditional_losses_801273

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
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1661/kernel/Regularizer/SquareSquare<conv2d_1661/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1661/kernel/Regularizer/Square�
$conv2d_1661/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1661/kernel/Regularizer/Const�
"conv2d_1661/kernel/Regularizer/SumSum)conv2d_1661/kernel/Regularizer/Square:y:0-conv2d_1661/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/Sum�
$conv2d_1661/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1661/kernel/Regularizer/mul/x�
"conv2d_1661/kernel/Regularizer/mulMul-conv2d_1661/kernel/Regularizer/mul/x:output:0+conv2d_1661/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/muln
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
�

*__inference_dense_339_layer_call_fn_802873

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
E__inference_dense_339_layer_call_and_return_conditional_losses_8015152
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
�
�
G__inference_conv2d_1664_layer_call_and_return_conditional_losses_802730

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
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@�*
dtype026
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1664/kernel/Regularizer/SquareSquare<conv2d_1664/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1664/kernel/Regularizer/Square�
$conv2d_1664/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1664/kernel/Regularizer/Const�
"conv2d_1664/kernel/Regularizer/SumSum)conv2d_1664/kernel/Regularizer/Square:y:0-conv2d_1664/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/Sum�
$conv2d_1664/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1664/kernel/Regularizer/mul/x�
"conv2d_1664/kernel/Regularizer/mulMul-conv2d_1664/kernel/Regularizer/mul/x:output:0+conv2d_1664/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/mulo
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
�
�
G__inference_conv2d_1662_layer_call_and_return_conditional_losses_802666

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
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1662/kernel/Regularizer/SquareSquare<conv2d_1662/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1662/kernel/Regularizer/Square�
$conv2d_1662/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1662/kernel/Regularizer/Const�
"conv2d_1662/kernel/Regularizer/SumSum)conv2d_1662/kernel/Regularizer/Square:y:0-conv2d_1662/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/Sum�
$conv2d_1662/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1662/kernel/Regularizer/mul/x�
"conv2d_1662/kernel/Regularizer/mulMul-conv2d_1662/kernel/Regularizer/mul/x:output:0+conv2d_1662/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/muln
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
�
�
E__inference_dense_338_layer_call_and_return_conditional_losses_801452

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
2dense_338/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��@*
dtype024
2dense_338/kernel/Regularizer/Square/ReadVariableOp�
#dense_338/kernel/Regularizer/SquareSquare:dense_338/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_338/kernel/Regularizer/Square�
"dense_338/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_338/kernel/Regularizer/Const�
 dense_338/kernel/Regularizer/SumSum'dense_338/kernel/Regularizer/Square:y:0+dense_338/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/Sum�
"dense_338/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_338/kernel/Regularizer/mul/x�
 dense_338/kernel/Regularizer/mulMul+dense_338/kernel/Regularizer/mul/x:output:0)dense_338/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/mulf
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
�
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_801485

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
�
r
__inference_loss_fn_5_802939A
=conv2d_1663_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1663_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1663/kernel/Regularizer/SquareSquare<conv2d_1663/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1663/kernel/Regularizer/Square�
$conv2d_1663/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1663/kernel/Regularizer/Const�
"conv2d_1663/kernel/Regularizer/SumSum)conv2d_1663/kernel/Regularizer/Square:y:0-conv2d_1663/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/Sum�
$conv2d_1663/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1663/kernel/Regularizer/mul/x�
"conv2d_1663/kernel/Regularizer/mulMul-conv2d_1663/kernel/Regularizer/mul/x:output:0+conv2d_1663/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/muli
IdentityIdentity&conv2d_1663/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_802831

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
�
d
E__inference_dropout_5_layer_call_and_return_conditional_losses_802826

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
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
 *��L>2
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
�
�
G__inference_conv2d_1663_layer_call_and_return_conditional_losses_801339

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
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1663/kernel/Regularizer/SquareSquare<conv2d_1663/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1663/kernel/Regularizer/Square�
$conv2d_1663/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1663/kernel/Regularizer/Const�
"conv2d_1663/kernel/Regularizer/SumSum)conv2d_1663/kernel/Regularizer/Square:y:0-conv2d_1663/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/Sum�
$conv2d_1663/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1663/kernel/Regularizer/mul/x�
"conv2d_1663/kernel/Regularizer/mulMul-conv2d_1663/kernel/Regularizer/mul/x:output:0+conv2d_1663/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/muln
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
,__inference_conv2d_1663_layer_call_fn_802707

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
G__inference_conv2d_1663_layer_call_and_return_conditional_losses_8013392
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
�
c
*__inference_dropout_5_layer_call_fn_802836

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
E__inference_dropout_5_layer_call_and_return_conditional_losses_8014802
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
�
�
-__inference_simple_model_layer_call_fn_802031
	input_239
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
StatefulPartitionedCallStatefulPartitionedCall	input_239unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
H__inference_simple_model_layer_call_and_return_conditional_losses_8019882
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
_user_specified_name	input_239
�
�
G__inference_conv2d_1659_layer_call_and_return_conditional_losses_802570

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
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1659/kernel/Regularizer/SquareSquare<conv2d_1659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1659/kernel/Regularizer/Square�
$conv2d_1659/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1659/kernel/Regularizer/Const�
"conv2d_1659/kernel/Regularizer/SumSum)conv2d_1659/kernel/Regularizer/Square:y:0-conv2d_1659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/Sum�
$conv2d_1659/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1659/kernel/Regularizer/mul/x�
"conv2d_1659/kernel/Regularizer/mulMul-conv2d_1659/kernel/Regularizer/mul/x:output:0+conv2d_1659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/muln
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
�
r
__inference_loss_fn_6_802950A
=conv2d_1664_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1664_kernel_regularizer_square_readvariableop_resource*'
_output_shapes
:@�*
dtype026
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1664/kernel/Regularizer/SquareSquare<conv2d_1664/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1664/kernel/Regularizer/Square�
$conv2d_1664/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1664/kernel/Regularizer/Const�
"conv2d_1664/kernel/Regularizer/SumSum)conv2d_1664/kernel/Regularizer/Square:y:0-conv2d_1664/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/Sum�
$conv2d_1664/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1664/kernel/Regularizer/mul/x�
"conv2d_1664/kernel/Regularizer/mulMul-conv2d_1664/kernel/Regularizer/mul/x:output:0+conv2d_1664/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/muli
IdentityIdentity&conv2d_1664/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
d
E__inference_dropout_5_layer_call_and_return_conditional_losses_801480

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
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
 *��L>2
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
r
__inference_loss_fn_3_802917A
=conv2d_1661_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1661_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:  *
dtype026
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1661/kernel/Regularizer/SquareSquare<conv2d_1661/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1661/kernel/Regularizer/Square�
$conv2d_1661/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1661/kernel/Regularizer/Const�
"conv2d_1661/kernel/Regularizer/SumSum)conv2d_1661/kernel/Regularizer/Square:y:0-conv2d_1661/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/Sum�
$conv2d_1661/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1661/kernel/Regularizer/mul/x�
"conv2d_1661/kernel/Regularizer/mulMul-conv2d_1661/kernel/Regularizer/mul/x:output:0+conv2d_1661/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/muli
IdentityIdentity&conv2d_1661/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
�
�
,__inference_conv2d_1665_layer_call_fn_802771

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
G__inference_conv2d_1665_layer_call_and_return_conditional_losses_8014052
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
��
�
H__inference_simple_model_layer_call_and_return_conditional_losses_801592
	input_239
conv2d_1658_801185
conv2d_1658_801187
conv2d_1659_801218
conv2d_1659_801220
conv2d_1660_801251
conv2d_1660_801253
conv2d_1661_801284
conv2d_1661_801286
conv2d_1662_801317
conv2d_1662_801319
conv2d_1663_801350
conv2d_1663_801352
conv2d_1664_801383
conv2d_1664_801385
conv2d_1665_801416
conv2d_1665_801418
dense_338_801463
dense_338_801465
dense_339_801526
dense_339_801528
identity��#conv2d_1658/StatefulPartitionedCall�#conv2d_1659/StatefulPartitionedCall�#conv2d_1660/StatefulPartitionedCall�#conv2d_1661/StatefulPartitionedCall�#conv2d_1662/StatefulPartitionedCall�#conv2d_1663/StatefulPartitionedCall�#conv2d_1664/StatefulPartitionedCall�#conv2d_1665/StatefulPartitionedCall�!dense_338/StatefulPartitionedCall�!dense_339/StatefulPartitionedCall�!dropout_5/StatefulPartitionedCall�
#conv2d_1658/StatefulPartitionedCallStatefulPartitionedCall	input_239conv2d_1658_801185conv2d_1658_801187*
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
G__inference_conv2d_1658_layer_call_and_return_conditional_losses_8011742%
#conv2d_1658/StatefulPartitionedCall�
#conv2d_1659/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1658/StatefulPartitionedCall:output:0conv2d_1659_801218conv2d_1659_801220*
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
G__inference_conv2d_1659_layer_call_and_return_conditional_losses_8012072%
#conv2d_1659/StatefulPartitionedCall�
#conv2d_1660/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1659/StatefulPartitionedCall:output:0conv2d_1660_801251conv2d_1660_801253*
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
G__inference_conv2d_1660_layer_call_and_return_conditional_losses_8012402%
#conv2d_1660/StatefulPartitionedCall�
#conv2d_1661/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1660/StatefulPartitionedCall:output:0conv2d_1661_801284conv2d_1661_801286*
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
G__inference_conv2d_1661_layer_call_and_return_conditional_losses_8012732%
#conv2d_1661/StatefulPartitionedCall�
#conv2d_1662/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1661/StatefulPartitionedCall:output:0conv2d_1662_801317conv2d_1662_801319*
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
G__inference_conv2d_1662_layer_call_and_return_conditional_losses_8013062%
#conv2d_1662/StatefulPartitionedCall�
#conv2d_1663/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1662/StatefulPartitionedCall:output:0conv2d_1663_801350conv2d_1663_801352*
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
G__inference_conv2d_1663_layer_call_and_return_conditional_losses_8013392%
#conv2d_1663/StatefulPartitionedCall�
#conv2d_1664/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1663/StatefulPartitionedCall:output:0conv2d_1664_801383conv2d_1664_801385*
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
G__inference_conv2d_1664_layer_call_and_return_conditional_losses_8013722%
#conv2d_1664/StatefulPartitionedCall�
#conv2d_1665/StatefulPartitionedCallStatefulPartitionedCall,conv2d_1664/StatefulPartitionedCall:output:0conv2d_1665_801416conv2d_1665_801418*
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
G__inference_conv2d_1665_layer_call_and_return_conditional_losses_8014052%
#conv2d_1665/StatefulPartitionedCall�
flatten_196/PartitionedCallPartitionedCall,conv2d_1665/StatefulPartitionedCall:output:0*
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
G__inference_flatten_196_layer_call_and_return_conditional_losses_8014272
flatten_196/PartitionedCall�
!dense_338/StatefulPartitionedCallStatefulPartitionedCall$flatten_196/PartitionedCall:output:0dense_338_801463dense_338_801465*
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
E__inference_dense_338_layer_call_and_return_conditional_losses_8014522#
!dense_338/StatefulPartitionedCall�
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall*dense_338/StatefulPartitionedCall:output:0*
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
E__inference_dropout_5_layer_call_and_return_conditional_losses_8014802#
!dropout_5/StatefulPartitionedCall�
!dense_339/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_339_801526dense_339_801528*
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
E__inference_dense_339_layer_call_and_return_conditional_losses_8015152#
!dense_339/StatefulPartitionedCall�
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1658_801185*&
_output_shapes
:*
dtype026
4conv2d_1658/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1658/kernel/Regularizer/SquareSquare<conv2d_1658/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1658/kernel/Regularizer/Square�
$conv2d_1658/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1658/kernel/Regularizer/Const�
"conv2d_1658/kernel/Regularizer/SumSum)conv2d_1658/kernel/Regularizer/Square:y:0-conv2d_1658/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/Sum�
$conv2d_1658/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1658/kernel/Regularizer/mul/x�
"conv2d_1658/kernel/Regularizer/mulMul-conv2d_1658/kernel/Regularizer/mul/x:output:0+conv2d_1658/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1658/kernel/Regularizer/mul�
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1659_801218*&
_output_shapes
:*
dtype026
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1659/kernel/Regularizer/SquareSquare<conv2d_1659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1659/kernel/Regularizer/Square�
$conv2d_1659/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1659/kernel/Regularizer/Const�
"conv2d_1659/kernel/Regularizer/SumSum)conv2d_1659/kernel/Regularizer/Square:y:0-conv2d_1659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/Sum�
$conv2d_1659/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1659/kernel/Regularizer/mul/x�
"conv2d_1659/kernel/Regularizer/mulMul-conv2d_1659/kernel/Regularizer/mul/x:output:0+conv2d_1659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/mul�
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1660_801251*&
_output_shapes
: *
dtype026
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1660/kernel/Regularizer/SquareSquare<conv2d_1660/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1660/kernel/Regularizer/Square�
$conv2d_1660/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1660/kernel/Regularizer/Const�
"conv2d_1660/kernel/Regularizer/SumSum)conv2d_1660/kernel/Regularizer/Square:y:0-conv2d_1660/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/Sum�
$conv2d_1660/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1660/kernel/Regularizer/mul/x�
"conv2d_1660/kernel/Regularizer/mulMul-conv2d_1660/kernel/Regularizer/mul/x:output:0+conv2d_1660/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/mul�
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1661_801284*&
_output_shapes
:  *
dtype026
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1661/kernel/Regularizer/SquareSquare<conv2d_1661/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1661/kernel/Regularizer/Square�
$conv2d_1661/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1661/kernel/Regularizer/Const�
"conv2d_1661/kernel/Regularizer/SumSum)conv2d_1661/kernel/Regularizer/Square:y:0-conv2d_1661/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/Sum�
$conv2d_1661/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1661/kernel/Regularizer/mul/x�
"conv2d_1661/kernel/Regularizer/mulMul-conv2d_1661/kernel/Regularizer/mul/x:output:0+conv2d_1661/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/mul�
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1662_801317*&
_output_shapes
: @*
dtype026
4conv2d_1662/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1662/kernel/Regularizer/SquareSquare<conv2d_1662/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2'
%conv2d_1662/kernel/Regularizer/Square�
$conv2d_1662/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1662/kernel/Regularizer/Const�
"conv2d_1662/kernel/Regularizer/SumSum)conv2d_1662/kernel/Regularizer/Square:y:0-conv2d_1662/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/Sum�
$conv2d_1662/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1662/kernel/Regularizer/mul/x�
"conv2d_1662/kernel/Regularizer/mulMul-conv2d_1662/kernel/Regularizer/mul/x:output:0+conv2d_1662/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1662/kernel/Regularizer/mul�
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1663_801350*&
_output_shapes
:@@*
dtype026
4conv2d_1663/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1663/kernel/Regularizer/SquareSquare<conv2d_1663/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2'
%conv2d_1663/kernel/Regularizer/Square�
$conv2d_1663/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1663/kernel/Regularizer/Const�
"conv2d_1663/kernel/Regularizer/SumSum)conv2d_1663/kernel/Regularizer/Square:y:0-conv2d_1663/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/Sum�
$conv2d_1663/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1663/kernel/Regularizer/mul/x�
"conv2d_1663/kernel/Regularizer/mulMul-conv2d_1663/kernel/Regularizer/mul/x:output:0+conv2d_1663/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1663/kernel/Regularizer/mul�
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1664_801383*'
_output_shapes
:@�*
dtype026
4conv2d_1664/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1664/kernel/Regularizer/SquareSquare<conv2d_1664/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*'
_output_shapes
:@�2'
%conv2d_1664/kernel/Regularizer/Square�
$conv2d_1664/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1664/kernel/Regularizer/Const�
"conv2d_1664/kernel/Regularizer/SumSum)conv2d_1664/kernel/Regularizer/Square:y:0-conv2d_1664/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/Sum�
$conv2d_1664/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1664/kernel/Regularizer/mul/x�
"conv2d_1664/kernel/Regularizer/mulMul-conv2d_1664/kernel/Regularizer/mul/x:output:0+conv2d_1664/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1664/kernel/Regularizer/mul�
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1665_801416*(
_output_shapes
:��*
dtype026
4conv2d_1665/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1665/kernel/Regularizer/SquareSquare<conv2d_1665/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*(
_output_shapes
:��2'
%conv2d_1665/kernel/Regularizer/Square�
$conv2d_1665/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1665/kernel/Regularizer/Const�
"conv2d_1665/kernel/Regularizer/SumSum)conv2d_1665/kernel/Regularizer/Square:y:0-conv2d_1665/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/Sum�
$conv2d_1665/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1665/kernel/Regularizer/mul/x�
"conv2d_1665/kernel/Regularizer/mulMul-conv2d_1665/kernel/Regularizer/mul/x:output:0+conv2d_1665/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1665/kernel/Regularizer/mul�
2dense_338/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_338_801463* 
_output_shapes
:
��@*
dtype024
2dense_338/kernel/Regularizer/Square/ReadVariableOp�
#dense_338/kernel/Regularizer/SquareSquare:dense_338/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
��@2%
#dense_338/kernel/Regularizer/Square�
"dense_338/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_338/kernel/Regularizer/Const�
 dense_338/kernel/Regularizer/SumSum'dense_338/kernel/Regularizer/Square:y:0+dense_338/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/Sum�
"dense_338/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_338/kernel/Regularizer/mul/x�
 dense_338/kernel/Regularizer/mulMul+dense_338/kernel/Regularizer/mul/x:output:0)dense_338/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_338/kernel/Regularizer/mul�
2dense_339/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_339_801526*
_output_shapes

:@+*
dtype024
2dense_339/kernel/Regularizer/Square/ReadVariableOp�
#dense_339/kernel/Regularizer/SquareSquare:dense_339/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@+2%
#dense_339/kernel/Regularizer/Square�
"dense_339/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_339/kernel/Regularizer/Const�
 dense_339/kernel/Regularizer/SumSum'dense_339/kernel/Regularizer/Square:y:0+dense_339/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/Sum�
"dense_339/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2$
"dense_339/kernel/Regularizer/mul/x�
 dense_339/kernel/Regularizer/mulMul+dense_339/kernel/Regularizer/mul/x:output:0)dense_339/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 dense_339/kernel/Regularizer/mul�
IdentityIdentity*dense_339/StatefulPartitionedCall:output:0$^conv2d_1658/StatefulPartitionedCall$^conv2d_1659/StatefulPartitionedCall$^conv2d_1660/StatefulPartitionedCall$^conv2d_1661/StatefulPartitionedCall$^conv2d_1662/StatefulPartitionedCall$^conv2d_1663/StatefulPartitionedCall$^conv2d_1664/StatefulPartitionedCall$^conv2d_1665/StatefulPartitionedCall"^dense_338/StatefulPartitionedCall"^dense_339/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:���������+2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:���������  ::::::::::::::::::::2J
#conv2d_1658/StatefulPartitionedCall#conv2d_1658/StatefulPartitionedCall2J
#conv2d_1659/StatefulPartitionedCall#conv2d_1659/StatefulPartitionedCall2J
#conv2d_1660/StatefulPartitionedCall#conv2d_1660/StatefulPartitionedCall2J
#conv2d_1661/StatefulPartitionedCall#conv2d_1661/StatefulPartitionedCall2J
#conv2d_1662/StatefulPartitionedCall#conv2d_1662/StatefulPartitionedCall2J
#conv2d_1663/StatefulPartitionedCall#conv2d_1663/StatefulPartitionedCall2J
#conv2d_1664/StatefulPartitionedCall#conv2d_1664/StatefulPartitionedCall2J
#conv2d_1665/StatefulPartitionedCall#conv2d_1665/StatefulPartitionedCall2F
!dense_338/StatefulPartitionedCall!dense_338/StatefulPartitionedCall2F
!dense_339/StatefulPartitionedCall!dense_339/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:Z V
/
_output_shapes
:���������  
#
_user_specified_name	input_239
�
c
G__inference_flatten_196_layer_call_and_return_conditional_losses_802777

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
�
c
G__inference_flatten_196_layer_call_and_return_conditional_losses_801427

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
��
�$
"__inference__traced_restore_803424
file_prefix'
#assignvariableop_conv2d_1658_kernel'
#assignvariableop_1_conv2d_1658_bias)
%assignvariableop_2_conv2d_1659_kernel'
#assignvariableop_3_conv2d_1659_bias)
%assignvariableop_4_conv2d_1660_kernel'
#assignvariableop_5_conv2d_1660_bias)
%assignvariableop_6_conv2d_1661_kernel'
#assignvariableop_7_conv2d_1661_bias)
%assignvariableop_8_conv2d_1662_kernel'
#assignvariableop_9_conv2d_1662_bias*
&assignvariableop_10_conv2d_1663_kernel(
$assignvariableop_11_conv2d_1663_bias*
&assignvariableop_12_conv2d_1664_kernel(
$assignvariableop_13_conv2d_1664_bias*
&assignvariableop_14_conv2d_1665_kernel(
$assignvariableop_15_conv2d_1665_bias(
$assignvariableop_16_dense_338_kernel&
"assignvariableop_17_dense_338_bias(
$assignvariableop_18_dense_339_kernel&
"assignvariableop_19_dense_339_bias!
assignvariableop_20_adam_iter#
assignvariableop_21_adam_beta_1#
assignvariableop_22_adam_beta_2"
assignvariableop_23_adam_decay
assignvariableop_24_total
assignvariableop_25_count
assignvariableop_26_total_1
assignvariableop_27_count_11
-assignvariableop_28_adam_conv2d_1658_kernel_m/
+assignvariableop_29_adam_conv2d_1658_bias_m1
-assignvariableop_30_adam_conv2d_1659_kernel_m/
+assignvariableop_31_adam_conv2d_1659_bias_m1
-assignvariableop_32_adam_conv2d_1660_kernel_m/
+assignvariableop_33_adam_conv2d_1660_bias_m1
-assignvariableop_34_adam_conv2d_1661_kernel_m/
+assignvariableop_35_adam_conv2d_1661_bias_m1
-assignvariableop_36_adam_conv2d_1662_kernel_m/
+assignvariableop_37_adam_conv2d_1662_bias_m1
-assignvariableop_38_adam_conv2d_1663_kernel_m/
+assignvariableop_39_adam_conv2d_1663_bias_m1
-assignvariableop_40_adam_conv2d_1664_kernel_m/
+assignvariableop_41_adam_conv2d_1664_bias_m1
-assignvariableop_42_adam_conv2d_1665_kernel_m/
+assignvariableop_43_adam_conv2d_1665_bias_m/
+assignvariableop_44_adam_dense_338_kernel_m-
)assignvariableop_45_adam_dense_338_bias_m/
+assignvariableop_46_adam_dense_339_kernel_m-
)assignvariableop_47_adam_dense_339_bias_m1
-assignvariableop_48_adam_conv2d_1658_kernel_v/
+assignvariableop_49_adam_conv2d_1658_bias_v1
-assignvariableop_50_adam_conv2d_1659_kernel_v/
+assignvariableop_51_adam_conv2d_1659_bias_v1
-assignvariableop_52_adam_conv2d_1660_kernel_v/
+assignvariableop_53_adam_conv2d_1660_bias_v1
-assignvariableop_54_adam_conv2d_1661_kernel_v/
+assignvariableop_55_adam_conv2d_1661_bias_v1
-assignvariableop_56_adam_conv2d_1662_kernel_v/
+assignvariableop_57_adam_conv2d_1662_bias_v1
-assignvariableop_58_adam_conv2d_1663_kernel_v/
+assignvariableop_59_adam_conv2d_1663_bias_v1
-assignvariableop_60_adam_conv2d_1664_kernel_v/
+assignvariableop_61_adam_conv2d_1664_bias_v1
-assignvariableop_62_adam_conv2d_1665_kernel_v/
+assignvariableop_63_adam_conv2d_1665_bias_v/
+assignvariableop_64_adam_dense_338_kernel_v-
)assignvariableop_65_adam_dense_338_bias_v/
+assignvariableop_66_adam_dense_339_kernel_v-
)assignvariableop_67_adam_dense_339_bias_v
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
AssignVariableOpAssignVariableOp#assignvariableop_conv2d_1658_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp#assignvariableop_1_conv2d_1658_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp%assignvariableop_2_conv2d_1659_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp#assignvariableop_3_conv2d_1659_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp%assignvariableop_4_conv2d_1660_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp#assignvariableop_5_conv2d_1660_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_conv2d_1661_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp#assignvariableop_7_conv2d_1661_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp%assignvariableop_8_conv2d_1662_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp#assignvariableop_9_conv2d_1662_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp&assignvariableop_10_conv2d_1663_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp$assignvariableop_11_conv2d_1663_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_conv2d_1664_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp$assignvariableop_13_conv2d_1664_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp&assignvariableop_14_conv2d_1665_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp$assignvariableop_15_conv2d_1665_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp$assignvariableop_16_dense_338_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_338_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_339_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_339_biasIdentity_19:output:0"/device:CPU:0*
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
AssignVariableOp_28AssignVariableOp-assignvariableop_28_adam_conv2d_1658_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_1658_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp-assignvariableop_30_adam_conv2d_1659_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_1659_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp-assignvariableop_32_adam_conv2d_1660_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_1660_bias_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp-assignvariableop_34_adam_conv2d_1661_kernel_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_1661_bias_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp-assignvariableop_36_adam_conv2d_1662_kernel_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_conv2d_1662_bias_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp-assignvariableop_38_adam_conv2d_1663_kernel_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp+assignvariableop_39_adam_conv2d_1663_bias_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp-assignvariableop_40_adam_conv2d_1664_kernel_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp+assignvariableop_41_adam_conv2d_1664_bias_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp-assignvariableop_42_adam_conv2d_1665_kernel_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_conv2d_1665_bias_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp+assignvariableop_44_adam_dense_338_kernel_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_338_bias_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp+assignvariableop_46_adam_dense_339_kernel_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp)assignvariableop_47_adam_dense_339_bias_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp-assignvariableop_48_adam_conv2d_1658_kernel_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp+assignvariableop_49_adam_conv2d_1658_bias_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp-assignvariableop_50_adam_conv2d_1659_kernel_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv2d_1659_bias_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp-assignvariableop_52_adam_conv2d_1660_kernel_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_conv2d_1660_bias_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp-assignvariableop_54_adam_conv2d_1661_kernel_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_1661_bias_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp-assignvariableop_56_adam_conv2d_1662_kernel_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_conv2d_1662_bias_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp-assignvariableop_58_adam_conv2d_1663_kernel_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_conv2d_1663_bias_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp-assignvariableop_60_adam_conv2d_1664_kernel_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp+assignvariableop_61_adam_conv2d_1664_bias_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp-assignvariableop_62_adam_conv2d_1665_kernel_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp+assignvariableop_63_adam_conv2d_1665_bias_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp+assignvariableop_64_adam_dense_338_kernel_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp)assignvariableop_65_adam_dense_338_bias_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp+assignvariableop_66_adam_dense_339_kernel_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp)assignvariableop_67_adam_dense_339_bias_vIdentity_67:output:0"/device:CPU:0*
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
�
�
,__inference_conv2d_1660_layer_call_fn_802611

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
G__inference_conv2d_1660_layer_call_and_return_conditional_losses_8012402
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
�
�
G__inference_conv2d_1661_layer_call_and_return_conditional_losses_802634

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
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4conv2d_1661/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1661/kernel/Regularizer/SquareSquare<conv2d_1661/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2'
%conv2d_1661/kernel/Regularizer/Square�
$conv2d_1661/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1661/kernel/Regularizer/Const�
"conv2d_1661/kernel/Regularizer/SumSum)conv2d_1661/kernel/Regularizer/Square:y:0-conv2d_1661/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/Sum�
$conv2d_1661/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1661/kernel/Regularizer/mul/x�
"conv2d_1661/kernel/Regularizer/mulMul-conv2d_1661/kernel/Regularizer/mul/x:output:0+conv2d_1661/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1661/kernel/Regularizer/muln
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
G__inference_conv2d_1660_layer_call_and_return_conditional_losses_801240

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
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype026
4conv2d_1660/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1660/kernel/Regularizer/SquareSquare<conv2d_1660/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2'
%conv2d_1660/kernel/Regularizer/Square�
$conv2d_1660/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1660/kernel/Regularizer/Const�
"conv2d_1660/kernel/Regularizer/SumSum)conv2d_1660/kernel/Regularizer/Square:y:0-conv2d_1660/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/Sum�
$conv2d_1660/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1660/kernel/Regularizer/mul/x�
"conv2d_1660/kernel/Regularizer/mulMul-conv2d_1660/kernel/Regularizer/mul/x:output:0+conv2d_1660/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1660/kernel/Regularizer/muln
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
-__inference_simple_model_layer_call_fn_802470

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
H__inference_simple_model_layer_call_and_return_conditional_losses_8018272
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
r
__inference_loss_fn_1_802895A
=conv2d_1659_kernel_regularizer_square_readvariableop_resource
identity��
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOpReadVariableOp=conv2d_1659_kernel_regularizer_square_readvariableop_resource*&
_output_shapes
:*
dtype026
4conv2d_1659/kernel/Regularizer/Square/ReadVariableOp�
%conv2d_1659/kernel/Regularizer/SquareSquare<conv2d_1659/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:2'
%conv2d_1659/kernel/Regularizer/Square�
$conv2d_1659/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1659/kernel/Regularizer/Const�
"conv2d_1659/kernel/Regularizer/SumSum)conv2d_1659/kernel/Regularizer/Square:y:0-conv2d_1659/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/Sum�
$conv2d_1659/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
�#<2&
$conv2d_1659/kernel/Regularizer/mul/x�
"conv2d_1659/kernel/Regularizer/mulMul-conv2d_1659/kernel/Regularizer/mul/x:output:0+conv2d_1659/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2$
"conv2d_1659/kernel/Regularizer/muli
IdentityIdentity&conv2d_1659/kernel/Regularizer/mul:z:0*
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
	input_239:
serving_default_input_239:0���������  =
	dense_3390
StatefulPartitionedCall:0���������+tensorflow/serving/predict:��
��
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
layer-11
layer_with_weights-9
layer-12
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"��
_tf_keras_networkۈ{"class_name": "Functional", "name": "simple_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "simple_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_239"}, "name": "input_239", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1658", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1658", "inbound_nodes": [[["input_239", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1659", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1659", "inbound_nodes": [[["conv2d_1658", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1660", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1660", "inbound_nodes": [[["conv2d_1659", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1661", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1661", "inbound_nodes": [[["conv2d_1660", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1662", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1662", "inbound_nodes": [[["conv2d_1661", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1663", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1663", "inbound_nodes": [[["conv2d_1662", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1664", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1664", "inbound_nodes": [[["conv2d_1663", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1665", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1665", "inbound_nodes": [[["conv2d_1664", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_196", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_196", "inbound_nodes": [[["conv2d_1665", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_338", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_338", "inbound_nodes": [[["flatten_196", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_338", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_339", "trainable": true, "dtype": "float32", "units": 43, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_339", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}], "input_layers": [["input_239", 0, 0]], "output_layers": [["dense_339", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "simple_model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_239"}, "name": "input_239", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d_1658", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1658", "inbound_nodes": [[["input_239", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1659", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1659", "inbound_nodes": [[["conv2d_1658", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1660", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1660", "inbound_nodes": [[["conv2d_1659", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1661", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1661", "inbound_nodes": [[["conv2d_1660", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1662", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1662", "inbound_nodes": [[["conv2d_1661", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1663", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1663", "inbound_nodes": [[["conv2d_1662", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1664", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1664", "inbound_nodes": [[["conv2d_1663", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1665", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1665", "inbound_nodes": [[["conv2d_1664", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_196", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_196", "inbound_nodes": [[["conv2d_1665", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_338", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_338", "inbound_nodes": [[["flatten_196", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_338", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_339", "trainable": true, "dtype": "float32", "units": 43, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_339", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}], "input_layers": [["input_239", 0, 0]], "output_layers": [["dense_339", 0, 0]]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.002, "decay_steps": 5, "decay_rate": 0.96, "staircase": false, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_239", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_239"}}
�


kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1658", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1658", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
�


kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1659", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1659", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 16]}}
�


 kernel
!bias
"trainable_variables
#regularization_losses
$	variables
%	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1660", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1660", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 16]}}
�


&kernel
'bias
(trainable_variables
)regularization_losses
*	variables
+	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1661", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1661", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
�


,kernel
-bias
.trainable_variables
/regularization_losses
0	variables
1	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1662", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1662", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}
�


2kernel
3bias
4trainable_variables
5regularization_losses
6	variables
7	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1663", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1663", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 64]}}
�


8kernel
9bias
:trainable_variables
;regularization_losses
<	variables
=	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1664", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1664", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 64]}}
�


>kernel
?bias
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1665", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1665", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 15, 15, 128]}}
�
Dtrainable_variables
Eregularization_losses
F	variables
G	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_196", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_196", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Hkernel
Ibias
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_338", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_338", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 28800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28800]}}
�
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�

Rkernel
Sbias
Ttrainable_variables
Uregularization_losses
V	variables
W	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_339", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_339", "trainable": true, "dtype": "float32", "units": 43, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L2", "config": {"l2": 0.009999999776482582}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�
Xiter

Ybeta_1

Zbeta_2
	[decaym�m�m�m� m�!m�&m�'m�,m�-m�2m�3m�8m�9m�>m�?m�Hm�Im�Rm�Sm�v�v�v�v� v�!v�&v�'v�,v�-v�2v�3v�8v�9v�>v�?v�Hv�Iv�Rv�Sv�"
	optimizer
�
0
1
2
3
 4
!5
&6
'7
,8
-9
210
311
812
913
>14
?15
H16
I17
R18
S19"
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
0
1
2
3
 4
!5
&6
'7
,8
-9
210
311
812
913
>14
?15
H16
I17
R18
S19"
trackable_list_wrapper
�
\non_trainable_variables

]layers
trainable_variables
^layer_regularization_losses
regularization_losses
_metrics
`layer_metrics
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
,:*2conv2d_1658/kernel
:2conv2d_1658/bias
.
0
1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

alayers
trainable_variables
blayer_metrics
clayer_regularization_losses
regularization_losses
dmetrics
enon_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*2conv2d_1659/kernel
:2conv2d_1659/bias
.
0
1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

flayers
trainable_variables
glayer_metrics
hlayer_regularization_losses
regularization_losses
imetrics
jnon_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:* 2conv2d_1660/kernel
: 2conv2d_1660/bias
.
 0
!1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
�

klayers
"trainable_variables
llayer_metrics
mlayer_regularization_losses
#regularization_losses
nmetrics
onon_trainable_variables
$	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*  2conv2d_1661/kernel
: 2conv2d_1661/bias
.
&0
'1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
�

players
(trainable_variables
qlayer_metrics
rlayer_regularization_losses
)regularization_losses
smetrics
tnon_trainable_variables
*	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:* @2conv2d_1662/kernel
:@2conv2d_1662/bias
.
,0
-1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
�

ulayers
.trainable_variables
vlayer_metrics
wlayer_regularization_losses
/regularization_losses
xmetrics
ynon_trainable_variables
0	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*@@2conv2d_1663/kernel
:@2conv2d_1663/bias
.
20
31"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
�

zlayers
4trainable_variables
{layer_metrics
|layer_regularization_losses
5regularization_losses
}metrics
~non_trainable_variables
6	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-:+@�2conv2d_1664/kernel
:�2conv2d_1664/bias
.
80
91"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
�

layers
:trainable_variables
�layer_metrics
 �layer_regularization_losses
;regularization_losses
�metrics
�non_trainable_variables
<	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.:,��2conv2d_1665/kernel
:�2conv2d_1665/bias
.
>0
?1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
�
�layers
@trainable_variables
�layer_metrics
 �layer_regularization_losses
Aregularization_losses
�metrics
�non_trainable_variables
B	variables
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
Dtrainable_variables
�layer_metrics
 �layer_regularization_losses
Eregularization_losses
�metrics
�non_trainable_variables
F	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
$:"
��@2dense_338/kernel
:@2dense_338/bias
.
H0
I1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
�
�layers
Jtrainable_variables
�layer_metrics
 �layer_regularization_losses
Kregularization_losses
�metrics
�non_trainable_variables
L	variables
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
Ntrainable_variables
�layer_metrics
 �layer_regularization_losses
Oregularization_losses
�metrics
�non_trainable_variables
P	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": @+2dense_339/kernel
:+2dense_339/bias
.
R0
S1"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
�
�layers
Ttrainable_variables
�layer_metrics
 �layer_regularization_losses
Uregularization_losses
�metrics
�non_trainable_variables
V	variables
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
~
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
12"
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
1:/2Adam/conv2d_1658/kernel/m
#:!2Adam/conv2d_1658/bias/m
1:/2Adam/conv2d_1659/kernel/m
#:!2Adam/conv2d_1659/bias/m
1:/ 2Adam/conv2d_1660/kernel/m
#:! 2Adam/conv2d_1660/bias/m
1:/  2Adam/conv2d_1661/kernel/m
#:! 2Adam/conv2d_1661/bias/m
1:/ @2Adam/conv2d_1662/kernel/m
#:!@2Adam/conv2d_1662/bias/m
1:/@@2Adam/conv2d_1663/kernel/m
#:!@2Adam/conv2d_1663/bias/m
2:0@�2Adam/conv2d_1664/kernel/m
$:"�2Adam/conv2d_1664/bias/m
3:1��2Adam/conv2d_1665/kernel/m
$:"�2Adam/conv2d_1665/bias/m
):'
��@2Adam/dense_338/kernel/m
!:@2Adam/dense_338/bias/m
':%@+2Adam/dense_339/kernel/m
!:+2Adam/dense_339/bias/m
1:/2Adam/conv2d_1658/kernel/v
#:!2Adam/conv2d_1658/bias/v
1:/2Adam/conv2d_1659/kernel/v
#:!2Adam/conv2d_1659/bias/v
1:/ 2Adam/conv2d_1660/kernel/v
#:! 2Adam/conv2d_1660/bias/v
1:/  2Adam/conv2d_1661/kernel/v
#:! 2Adam/conv2d_1661/bias/v
1:/ @2Adam/conv2d_1662/kernel/v
#:!@2Adam/conv2d_1662/bias/v
1:/@@2Adam/conv2d_1663/kernel/v
#:!@2Adam/conv2d_1663/bias/v
2:0@�2Adam/conv2d_1664/kernel/v
$:"�2Adam/conv2d_1664/bias/v
3:1��2Adam/conv2d_1665/kernel/v
$:"�2Adam/conv2d_1665/bias/v
):'
��@2Adam/dense_338/kernel/v
!:@2Adam/dense_338/bias/v
':%@+2Adam/dense_339/kernel/v
!:+2Adam/dense_339/bias/v
�2�
-__inference_simple_model_layer_call_fn_802031
-__inference_simple_model_layer_call_fn_802470
-__inference_simple_model_layer_call_fn_802515
-__inference_simple_model_layer_call_fn_801870�
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
!__inference__wrapped_model_801153�
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
	input_239���������  
�2�
H__inference_simple_model_layer_call_and_return_conditional_losses_802288
H__inference_simple_model_layer_call_and_return_conditional_losses_801708
H__inference_simple_model_layer_call_and_return_conditional_losses_801592
H__inference_simple_model_layer_call_and_return_conditional_losses_802425�
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
,__inference_conv2d_1658_layer_call_fn_802547�
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
G__inference_conv2d_1658_layer_call_and_return_conditional_losses_802538�
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
,__inference_conv2d_1659_layer_call_fn_802579�
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
G__inference_conv2d_1659_layer_call_and_return_conditional_losses_802570�
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
,__inference_conv2d_1660_layer_call_fn_802611�
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
G__inference_conv2d_1660_layer_call_and_return_conditional_losses_802602�
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
,__inference_conv2d_1661_layer_call_fn_802643�
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
G__inference_conv2d_1661_layer_call_and_return_conditional_losses_802634�
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
,__inference_conv2d_1662_layer_call_fn_802675�
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
G__inference_conv2d_1662_layer_call_and_return_conditional_losses_802666�
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
,__inference_conv2d_1663_layer_call_fn_802707�
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
G__inference_conv2d_1663_layer_call_and_return_conditional_losses_802698�
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
,__inference_conv2d_1664_layer_call_fn_802739�
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
G__inference_conv2d_1664_layer_call_and_return_conditional_losses_802730�
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
,__inference_conv2d_1665_layer_call_fn_802771�
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
G__inference_conv2d_1665_layer_call_and_return_conditional_losses_802762�
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
,__inference_flatten_196_layer_call_fn_802782�
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
G__inference_flatten_196_layer_call_and_return_conditional_losses_802777�
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
*__inference_dense_338_layer_call_fn_802814�
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
E__inference_dense_338_layer_call_and_return_conditional_losses_802805�
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
*__inference_dropout_5_layer_call_fn_802836
*__inference_dropout_5_layer_call_fn_802841�
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
E__inference_dropout_5_layer_call_and_return_conditional_losses_802826
E__inference_dropout_5_layer_call_and_return_conditional_losses_802831�
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
*__inference_dense_339_layer_call_fn_802873�
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
E__inference_dense_339_layer_call_and_return_conditional_losses_802864�
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
__inference_loss_fn_0_802884�
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
__inference_loss_fn_1_802895�
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
__inference_loss_fn_2_802906�
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
__inference_loss_fn_3_802917�
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
__inference_loss_fn_4_802928�
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
__inference_loss_fn_5_802939�
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
__inference_loss_fn_6_802950�
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
__inference_loss_fn_7_802961�
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
__inference_loss_fn_8_802972�
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
__inference_loss_fn_9_802983�
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
$__inference_signature_wrapper_802144	input_239�
!__inference__wrapped_model_801153� !&',-2389>?HIRS:�7
0�-
+�(
	input_239���������  
� "5�2
0
	dense_339#� 
	dense_339���������+�
G__inference_conv2d_1658_layer_call_and_return_conditional_losses_802538l7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������  
� �
,__inference_conv2d_1658_layer_call_fn_802547_7�4
-�*
(�%
inputs���������  
� " ����������  �
G__inference_conv2d_1659_layer_call_and_return_conditional_losses_802570l7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������  
� �
,__inference_conv2d_1659_layer_call_fn_802579_7�4
-�*
(�%
inputs���������  
� " ����������  �
G__inference_conv2d_1660_layer_call_and_return_conditional_losses_802602l !7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������   
� �
,__inference_conv2d_1660_layer_call_fn_802611_ !7�4
-�*
(�%
inputs���������  
� " ����������   �
G__inference_conv2d_1661_layer_call_and_return_conditional_losses_802634l&'7�4
-�*
(�%
inputs���������   
� "-�*
#� 
0���������   
� �
,__inference_conv2d_1661_layer_call_fn_802643_&'7�4
-�*
(�%
inputs���������   
� " ����������   �
G__inference_conv2d_1662_layer_call_and_return_conditional_losses_802666l,-7�4
-�*
(�%
inputs���������   
� "-�*
#� 
0���������@
� �
,__inference_conv2d_1662_layer_call_fn_802675_,-7�4
-�*
(�%
inputs���������   
� " ����������@�
G__inference_conv2d_1663_layer_call_and_return_conditional_losses_802698l237�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
,__inference_conv2d_1663_layer_call_fn_802707_237�4
-�*
(�%
inputs���������@
� " ����������@�
G__inference_conv2d_1664_layer_call_and_return_conditional_losses_802730m897�4
-�*
(�%
inputs���������@
� ".�+
$�!
0����������
� �
,__inference_conv2d_1664_layer_call_fn_802739`897�4
-�*
(�%
inputs���������@
� "!������������
G__inference_conv2d_1665_layer_call_and_return_conditional_losses_802762n>?8�5
.�+
)�&
inputs����������
� ".�+
$�!
0����������
� �
,__inference_conv2d_1665_layer_call_fn_802771a>?8�5
.�+
)�&
inputs����������
� "!������������
E__inference_dense_338_layer_call_and_return_conditional_losses_802805^HI1�.
'�$
"�
inputs�����������
� "%�"
�
0���������@
� 
*__inference_dense_338_layer_call_fn_802814QHI1�.
'�$
"�
inputs�����������
� "����������@�
E__inference_dense_339_layer_call_and_return_conditional_losses_802864\RS/�,
%�"
 �
inputs���������@
� "%�"
�
0���������+
� }
*__inference_dense_339_layer_call_fn_802873ORS/�,
%�"
 �
inputs���������@
� "����������+�
E__inference_dropout_5_layer_call_and_return_conditional_losses_802826\3�0
)�&
 �
inputs���������@
p
� "%�"
�
0���������@
� �
E__inference_dropout_5_layer_call_and_return_conditional_losses_802831\3�0
)�&
 �
inputs���������@
p 
� "%�"
�
0���������@
� }
*__inference_dropout_5_layer_call_fn_802836O3�0
)�&
 �
inputs���������@
p
� "����������@}
*__inference_dropout_5_layer_call_fn_802841O3�0
)�&
 �
inputs���������@
p 
� "����������@�
G__inference_flatten_196_layer_call_and_return_conditional_losses_802777c8�5
.�+
)�&
inputs����������
� "'�$
�
0�����������
� �
,__inference_flatten_196_layer_call_fn_802782V8�5
.�+
)�&
inputs����������
� "������������;
__inference_loss_fn_0_802884�

� 
� "� ;
__inference_loss_fn_1_802895�

� 
� "� ;
__inference_loss_fn_2_802906 �

� 
� "� ;
__inference_loss_fn_3_802917&�

� 
� "� ;
__inference_loss_fn_4_802928,�

� 
� "� ;
__inference_loss_fn_5_8029392�

� 
� "� ;
__inference_loss_fn_6_8029508�

� 
� "� ;
__inference_loss_fn_7_802961>�

� 
� "� ;
__inference_loss_fn_8_802972H�

� 
� "� ;
__inference_loss_fn_9_802983R�

� 
� "� �
$__inference_signature_wrapper_802144� !&',-2389>?HIRSG�D
� 
=�:
8
	input_239+�(
	input_239���������  "5�2
0
	dense_339#� 
	dense_339���������+�
H__inference_simple_model_layer_call_and_return_conditional_losses_801592� !&',-2389>?HIRSB�?
8�5
+�(
	input_239���������  
p

 
� "%�"
�
0���������+
� �
H__inference_simple_model_layer_call_and_return_conditional_losses_801708� !&',-2389>?HIRSB�?
8�5
+�(
	input_239���������  
p 

 
� "%�"
�
0���������+
� �
H__inference_simple_model_layer_call_and_return_conditional_losses_802288~ !&',-2389>?HIRS?�<
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
H__inference_simple_model_layer_call_and_return_conditional_losses_802425~ !&',-2389>?HIRS?�<
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
-__inference_simple_model_layer_call_fn_801870t !&',-2389>?HIRSB�?
8�5
+�(
	input_239���������  
p

 
� "����������+�
-__inference_simple_model_layer_call_fn_802031t !&',-2389>?HIRSB�?
8�5
+�(
	input_239���������  
p 

 
� "����������+�
-__inference_simple_model_layer_call_fn_802470q !&',-2389>?HIRS?�<
5�2
(�%
inputs���������  
p

 
� "����������+�
-__inference_simple_model_layer_call_fn_802515q !&',-2389>?HIRS?�<
5�2
(�%
inputs���������  
p 

 
� "����������+