�$
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
 �"serve*	2.3.0-rc12v2.3.0-rc0-15-g14b2d686d68��
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
��*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:�*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
��*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:�*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	�@*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:@*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:@*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
t
cond_1/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *!
shared_namecond_1/Adam/iter
m
$cond_1/Adam/iter/Read/ReadVariableOpReadVariableOpcond_1/Adam/iter*
_output_shapes
: *
dtype0	
x
cond_1/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_namecond_1/Adam/beta_1
q
&cond_1/Adam/beta_1/Read/ReadVariableOpReadVariableOpcond_1/Adam/beta_1*
_output_shapes
: *
dtype0
x
cond_1/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_namecond_1/Adam/beta_2
q
&cond_1/Adam/beta_2/Read/ReadVariableOpReadVariableOpcond_1/Adam/beta_2*
_output_shapes
: *
dtype0
v
cond_1/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_namecond_1/Adam/decay
o
%cond_1/Adam/decay/Read/ReadVariableOpReadVariableOpcond_1/Adam/decay*
_output_shapes
: *
dtype0
�
cond_1/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_namecond_1/Adam/learning_rate

-cond_1/Adam/learning_rate/Read/ReadVariableOpReadVariableOpcond_1/Adam/learning_rate*
_output_shapes
: *
dtype0
z
conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*
shared_nameconv1d/kernel
s
!conv1d/kernel/Read/ReadVariableOpReadVariableOpconv1d/kernel*"
_output_shapes
:	@*
dtype0
n
conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv1d/bias
g
conv1d/bias/Read/ReadVariableOpReadVariableOpconv1d/bias*
_output_shapes
:@*
dtype0
~
conv1d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ * 
shared_nameconv1d_1/kernel
w
#conv1d_1/kernel/Read/ReadVariableOpReadVariableOpconv1d_1/kernel*"
_output_shapes
:@ *
dtype0
r
conv1d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_1/bias
k
!conv1d_1/bias/Read/ReadVariableOpReadVariableOpconv1d_1/bias*
_output_shapes
: *
dtype0
~
conv1d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv1d_2/kernel
w
#conv1d_2/kernel/Read/ReadVariableOpReadVariableOpconv1d_2/kernel*"
_output_shapes
: *
dtype0
r
conv1d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1d_2/bias
k
!conv1d_2/bias/Read/ReadVariableOpReadVariableOpconv1d_2/bias*
_output_shapes
:*
dtype0
�
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namebatch_normalization/gamma
�
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:*
dtype0
�
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namebatch_normalization/beta
�
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:*
dtype0
~
conv1d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_nameconv1d_3/kernel
w
#conv1d_3/kernel/Read/ReadVariableOpReadVariableOpconv1d_3/kernel*"
_output_shapes
:	@*
dtype0
r
conv1d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv1d_3/bias
k
!conv1d_3/bias/Read/ReadVariableOpReadVariableOpconv1d_3/bias*
_output_shapes
:@*
dtype0
~
conv1d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ * 
shared_nameconv1d_4/kernel
w
#conv1d_4/kernel/Read/ReadVariableOpReadVariableOpconv1d_4/kernel*"
_output_shapes
:@ *
dtype0
r
conv1d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv1d_4/bias
k
!conv1d_4/bias/Read/ReadVariableOpReadVariableOpconv1d_4/bias*
_output_shapes
: *
dtype0
~
conv1d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: * 
shared_nameconv1d_5/kernel
w
#conv1d_5/kernel/Read/ReadVariableOpReadVariableOpconv1d_5/kernel*"
_output_shapes
: *
dtype0
r
conv1d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv1d_5/bias
k
!conv1d_5/bias/Read/ReadVariableOpReadVariableOpconv1d_5/bias*
_output_shapes
:*
dtype0
�
batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_1/gamma
�
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_1/beta
�
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:*
dtype0
�
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization/moving_mean
�
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:*
dtype0
�
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization/moving_variance
�
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:*
dtype0
�
!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_1/moving_mean
�
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:*
dtype0
�
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_1/moving_variance
�
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:*
dtype0
x
current_loss_scaleVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_namecurrent_loss_scale
q
&current_loss_scale/Read/ReadVariableOpReadVariableOpcurrent_loss_scale*
_output_shapes
: *
dtype0
h

good_stepsVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
good_steps
a
good_steps/Read/ReadVariableOpReadVariableOp
good_steps*
_output_shapes
: *
dtype0	
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
cond_1/Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*+
shared_namecond_1/Adam/dense/kernel/m
�
.cond_1/Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/kernel/m* 
_output_shapes
:
��*
dtype0
�
cond_1/Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*)
shared_namecond_1/Adam/dense/bias/m
�
,cond_1/Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/bias/m*
_output_shapes	
:�*
dtype0
�
cond_1/Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*-
shared_namecond_1/Adam/dense_1/kernel/m
�
0cond_1/Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/kernel/m* 
_output_shapes
:
��*
dtype0
�
cond_1/Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namecond_1/Adam/dense_1/bias/m
�
.cond_1/Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/bias/m*
_output_shapes	
:�*
dtype0
�
cond_1/Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*-
shared_namecond_1/Adam/dense_2/kernel/m
�
0cond_1/Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/kernel/m*
_output_shapes
:	�@*
dtype0
�
cond_1/Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namecond_1/Adam/dense_2/bias/m
�
.cond_1/Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/bias/m*
_output_shapes
:@*
dtype0
�
cond_1/Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*-
shared_namecond_1/Adam/dense_3/kernel/m
�
0cond_1/Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/kernel/m*
_output_shapes

:@*
dtype0
�
cond_1/Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namecond_1/Adam/dense_3/bias/m
�
.cond_1/Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/bias/m*
_output_shapes
:*
dtype0
�
cond_1/Adam/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*,
shared_namecond_1/Adam/conv1d/kernel/m
�
/cond_1/Adam/conv1d/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/kernel/m*"
_output_shapes
:	@*
dtype0
�
cond_1/Adam/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namecond_1/Adam/conv1d/bias/m
�
-cond_1/Adam/conv1d/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/bias/m*
_output_shapes
:@*
dtype0
�
cond_1/Adam/conv1d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *.
shared_namecond_1/Adam/conv1d_1/kernel/m
�
1cond_1/Adam/conv1d_1/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/kernel/m*"
_output_shapes
:@ *
dtype0
�
cond_1/Adam/conv1d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namecond_1/Adam/conv1d_1/bias/m
�
/cond_1/Adam/conv1d_1/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/bias/m*
_output_shapes
: *
dtype0
�
cond_1/Adam/conv1d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namecond_1/Adam/conv1d_2/kernel/m
�
1cond_1/Adam/conv1d_2/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/kernel/m*"
_output_shapes
: *
dtype0
�
cond_1/Adam/conv1d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namecond_1/Adam/conv1d_2/bias/m
�
/cond_1/Adam/conv1d_2/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/bias/m*
_output_shapes
:*
dtype0
�
'cond_1/Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'cond_1/Adam/batch_normalization/gamma/m
�
;cond_1/Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp'cond_1/Adam/batch_normalization/gamma/m*
_output_shapes
:*
dtype0
�
&cond_1/Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&cond_1/Adam/batch_normalization/beta/m
�
:cond_1/Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOp&cond_1/Adam/batch_normalization/beta/m*
_output_shapes
:*
dtype0
�
cond_1/Adam/conv1d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*.
shared_namecond_1/Adam/conv1d_3/kernel/m
�
1cond_1/Adam/conv1d_3/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/kernel/m*"
_output_shapes
:	@*
dtype0
�
cond_1/Adam/conv1d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namecond_1/Adam/conv1d_3/bias/m
�
/cond_1/Adam/conv1d_3/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/bias/m*
_output_shapes
:@*
dtype0
�
cond_1/Adam/conv1d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *.
shared_namecond_1/Adam/conv1d_4/kernel/m
�
1cond_1/Adam/conv1d_4/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/kernel/m*"
_output_shapes
:@ *
dtype0
�
cond_1/Adam/conv1d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namecond_1/Adam/conv1d_4/bias/m
�
/cond_1/Adam/conv1d_4/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/bias/m*
_output_shapes
: *
dtype0
�
cond_1/Adam/conv1d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namecond_1/Adam/conv1d_5/kernel/m
�
1cond_1/Adam/conv1d_5/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/kernel/m*"
_output_shapes
: *
dtype0
�
cond_1/Adam/conv1d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namecond_1/Adam/conv1d_5/bias/m
�
/cond_1/Adam/conv1d_5/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/bias/m*
_output_shapes
:*
dtype0
�
)cond_1/Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)cond_1/Adam/batch_normalization_1/gamma/m
�
=cond_1/Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp)cond_1/Adam/batch_normalization_1/gamma/m*
_output_shapes
:*
dtype0
�
(cond_1/Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(cond_1/Adam/batch_normalization_1/beta/m
�
<cond_1/Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp(cond_1/Adam/batch_normalization_1/beta/m*
_output_shapes
:*
dtype0
�
cond_1/Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*+
shared_namecond_1/Adam/dense/kernel/v
�
.cond_1/Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/kernel/v* 
_output_shapes
:
��*
dtype0
�
cond_1/Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*)
shared_namecond_1/Adam/dense/bias/v
�
,cond_1/Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/bias/v*
_output_shapes	
:�*
dtype0
�
cond_1/Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*-
shared_namecond_1/Adam/dense_1/kernel/v
�
0cond_1/Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/kernel/v* 
_output_shapes
:
��*
dtype0
�
cond_1/Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*+
shared_namecond_1/Adam/dense_1/bias/v
�
.cond_1/Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/bias/v*
_output_shapes	
:�*
dtype0
�
cond_1/Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*-
shared_namecond_1/Adam/dense_2/kernel/v
�
0cond_1/Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/kernel/v*
_output_shapes
:	�@*
dtype0
�
cond_1/Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namecond_1/Adam/dense_2/bias/v
�
.cond_1/Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/bias/v*
_output_shapes
:@*
dtype0
�
cond_1/Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*-
shared_namecond_1/Adam/dense_3/kernel/v
�
0cond_1/Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/kernel/v*
_output_shapes

:@*
dtype0
�
cond_1/Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namecond_1/Adam/dense_3/bias/v
�
.cond_1/Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/bias/v*
_output_shapes
:*
dtype0
�
cond_1/Adam/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*,
shared_namecond_1/Adam/conv1d/kernel/v
�
/cond_1/Adam/conv1d/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/kernel/v*"
_output_shapes
:	@*
dtype0
�
cond_1/Adam/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namecond_1/Adam/conv1d/bias/v
�
-cond_1/Adam/conv1d/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/bias/v*
_output_shapes
:@*
dtype0
�
cond_1/Adam/conv1d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *.
shared_namecond_1/Adam/conv1d_1/kernel/v
�
1cond_1/Adam/conv1d_1/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/kernel/v*"
_output_shapes
:@ *
dtype0
�
cond_1/Adam/conv1d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namecond_1/Adam/conv1d_1/bias/v
�
/cond_1/Adam/conv1d_1/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/bias/v*
_output_shapes
: *
dtype0
�
cond_1/Adam/conv1d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namecond_1/Adam/conv1d_2/kernel/v
�
1cond_1/Adam/conv1d_2/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/kernel/v*"
_output_shapes
: *
dtype0
�
cond_1/Adam/conv1d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namecond_1/Adam/conv1d_2/bias/v
�
/cond_1/Adam/conv1d_2/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/bias/v*
_output_shapes
:*
dtype0
�
'cond_1/Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'cond_1/Adam/batch_normalization/gamma/v
�
;cond_1/Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp'cond_1/Adam/batch_normalization/gamma/v*
_output_shapes
:*
dtype0
�
&cond_1/Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&cond_1/Adam/batch_normalization/beta/v
�
:cond_1/Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOp&cond_1/Adam/batch_normalization/beta/v*
_output_shapes
:*
dtype0
�
cond_1/Adam/conv1d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*.
shared_namecond_1/Adam/conv1d_3/kernel/v
�
1cond_1/Adam/conv1d_3/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/kernel/v*"
_output_shapes
:	@*
dtype0
�
cond_1/Adam/conv1d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namecond_1/Adam/conv1d_3/bias/v
�
/cond_1/Adam/conv1d_3/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/bias/v*
_output_shapes
:@*
dtype0
�
cond_1/Adam/conv1d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *.
shared_namecond_1/Adam/conv1d_4/kernel/v
�
1cond_1/Adam/conv1d_4/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/kernel/v*"
_output_shapes
:@ *
dtype0
�
cond_1/Adam/conv1d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namecond_1/Adam/conv1d_4/bias/v
�
/cond_1/Adam/conv1d_4/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/bias/v*
_output_shapes
: *
dtype0
�
cond_1/Adam/conv1d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namecond_1/Adam/conv1d_5/kernel/v
�
1cond_1/Adam/conv1d_5/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/kernel/v*"
_output_shapes
: *
dtype0
�
cond_1/Adam/conv1d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namecond_1/Adam/conv1d_5/bias/v
�
/cond_1/Adam/conv1d_5/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/bias/v*
_output_shapes
:*
dtype0
�
)cond_1/Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)cond_1/Adam/batch_normalization_1/gamma/v
�
=cond_1/Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp)cond_1/Adam/batch_normalization_1/gamma/v*
_output_shapes
:*
dtype0
�
(cond_1/Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(cond_1/Adam/batch_normalization_1/beta/v
�
<cond_1/Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp(cond_1/Adam/batch_normalization_1/beta/v*
_output_shapes
:*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B��
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
#_self_saveable_object_factories
	optimizer

signatures
regularization_losses
trainable_variables
	variables
	keras_api
%
#_self_saveable_object_factories
%
#_self_saveable_object_factories
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
#_self_saveable_object_factories
regularization_losses
trainable_variables
	variables
	keras_api
�
 layer-0
!layer-1
"layer_with_weights-0
"layer-2
#layer_with_weights-1
#layer-3
$layer_with_weights-2
$layer-4
%layer_with_weights-3
%layer-5
#&_self_saveable_object_factories
'regularization_losses
(trainable_variables
)	variables
*	keras_api
w
#+_self_saveable_object_factories
,regularization_losses
-trainable_variables
.	variables
/	keras_api
w
#0_self_saveable_object_factories
1regularization_losses
2trainable_variables
3	variables
4	keras_api
�

5kernel
6bias
#7_self_saveable_object_factories
8regularization_losses
9trainable_variables
:	variables
;	keras_api
�

<kernel
=bias
#>_self_saveable_object_factories
?regularization_losses
@trainable_variables
A	variables
B	keras_api
�

Ckernel
Dbias
#E_self_saveable_object_factories
Fregularization_losses
Gtrainable_variables
H	variables
I	keras_api
�

Jkernel
Kbias
#L_self_saveable_object_factories
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
w
#Q_self_saveable_object_factories
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
 
�
V
loss_scale
Wbase_optimizer
Xiter

Ybeta_1

Zbeta_2
	[decay
\learning_rate5m�6m�<m�=m�Cm�Dm�Jm�Km�]m�^m�_m�`m�am�bm�cm�dm�em�fm�gm�hm�im�jm�km�lm�5v�6v�<v�=v�Cv�Dv�Jv�Kv�]v�^v�_v�`v�av�bv�cv�dv�ev�fv�gv�hv�iv�jv�kv�lv�
 
 
�
]0
^1
_2
`3
a4
b5
c6
d7
e8
f9
g10
h11
i12
j13
k14
l15
516
617
<18
=19
C20
D21
J22
K23
�
]0
^1
_2
`3
a4
b5
c6
d7
m8
n9
e10
f11
g12
h13
i14
j15
k16
l17
o18
p19
520
621
<22
=23
C24
D25
J26
K27
�
qmetrics
rlayer_metrics
slayer_regularization_losses
regularization_losses

tlayers
trainable_variables
unon_trainable_variables
	variables
 
 
%
#v_self_saveable_object_factories
w
#w_self_saveable_object_factories
xregularization_losses
ytrainable_variables
z	variables
{	keras_api
�

]kernel
^bias
#|_self_saveable_object_factories
}regularization_losses
~trainable_variables
	variables
�	keras_api
�

_kernel
`bias
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
�

akernel
bbias
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
�
	�axis
	cgamma
dbeta
mmoving_mean
nmoving_variance
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
 
 
8
]0
^1
_2
`3
a4
b5
c6
d7
F
]0
^1
_2
`3
a4
b5
c6
d7
m8
n9
�
�metrics
�layer_metrics
 �layer_regularization_losses
regularization_losses
�layers
trainable_variables
�non_trainable_variables
	variables
&
$�_self_saveable_object_factories
|
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
�

ekernel
fbias
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
�

gkernel
hbias
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
�

ikernel
jbias
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
�
	�axis
	kgamma
lbeta
omoving_mean
pmoving_variance
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
 
 
8
e0
f1
g2
h3
i4
j5
k6
l7
F
e0
f1
g2
h3
i4
j5
k6
l7
o8
p9
�
�metrics
�layer_metrics
 �layer_regularization_losses
'regularization_losses
�layers
(trainable_variables
�non_trainable_variables
)	variables
 
 
 
 
�
�metrics
 �layer_regularization_losses
�layer_metrics
,regularization_losses
�layers
-trainable_variables
�non_trainable_variables
.	variables
 
 
 
 
�
�metrics
 �layer_regularization_losses
�layer_metrics
1regularization_losses
�layers
2trainable_variables
�non_trainable_variables
3	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

50
61

50
61
�
�metrics
 �layer_regularization_losses
�layer_metrics
8regularization_losses
�layers
9trainable_variables
�non_trainable_variables
:	variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

<0
=1

<0
=1
�
�metrics
 �layer_regularization_losses
�layer_metrics
?regularization_losses
�layers
@trainable_variables
�non_trainable_variables
A	variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

C0
D1

C0
D1
�
�metrics
 �layer_regularization_losses
�layer_metrics
Fregularization_losses
�layers
Gtrainable_variables
�non_trainable_variables
H	variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

J0
K1

J0
K1
�
�metrics
 �layer_regularization_losses
�layer_metrics
Mregularization_losses
�layers
Ntrainable_variables
�non_trainable_variables
O	variables
 
 
 
 
�
�metrics
 �layer_regularization_losses
�layer_metrics
Rregularization_losses
�layers
Strainable_variables
�non_trainable_variables
T	variables
 
 
OM
VARIABLE_VALUEcond_1/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcond_1/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEcond_1/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcond_1/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEcond_1/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv1d/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEconv1d/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d_1/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv1d_1/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d_2/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv1d_2/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEbatch_normalization/gamma0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEbatch_normalization/beta0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d_3/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv1d_3/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv1d_4/kernel1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEconv1d_4/bias1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEconv1d_5/kernel1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEconv1d_5/bias1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization_1/gamma1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEbatch_normalization_1/beta1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbatch_normalization/moving_mean&variables/8/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#batch_normalization/moving_variance&variables/9/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!batch_normalization_1/moving_mean'variables/18/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE%batch_normalization_1/moving_variance'variables/19/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
 
N
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

m0
n1
o2
p3
 
 
 
 
 
�
�metrics
 �layer_regularization_losses
�layer_metrics
xregularization_losses
�layers
ytrainable_variables
�non_trainable_variables
z	variables
 
 

]0
^1

]0
^1
�
�metrics
 �layer_regularization_losses
�layer_metrics
}regularization_losses
�layers
~trainable_variables
�non_trainable_variables
	variables
 
 

_0
`1

_0
`1
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
 
 

a0
b1

a0
b1
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
 
 
 

c0
d1

c0
d1
m2
n3
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
 
 
 
*
0
1
2
3
4
5

m0
n1
 
 
 
 
 
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
 
 

e0
f1

e0
f1
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
 
 

g0
h1

g0
h1
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
 
 

i0
j1

i0
j1
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
 
 
 

k0
l1

k0
l1
o2
p3
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
 
 
 
*
 0
!1
"2
#3
$4
%5

o0
p1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
jh
VARIABLE_VALUEcurrent_loss_scaleBoptimizer/loss_scale/current_loss_scale/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUE
good_steps:optimizer/loss_scale/good_steps/.ATTRIBUTES/VARIABLE_VALUE
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

m0
n1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

o0
p1
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
��
VARIABLE_VALUEcond_1/Adam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEcond_1/Adam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEcond_1/Adam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEcond_1/Adam/dense_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEcond_1/Adam/dense_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEcond_1/Adam/dense_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEcond_1/Adam/dense_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEcond_1/Adam/conv1d/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_1/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_1/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_2/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_2/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'cond_1/Adam/batch_normalization/gamma/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&cond_1/Adam/batch_normalization/beta/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_3/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_3/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEcond_1/Adam/conv1d_4/kernel/mMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/conv1d_4/bias/mMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEcond_1/Adam/conv1d_5/kernel/mMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/conv1d_5/bias/mMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)cond_1/Adam/batch_normalization_1/gamma/mMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(cond_1/Adam/batch_normalization_1/beta/mMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEcond_1/Adam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEcond_1/Adam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEcond_1/Adam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEcond_1/Adam/dense_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEcond_1/Adam/dense_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEcond_1/Adam/dense_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEcond_1/Adam/dense_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEcond_1/Adam/conv1d/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_1/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_1/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_2/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_2/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'cond_1/Adam/batch_normalization/gamma/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE&cond_1/Adam/batch_normalization/beta/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEcond_1/Adam/conv1d_3/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEcond_1/Adam/conv1d_3/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEcond_1/Adam/conv1d_4/kernel/vMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/conv1d_4/bias/vMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEcond_1/Adam/conv1d_5/kernel/vMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/conv1d_5/bias/vMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)cond_1/Adam/batch_normalization_1/gamma/vMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(cond_1/Adam/batch_normalization_1/beta/vMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_LeftPlaceholder*/
_output_shapes
:���������d*
dtype0*$
shape:���������d
�
serving_default_RightPlaceholder*/
_output_shapes
:���������d*
dtype0*$
shape:���������d
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_Leftserving_default_Rightconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasconv1d_2/kernelconv1d_2/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betaconv1d_3/kernelconv1d_3/biasconv1d_4/kernelconv1d_4/biasconv1d_5/kernelconv1d_5/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betadense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8� */
f*R(
&__inference_signature_wrapper_38797862
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�!
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp$cond_1/Adam/iter/Read/ReadVariableOp&cond_1/Adam/beta_1/Read/ReadVariableOp&cond_1/Adam/beta_2/Read/ReadVariableOp%cond_1/Adam/decay/Read/ReadVariableOp-cond_1/Adam/learning_rate/Read/ReadVariableOp!conv1d/kernel/Read/ReadVariableOpconv1d/bias/Read/ReadVariableOp#conv1d_1/kernel/Read/ReadVariableOp!conv1d_1/bias/Read/ReadVariableOp#conv1d_2/kernel/Read/ReadVariableOp!conv1d_2/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp#conv1d_3/kernel/Read/ReadVariableOp!conv1d_3/bias/Read/ReadVariableOp#conv1d_4/kernel/Read/ReadVariableOp!conv1d_4/bias/Read/ReadVariableOp#conv1d_5/kernel/Read/ReadVariableOp!conv1d_5/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp&current_loss_scale/Read/ReadVariableOpgood_steps/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp.cond_1/Adam/dense/kernel/m/Read/ReadVariableOp,cond_1/Adam/dense/bias/m/Read/ReadVariableOp0cond_1/Adam/dense_1/kernel/m/Read/ReadVariableOp.cond_1/Adam/dense_1/bias/m/Read/ReadVariableOp0cond_1/Adam/dense_2/kernel/m/Read/ReadVariableOp.cond_1/Adam/dense_2/bias/m/Read/ReadVariableOp0cond_1/Adam/dense_3/kernel/m/Read/ReadVariableOp.cond_1/Adam/dense_3/bias/m/Read/ReadVariableOp/cond_1/Adam/conv1d/kernel/m/Read/ReadVariableOp-cond_1/Adam/conv1d/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_1/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_1/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_2/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_2/bias/m/Read/ReadVariableOp;cond_1/Adam/batch_normalization/gamma/m/Read/ReadVariableOp:cond_1/Adam/batch_normalization/beta/m/Read/ReadVariableOp1cond_1/Adam/conv1d_3/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_3/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_4/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_4/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_5/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_5/bias/m/Read/ReadVariableOp=cond_1/Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp<cond_1/Adam/batch_normalization_1/beta/m/Read/ReadVariableOp.cond_1/Adam/dense/kernel/v/Read/ReadVariableOp,cond_1/Adam/dense/bias/v/Read/ReadVariableOp0cond_1/Adam/dense_1/kernel/v/Read/ReadVariableOp.cond_1/Adam/dense_1/bias/v/Read/ReadVariableOp0cond_1/Adam/dense_2/kernel/v/Read/ReadVariableOp.cond_1/Adam/dense_2/bias/v/Read/ReadVariableOp0cond_1/Adam/dense_3/kernel/v/Read/ReadVariableOp.cond_1/Adam/dense_3/bias/v/Read/ReadVariableOp/cond_1/Adam/conv1d/kernel/v/Read/ReadVariableOp-cond_1/Adam/conv1d/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_1/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_1/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_2/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_2/bias/v/Read/ReadVariableOp;cond_1/Adam/batch_normalization/gamma/v/Read/ReadVariableOp:cond_1/Adam/batch_normalization/beta/v/Read/ReadVariableOp1cond_1/Adam/conv1d_3/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_3/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_4/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_4/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_5/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_5/bias/v/Read/ReadVariableOp=cond_1/Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp<cond_1/Adam/batch_normalization_1/beta/v/Read/ReadVariableOpConst*d
Tin]
[2Y		*
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
GPU2*0J 8� **
f%R#
!__inference__traced_save_38799763
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biascond_1/Adam/itercond_1/Adam/beta_1cond_1/Adam/beta_2cond_1/Adam/decaycond_1/Adam/learning_rateconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasconv1d_2/kernelconv1d_2/biasbatch_normalization/gammabatch_normalization/betaconv1d_3/kernelconv1d_3/biasconv1d_4/kernelconv1d_4/biasconv1d_5/kernelconv1d_5/biasbatch_normalization_1/gammabatch_normalization_1/betabatch_normalization/moving_mean#batch_normalization/moving_variance!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancecurrent_loss_scale
good_stepstotalcounttotal_1count_1cond_1/Adam/dense/kernel/mcond_1/Adam/dense/bias/mcond_1/Adam/dense_1/kernel/mcond_1/Adam/dense_1/bias/mcond_1/Adam/dense_2/kernel/mcond_1/Adam/dense_2/bias/mcond_1/Adam/dense_3/kernel/mcond_1/Adam/dense_3/bias/mcond_1/Adam/conv1d/kernel/mcond_1/Adam/conv1d/bias/mcond_1/Adam/conv1d_1/kernel/mcond_1/Adam/conv1d_1/bias/mcond_1/Adam/conv1d_2/kernel/mcond_1/Adam/conv1d_2/bias/m'cond_1/Adam/batch_normalization/gamma/m&cond_1/Adam/batch_normalization/beta/mcond_1/Adam/conv1d_3/kernel/mcond_1/Adam/conv1d_3/bias/mcond_1/Adam/conv1d_4/kernel/mcond_1/Adam/conv1d_4/bias/mcond_1/Adam/conv1d_5/kernel/mcond_1/Adam/conv1d_5/bias/m)cond_1/Adam/batch_normalization_1/gamma/m(cond_1/Adam/batch_normalization_1/beta/mcond_1/Adam/dense/kernel/vcond_1/Adam/dense/bias/vcond_1/Adam/dense_1/kernel/vcond_1/Adam/dense_1/bias/vcond_1/Adam/dense_2/kernel/vcond_1/Adam/dense_2/bias/vcond_1/Adam/dense_3/kernel/vcond_1/Adam/dense_3/bias/vcond_1/Adam/conv1d/kernel/vcond_1/Adam/conv1d/bias/vcond_1/Adam/conv1d_1/kernel/vcond_1/Adam/conv1d_1/bias/vcond_1/Adam/conv1d_2/kernel/vcond_1/Adam/conv1d_2/bias/v'cond_1/Adam/batch_normalization/gamma/v&cond_1/Adam/batch_normalization/beta/vcond_1/Adam/conv1d_3/kernel/vcond_1/Adam/conv1d_3/bias/vcond_1/Adam/conv1d_4/kernel/vcond_1/Adam/conv1d_4/bias/vcond_1/Adam/conv1d_5/kernel/vcond_1/Adam/conv1d_5/bias/v)cond_1/Adam/batch_normalization_1/gamma/v(cond_1/Adam/batch_normalization_1/beta/v*c
Tin\
Z2X*
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
GPU2*0J 8� *-
f(R&
$__inference__traced_restore_38800034��
�
d
H__inference_activation_layer_call_and_return_conditional_losses_38798931

inputs
identityZ
IdentityIdentityinputs*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
a
E__inference_flatten_layer_call_and_return_conditional_losses_38797315

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������
 :S O
+
_output_shapes
:���������
 
 
_user_specified_nameinputs
��
�
C__inference_model_layer_call_and_return_conditional_losses_38798079
inputs_0
inputs_1?
;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource3
/left_eye_conv1d_biasadd_readvariableop_resourceA
=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_1_biasadd_readvariableop_resourceA
=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_2_biasadd_readvariableop_resource9
5left_eye_batch_normalization_assignmovingavg_38797927;
7left_eye_batch_normalization_assignmovingavg_1_38797933F
Bleft_eye_batch_normalization_batchnorm_mul_readvariableop_resourceB
>left_eye_batch_normalization_batchnorm_readvariableop_resourceB
>right_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_3_biasadd_readvariableop_resourceB
>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_4_biasadd_readvariableop_resourceB
>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_5_biasadd_readvariableop_resource<
8right_eye_batch_normalization_1_assignmovingavg_38798013>
:right_eye_batch_normalization_1_assignmovingavg_1_38798019I
Eright_eye_batch_normalization_1_batchnorm_mul_readvariableop_resourceE
Aright_eye_batch_normalization_1_batchnorm_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity��@Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOp�BLeft_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�CRight_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�ERight_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpy
Left_eye/CastCastinputs_0*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Left_eye/Castq
Left_eye/reshape/ShapeShapeLeft_eye/Cast:y:0*
T0*
_output_shapes
:2
Left_eye/reshape/Shape�
$Left_eye/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$Left_eye/reshape/strided_slice/stack�
&Left_eye/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_1�
&Left_eye/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_2�
Left_eye/reshape/strided_sliceStridedSliceLeft_eye/reshape/Shape:output:0-Left_eye/reshape/strided_slice/stack:output:0/Left_eye/reshape/strided_slice/stack_1:output:0/Left_eye/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
Left_eye/reshape/strided_slice�
 Left_eye/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2"
 Left_eye/reshape/Reshape/shape/1�
 Left_eye/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2"
 Left_eye/reshape/Reshape/shape/2�
Left_eye/reshape/Reshape/shapePack'Left_eye/reshape/strided_slice:output:0)Left_eye/reshape/Reshape/shape/1:output:0)Left_eye/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2 
Left_eye/reshape/Reshape/shape�
Left_eye/reshape/ReshapeReshapeLeft_eye/Cast:y:0'Left_eye/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������d	2
Left_eye/reshape/Reshape�
%Left_eye/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%Left_eye/conv1d/conv1d/ExpandDims/dim�
!Left_eye/conv1d/conv1d/ExpandDims
ExpandDims!Left_eye/reshape/Reshape:output:0.Left_eye/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2#
!Left_eye/conv1d/conv1d/ExpandDims�
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype024
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
(Left_eye/conv1d/conv1d/ExpandDims_1/CastCast:Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2*
(Left_eye/conv1d/conv1d/ExpandDims_1/Cast�
'Left_eye/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2)
'Left_eye/conv1d/conv1d/ExpandDims_1/dim�
#Left_eye/conv1d/conv1d/ExpandDims_1
ExpandDims,Left_eye/conv1d/conv1d/ExpandDims_1/Cast:y:00Left_eye/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2%
#Left_eye/conv1d/conv1d/ExpandDims_1�
Left_eye/conv1d/conv1dConv2D*Left_eye/conv1d/conv1d/ExpandDims:output:0,Left_eye/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
Left_eye/conv1d/conv1d�
Left_eye/conv1d/conv1d/SqueezeSqueezeLeft_eye/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2 
Left_eye/conv1d/conv1d/Squeeze�
&Left_eye/conv1d/BiasAdd/ReadVariableOpReadVariableOp/left_eye_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Left_eye/conv1d/BiasAdd/ReadVariableOp�
Left_eye/conv1d/BiasAdd/CastCast.Left_eye/conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
Left_eye/conv1d/BiasAdd/Cast�
Left_eye/conv1d/BiasAddBiasAdd'Left_eye/conv1d/conv1d/Squeeze:output:0 Left_eye/conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2
Left_eye/conv1d/BiasAdd�
Left_eye/conv1d/ReluRelu Left_eye/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
Left_eye/conv1d/Relu�
'Left_eye/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2)
'Left_eye/conv1d_1/conv1d/ExpandDims/dim�
#Left_eye/conv1d_1/conv1d/ExpandDims
ExpandDims"Left_eye/conv1d/Relu:activations:00Left_eye/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2%
#Left_eye/conv1d_1/conv1d/ExpandDims�
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype026
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
*Left_eye/conv1d_1/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2,
*Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast�
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dim�
%Left_eye/conv1d_1/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2'
%Left_eye/conv1d_1/conv1d/ExpandDims_1�
Left_eye/conv1d_1/conv1dConv2D,Left_eye/conv1d_1/conv1d/ExpandDims:output:0.Left_eye/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Left_eye/conv1d_1/conv1d�
 Left_eye/conv1d_1/conv1d/SqueezeSqueeze!Left_eye/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2"
 Left_eye/conv1d_1/conv1d/Squeeze�
(Left_eye/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(Left_eye/conv1d_1/BiasAdd/ReadVariableOp�
Left_eye/conv1d_1/BiasAdd/CastCast0Left_eye/conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2 
Left_eye/conv1d_1/BiasAdd/Cast�
Left_eye/conv1d_1/BiasAddBiasAdd)Left_eye/conv1d_1/conv1d/Squeeze:output:0"Left_eye/conv1d_1/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2
Left_eye/conv1d_1/BiasAdd�
Left_eye/conv1d_1/ReluRelu"Left_eye/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
Left_eye/conv1d_1/Relu�
'Left_eye/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2)
'Left_eye/conv1d_2/conv1d/ExpandDims/dim�
#Left_eye/conv1d_2/conv1d/ExpandDims
ExpandDims$Left_eye/conv1d_1/Relu:activations:00Left_eye/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2%
#Left_eye/conv1d_2/conv1d/ExpandDims�
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype026
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
*Left_eye/conv1d_2/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2,
*Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast�
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dim�
%Left_eye/conv1d_2/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2'
%Left_eye/conv1d_2/conv1d/ExpandDims_1�
Left_eye/conv1d_2/conv1dConv2D,Left_eye/conv1d_2/conv1d/ExpandDims:output:0.Left_eye/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
Left_eye/conv1d_2/conv1d�
 Left_eye/conv1d_2/conv1d/SqueezeSqueeze!Left_eye/conv1d_2/conv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2"
 Left_eye/conv1d_2/conv1d/Squeeze�
(Left_eye/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(Left_eye/conv1d_2/BiasAdd/ReadVariableOp�
Left_eye/conv1d_2/BiasAdd/CastCast0Left_eye/conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2 
Left_eye/conv1d_2/BiasAdd/Cast�
Left_eye/conv1d_2/BiasAddBiasAdd)Left_eye/conv1d_2/conv1d/Squeeze:output:0"Left_eye/conv1d_2/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2
Left_eye/conv1d_2/BiasAdd�
Left_eye/conv1d_2/ReluRelu"Left_eye/conv1d_2/BiasAdd:output:0*
T0*+
_output_shapes
:���������
2
Left_eye/conv1d_2/Relu�
!Left_eye/batch_normalization/CastCast$Left_eye/conv1d_2/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2#
!Left_eye/batch_normalization/Cast�
;Left_eye/batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2=
;Left_eye/batch_normalization/moments/mean/reduction_indices�
)Left_eye/batch_normalization/moments/meanMean%Left_eye/batch_normalization/Cast:y:0DLeft_eye/batch_normalization/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2+
)Left_eye/batch_normalization/moments/mean�
1Left_eye/batch_normalization/moments/StopGradientStopGradient2Left_eye/batch_normalization/moments/mean:output:0*
T0*"
_output_shapes
:23
1Left_eye/batch_normalization/moments/StopGradient�
6Left_eye/batch_normalization/moments/SquaredDifferenceSquaredDifference%Left_eye/batch_normalization/Cast:y:0:Left_eye/batch_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������
28
6Left_eye/batch_normalization/moments/SquaredDifference�
?Left_eye/batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2A
?Left_eye/batch_normalization/moments/variance/reduction_indices�
-Left_eye/batch_normalization/moments/varianceMean:Left_eye/batch_normalization/moments/SquaredDifference:z:0HLeft_eye/batch_normalization/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2/
-Left_eye/batch_normalization/moments/variance�
,Left_eye/batch_normalization/moments/SqueezeSqueeze2Left_eye/batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2.
,Left_eye/batch_normalization/moments/Squeeze�
.Left_eye/batch_normalization/moments/Squeeze_1Squeeze6Left_eye/batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 20
.Left_eye/batch_normalization/moments/Squeeze_1�
2Left_eye/batch_normalization/AssignMovingAvg/decayConst*H
_class>
<:loc:@Left_eye/batch_normalization/AssignMovingAvg/38797927*
_output_shapes
: *
dtype0*
valueB
 *
�#<24
2Left_eye/batch_normalization/AssignMovingAvg/decay�
;Left_eye/batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp5left_eye_batch_normalization_assignmovingavg_38797927*
_output_shapes
:*
dtype02=
;Left_eye/batch_normalization/AssignMovingAvg/ReadVariableOp�
0Left_eye/batch_normalization/AssignMovingAvg/subSubCLeft_eye/batch_normalization/AssignMovingAvg/ReadVariableOp:value:05Left_eye/batch_normalization/moments/Squeeze:output:0*
T0*H
_class>
<:loc:@Left_eye/batch_normalization/AssignMovingAvg/38797927*
_output_shapes
:22
0Left_eye/batch_normalization/AssignMovingAvg/sub�
0Left_eye/batch_normalization/AssignMovingAvg/mulMul4Left_eye/batch_normalization/AssignMovingAvg/sub:z:0;Left_eye/batch_normalization/AssignMovingAvg/decay:output:0*
T0*H
_class>
<:loc:@Left_eye/batch_normalization/AssignMovingAvg/38797927*
_output_shapes
:22
0Left_eye/batch_normalization/AssignMovingAvg/mul�
@Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp5left_eye_batch_normalization_assignmovingavg_387979274Left_eye/batch_normalization/AssignMovingAvg/mul:z:0<^Left_eye/batch_normalization/AssignMovingAvg/ReadVariableOp*H
_class>
<:loc:@Left_eye/batch_normalization/AssignMovingAvg/38797927*
_output_shapes
 *
dtype02B
@Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOp�
4Left_eye/batch_normalization/AssignMovingAvg_1/decayConst*J
_class@
><loc:@Left_eye/batch_normalization/AssignMovingAvg_1/38797933*
_output_shapes
: *
dtype0*
valueB
 *
�#<26
4Left_eye/batch_normalization/AssignMovingAvg_1/decay�
=Left_eye/batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp7left_eye_batch_normalization_assignmovingavg_1_38797933*
_output_shapes
:*
dtype02?
=Left_eye/batch_normalization/AssignMovingAvg_1/ReadVariableOp�
2Left_eye/batch_normalization/AssignMovingAvg_1/subSubELeft_eye/batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:07Left_eye/batch_normalization/moments/Squeeze_1:output:0*
T0*J
_class@
><loc:@Left_eye/batch_normalization/AssignMovingAvg_1/38797933*
_output_shapes
:24
2Left_eye/batch_normalization/AssignMovingAvg_1/sub�
2Left_eye/batch_normalization/AssignMovingAvg_1/mulMul6Left_eye/batch_normalization/AssignMovingAvg_1/sub:z:0=Left_eye/batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*J
_class@
><loc:@Left_eye/batch_normalization/AssignMovingAvg_1/38797933*
_output_shapes
:24
2Left_eye/batch_normalization/AssignMovingAvg_1/mul�
BLeft_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7left_eye_batch_normalization_assignmovingavg_1_387979336Left_eye/batch_normalization/AssignMovingAvg_1/mul:z:0>^Left_eye/batch_normalization/AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@Left_eye/batch_normalization/AssignMovingAvg_1/38797933*
_output_shapes
 *
dtype02D
BLeft_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�
,Left_eye/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2.
,Left_eye/batch_normalization/batchnorm/add/y�
*Left_eye/batch_normalization/batchnorm/addAddV27Left_eye/batch_normalization/moments/Squeeze_1:output:05Left_eye/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/add�
,Left_eye/batch_normalization/batchnorm/RsqrtRsqrt.Left_eye/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2.
,Left_eye/batch_normalization/batchnorm/Rsqrt�
9Left_eye/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpBleft_eye_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02;
9Left_eye/batch_normalization/batchnorm/mul/ReadVariableOp�
*Left_eye/batch_normalization/batchnorm/mulMul0Left_eye/batch_normalization/batchnorm/Rsqrt:y:0ALeft_eye/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/mul�
,Left_eye/batch_normalization/batchnorm/mul_1Mul%Left_eye/batch_normalization/Cast:y:0.Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2.
,Left_eye/batch_normalization/batchnorm/mul_1�
,Left_eye/batch_normalization/batchnorm/mul_2Mul5Left_eye/batch_normalization/moments/Squeeze:output:0.Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2.
,Left_eye/batch_normalization/batchnorm/mul_2�
5Left_eye/batch_normalization/batchnorm/ReadVariableOpReadVariableOp>left_eye_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype027
5Left_eye/batch_normalization/batchnorm/ReadVariableOp�
*Left_eye/batch_normalization/batchnorm/subSub=Left_eye/batch_normalization/batchnorm/ReadVariableOp:value:00Left_eye/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/sub�
,Left_eye/batch_normalization/batchnorm/add_1AddV20Left_eye/batch_normalization/batchnorm/mul_1:z:0.Left_eye/batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2.
,Left_eye/batch_normalization/batchnorm/add_1�
#Left_eye/batch_normalization/Cast_1Cast0Left_eye/batch_normalization/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2%
#Left_eye/batch_normalization/Cast_1{
Right_eye/CastCastinputs_1*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Right_eye/Castx
Right_eye/reshape_1/ShapeShapeRight_eye/Cast:y:0*
T0*
_output_shapes
:2
Right_eye/reshape_1/Shape�
'Right_eye/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'Right_eye/reshape_1/strided_slice/stack�
)Right_eye/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_1�
)Right_eye/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_2�
!Right_eye/reshape_1/strided_sliceStridedSlice"Right_eye/reshape_1/Shape:output:00Right_eye/reshape_1/strided_slice/stack:output:02Right_eye/reshape_1/strided_slice/stack_1:output:02Right_eye/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!Right_eye/reshape_1/strided_slice�
#Right_eye/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2%
#Right_eye/reshape_1/Reshape/shape/1�
#Right_eye/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2%
#Right_eye/reshape_1/Reshape/shape/2�
!Right_eye/reshape_1/Reshape/shapePack*Right_eye/reshape_1/strided_slice:output:0,Right_eye/reshape_1/Reshape/shape/1:output:0,Right_eye/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!Right_eye/reshape_1/Reshape/shape�
Right_eye/reshape_1/ReshapeReshapeRight_eye/Cast:y:0*Right_eye/reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������d	2
Right_eye/reshape_1/Reshape�
(Right_eye/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(Right_eye/conv1d_3/conv1d/ExpandDims/dim�
$Right_eye/conv1d_3/conv1d/ExpandDims
ExpandDims$Right_eye/reshape_1/Reshape:output:01Right_eye/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2&
$Right_eye/conv1d_3/conv1d/ExpandDims�
5Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype027
5Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
+Right_eye/conv1d_3/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2-
+Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast�
*Right_eye/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_3/conv1d/ExpandDims_1/dim�
&Right_eye/conv1d_3/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2(
&Right_eye/conv1d_3/conv1d/ExpandDims_1�
Right_eye/conv1d_3/conv1dConv2D-Right_eye/conv1d_3/conv1d/ExpandDims:output:0/Right_eye/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
Right_eye/conv1d_3/conv1d�
!Right_eye/conv1d_3/conv1d/SqueezeSqueeze"Right_eye/conv1d_3/conv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2#
!Right_eye/conv1d_3/conv1d/Squeeze�
)Right_eye/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)Right_eye/conv1d_3/BiasAdd/ReadVariableOp�
Right_eye/conv1d_3/BiasAdd/CastCast1Right_eye/conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2!
Right_eye/conv1d_3/BiasAdd/Cast�
Right_eye/conv1d_3/BiasAddBiasAdd*Right_eye/conv1d_3/conv1d/Squeeze:output:0#Right_eye/conv1d_3/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2
Right_eye/conv1d_3/BiasAdd�
Right_eye/conv1d_3/ReluRelu#Right_eye/conv1d_3/BiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
Right_eye/conv1d_3/Relu�
(Right_eye/conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(Right_eye/conv1d_4/conv1d/ExpandDims/dim�
$Right_eye/conv1d_4/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_3/Relu:activations:01Right_eye/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2&
$Right_eye/conv1d_4/conv1d/ExpandDims�
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype027
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp�
+Right_eye/conv1d_4/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2-
+Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast�
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dim�
&Right_eye/conv1d_4/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2(
&Right_eye/conv1d_4/conv1d/ExpandDims_1�
Right_eye/conv1d_4/conv1dConv2D-Right_eye/conv1d_4/conv1d/ExpandDims:output:0/Right_eye/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Right_eye/conv1d_4/conv1d�
!Right_eye/conv1d_4/conv1d/SqueezeSqueeze"Right_eye/conv1d_4/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2#
!Right_eye/conv1d_4/conv1d/Squeeze�
)Right_eye/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)Right_eye/conv1d_4/BiasAdd/ReadVariableOp�
Right_eye/conv1d_4/BiasAdd/CastCast1Right_eye/conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2!
Right_eye/conv1d_4/BiasAdd/Cast�
Right_eye/conv1d_4/BiasAddBiasAdd*Right_eye/conv1d_4/conv1d/Squeeze:output:0#Right_eye/conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2
Right_eye/conv1d_4/BiasAdd�
Right_eye/conv1d_4/ReluRelu#Right_eye/conv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
Right_eye/conv1d_4/Relu�
(Right_eye/conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(Right_eye/conv1d_5/conv1d/ExpandDims/dim�
$Right_eye/conv1d_5/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_4/Relu:activations:01Right_eye/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2&
$Right_eye/conv1d_5/conv1d/ExpandDims�
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype027
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp�
+Right_eye/conv1d_5/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2-
+Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast�
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dim�
&Right_eye/conv1d_5/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2(
&Right_eye/conv1d_5/conv1d/ExpandDims_1�
Right_eye/conv1d_5/conv1dConv2D-Right_eye/conv1d_5/conv1d/ExpandDims:output:0/Right_eye/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
Right_eye/conv1d_5/conv1d�
!Right_eye/conv1d_5/conv1d/SqueezeSqueeze"Right_eye/conv1d_5/conv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2#
!Right_eye/conv1d_5/conv1d/Squeeze�
)Right_eye/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)Right_eye/conv1d_5/BiasAdd/ReadVariableOp�
Right_eye/conv1d_5/BiasAdd/CastCast1Right_eye/conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2!
Right_eye/conv1d_5/BiasAdd/Cast�
Right_eye/conv1d_5/BiasAddBiasAdd*Right_eye/conv1d_5/conv1d/Squeeze:output:0#Right_eye/conv1d_5/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2
Right_eye/conv1d_5/BiasAdd�
Right_eye/conv1d_5/ReluRelu#Right_eye/conv1d_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������
2
Right_eye/conv1d_5/Relu�
$Right_eye/batch_normalization_1/CastCast%Right_eye/conv1d_5/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2&
$Right_eye/batch_normalization_1/Cast�
>Right_eye/batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2@
>Right_eye/batch_normalization_1/moments/mean/reduction_indices�
,Right_eye/batch_normalization_1/moments/meanMean(Right_eye/batch_normalization_1/Cast:y:0GRight_eye/batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2.
,Right_eye/batch_normalization_1/moments/mean�
4Right_eye/batch_normalization_1/moments/StopGradientStopGradient5Right_eye/batch_normalization_1/moments/mean:output:0*
T0*"
_output_shapes
:26
4Right_eye/batch_normalization_1/moments/StopGradient�
9Right_eye/batch_normalization_1/moments/SquaredDifferenceSquaredDifference(Right_eye/batch_normalization_1/Cast:y:0=Right_eye/batch_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������
2;
9Right_eye/batch_normalization_1/moments/SquaredDifference�
BRight_eye/batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2D
BRight_eye/batch_normalization_1/moments/variance/reduction_indices�
0Right_eye/batch_normalization_1/moments/varianceMean=Right_eye/batch_normalization_1/moments/SquaredDifference:z:0KRight_eye/batch_normalization_1/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(22
0Right_eye/batch_normalization_1/moments/variance�
/Right_eye/batch_normalization_1/moments/SqueezeSqueeze5Right_eye/batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 21
/Right_eye/batch_normalization_1/moments/Squeeze�
1Right_eye/batch_normalization_1/moments/Squeeze_1Squeeze9Right_eye/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 23
1Right_eye/batch_normalization_1/moments/Squeeze_1�
5Right_eye/batch_normalization_1/AssignMovingAvg/decayConst*K
_classA
?=loc:@Right_eye/batch_normalization_1/AssignMovingAvg/38798013*
_output_shapes
: *
dtype0*
valueB
 *
�#<27
5Right_eye/batch_normalization_1/AssignMovingAvg/decay�
>Right_eye/batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp8right_eye_batch_normalization_1_assignmovingavg_38798013*
_output_shapes
:*
dtype02@
>Right_eye/batch_normalization_1/AssignMovingAvg/ReadVariableOp�
3Right_eye/batch_normalization_1/AssignMovingAvg/subSubFRight_eye/batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:08Right_eye/batch_normalization_1/moments/Squeeze:output:0*
T0*K
_classA
?=loc:@Right_eye/batch_normalization_1/AssignMovingAvg/38798013*
_output_shapes
:25
3Right_eye/batch_normalization_1/AssignMovingAvg/sub�
3Right_eye/batch_normalization_1/AssignMovingAvg/mulMul7Right_eye/batch_normalization_1/AssignMovingAvg/sub:z:0>Right_eye/batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*K
_classA
?=loc:@Right_eye/batch_normalization_1/AssignMovingAvg/38798013*
_output_shapes
:25
3Right_eye/batch_normalization_1/AssignMovingAvg/mul�
CRight_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp8right_eye_batch_normalization_1_assignmovingavg_387980137Right_eye/batch_normalization_1/AssignMovingAvg/mul:z:0?^Right_eye/batch_normalization_1/AssignMovingAvg/ReadVariableOp*K
_classA
?=loc:@Right_eye/batch_normalization_1/AssignMovingAvg/38798013*
_output_shapes
 *
dtype02E
CRight_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�
7Right_eye/batch_normalization_1/AssignMovingAvg_1/decayConst*M
_classC
A?loc:@Right_eye/batch_normalization_1/AssignMovingAvg_1/38798019*
_output_shapes
: *
dtype0*
valueB
 *
�#<29
7Right_eye/batch_normalization_1/AssignMovingAvg_1/decay�
@Right_eye/batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp:right_eye_batch_normalization_1_assignmovingavg_1_38798019*
_output_shapes
:*
dtype02B
@Right_eye/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�
5Right_eye/batch_normalization_1/AssignMovingAvg_1/subSubHRight_eye/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:0:Right_eye/batch_normalization_1/moments/Squeeze_1:output:0*
T0*M
_classC
A?loc:@Right_eye/batch_normalization_1/AssignMovingAvg_1/38798019*
_output_shapes
:27
5Right_eye/batch_normalization_1/AssignMovingAvg_1/sub�
5Right_eye/batch_normalization_1/AssignMovingAvg_1/mulMul9Right_eye/batch_normalization_1/AssignMovingAvg_1/sub:z:0@Right_eye/batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*M
_classC
A?loc:@Right_eye/batch_normalization_1/AssignMovingAvg_1/38798019*
_output_shapes
:27
5Right_eye/batch_normalization_1/AssignMovingAvg_1/mul�
ERight_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp:right_eye_batch_normalization_1_assignmovingavg_1_387980199Right_eye/batch_normalization_1/AssignMovingAvg_1/mul:z:0A^Right_eye/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*M
_classC
A?loc:@Right_eye/batch_normalization_1/AssignMovingAvg_1/38798019*
_output_shapes
 *
dtype02G
ERight_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�
/Right_eye/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:21
/Right_eye/batch_normalization_1/batchnorm/add/y�
-Right_eye/batch_normalization_1/batchnorm/addAddV2:Right_eye/batch_normalization_1/moments/Squeeze_1:output:08Right_eye/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/add�
/Right_eye/batch_normalization_1/batchnorm/RsqrtRsqrt1Right_eye/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:21
/Right_eye/batch_normalization_1/batchnorm/Rsqrt�
<Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpEright_eye_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02>
<Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp�
-Right_eye/batch_normalization_1/batchnorm/mulMul3Right_eye/batch_normalization_1/batchnorm/Rsqrt:y:0DRight_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/mul�
/Right_eye/batch_normalization_1/batchnorm/mul_1Mul(Right_eye/batch_normalization_1/Cast:y:01Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
21
/Right_eye/batch_normalization_1/batchnorm/mul_1�
/Right_eye/batch_normalization_1/batchnorm/mul_2Mul8Right_eye/batch_normalization_1/moments/Squeeze:output:01Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:21
/Right_eye/batch_normalization_1/batchnorm/mul_2�
8Right_eye/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpAright_eye_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02:
8Right_eye/batch_normalization_1/batchnorm/ReadVariableOp�
-Right_eye/batch_normalization_1/batchnorm/subSub@Right_eye/batch_normalization_1/batchnorm/ReadVariableOp:value:03Right_eye/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/sub�
/Right_eye/batch_normalization_1/batchnorm/add_1AddV23Right_eye/batch_normalization_1/batchnorm/mul_1:z:01Right_eye/batch_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
21
/Right_eye/batch_normalization_1/batchnorm/add_1�
&Right_eye/batch_normalization_1/Cast_1Cast3Right_eye/batch_normalization_1/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2(
&Right_eye/batch_normalization_1/Cast_1t
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis�
concatenate/concatConcatV2'Left_eye/batch_normalization/Cast_1:y:0*Right_eye/batch_normalization_1/Cast_1:y:0 concatenate/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������
 2
concatenate/concato
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
flatten/Const�
flatten/ReshapeReshapeconcatenate/concat:output:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshape�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMul/CastCast#dense/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
��2
dense/MatMul/Cast�
dense/MatMulMatMulflatten/Reshape:output:0dense/MatMul/Cast:y:0*
T0*(
_output_shapes
:����������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAdd/CastCast$dense/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:�2
dense/BiasAdd/Cast�
dense/BiasAddBiasAdddense/MatMul:product:0dense/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:����������2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2

dense/Relu�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMul/CastCast%dense_1/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
��2
dense_1/MatMul/Cast�
dense_1/MatMulMatMuldense/Relu:activations:0dense_1/MatMul/Cast:y:0*
T0*(
_output_shapes
:����������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAdd/CastCast&dense_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:�2
dense_1/BiasAdd/Cast�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0dense_1/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:����������2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_1/Relu�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMul/CastCast%dense_2/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	�@2
dense_2/MatMul/Cast�
dense_2/MatMulMatMuldense_1/Relu:activations:0dense_2/MatMul/Cast:y:0*
T0*'
_output_shapes
:���������@2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAdd/CastCast&dense_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
dense_2/BiasAdd/Cast�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0dense_2/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:���������@2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_2/Relu�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMul/CastCast%dense_3/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
dense_3/MatMul/Cast�
dense_3/MatMulMatMuldense_2/Relu:activations:0dense_3/MatMul/Cast:y:0*
T0*'
_output_shapes
:���������2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAdd/CastCast&dense_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
dense_3/BiasAdd/Cast�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0dense_3/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:���������2
dense_3/BiasAddo
CastCastdense_3/BiasAdd:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2
Cast�
IdentityIdentityCast:y:0A^Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOpC^Left_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpD^Right_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpF^Right_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d::::::::::::::::::::::::::::2�
@Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOp@Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOp2�
BLeft_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpBLeft_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2�
CRight_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpCRight_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2�
ERight_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpERight_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:Y U
/
_output_shapes
:���������d
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:���������d
"
_user_specified_name
inputs/1
�
~
)__inference_conv1d_layer_call_fn_38798981

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv1d_layer_call_and_return_conditional_losses_387963122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d	::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d	
 
_user_specified_nameinputs
�
�
+__inference_conv1d_1_layer_call_fn_38799008

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_1_layer_call_and_return_conditional_losses_387963462
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������/@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������/@
 
_user_specified_nameinputs
�
�
D__inference_conv1d_layer_call_and_return_conditional_losses_38796312

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d	:::S O
+
_output_shapes
:���������d	
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38796770

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity�j
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast_1k
IdentityIdentity
Cast_1:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������:::::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
a
E__inference_reshape_layer_call_and_return_conditional_losses_38796286

inputs
identityD
ShapeShapeinputs*
T0*
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
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/2�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������d	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:���������d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�	
�
E__inference_dense_3_layer_call_and_return_conditional_losses_38797422

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOpy
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
MatMul/Caste
MatMulMatMulinputsMatMul/Cast:y:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
BiasAdd/Casts
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�1
�
C__inference_model_layer_call_and_return_conditional_losses_38797731

inputs
inputs_1
left_eye_38797664
left_eye_38797666
left_eye_38797668
left_eye_38797670
left_eye_38797672
left_eye_38797674
left_eye_38797676
left_eye_38797678
left_eye_38797680
left_eye_38797682
right_eye_38797685
right_eye_38797687
right_eye_38797689
right_eye_38797691
right_eye_38797693
right_eye_38797695
right_eye_38797697
right_eye_38797699
right_eye_38797701
right_eye_38797703
dense_38797708
dense_38797710
dense_1_38797713
dense_1_38797715
dense_2_38797718
dense_2_38797720
dense_3_38797723
dense_3_38797725
identity�� Left_eye/StatefulPartitionedCall�!Right_eye/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallinputsleft_eye_38797664left_eye_38797666left_eye_38797668left_eye_38797670left_eye_38797672left_eye_38797674left_eye_38797676left_eye_38797678left_eye_38797680left_eye_38797682*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966102"
 Left_eye/StatefulPartitionedCall�
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallinputs_1right_eye_38797685right_eye_38797687right_eye_38797689right_eye_38797691right_eye_38797693right_eye_38797695right_eye_38797697right_eye_38797699right_eye_38797701right_eye_38797703*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971232#
!Right_eye/StatefulPartitionedCall�
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_387973002
concatenate/PartitionedCall�
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_387973152
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38797708dense_38797710*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_387973362
dense/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38797713dense_1_38797715*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_387973652!
dense_1/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_38797718dense_2_38797720*
Tin
2*
Tout
2*
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
E__inference_dense_2_layer_call_and_return_conditional_losses_387973942!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_38797723dense_3_38797725*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_387974222!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2
Cast�
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_387974432
activation/PartitionedCall�
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d::::::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs:WS
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�	
�
,__inference_Right_eye_layer_call_fn_38797146
input_2
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������d
!
_user_specified_name	input_2
�
u
I__inference_concatenate_layer_call_and_return_conditional_losses_38798823
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*+
_output_shapes
:���������
 2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:���������
 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:���������
:���������
:U Q
+
_output_shapes
:���������

"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:���������

"
_user_specified_name
inputs/1
�
�
6__inference_batch_normalization_layer_call_fn_38799194

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387964332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
�

*__inference_dense_2_layer_call_fn_38798906

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
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
E__inference_dense_2_layer_call_and_return_conditional_losses_387973942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�

*__inference_dense_1_layer_call_fn_38798884

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_387973652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
H
,__inference_reshape_1_layer_call_fn_38799225

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_reshape_1_layer_call_and_return_conditional_losses_387967992
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�+
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799159

inputs
assignmovingavg_38799133
assignmovingavg_1_38799139)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpa
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*+
_output_shapes
:���������
2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38799133*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38799133*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799133*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799133*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38799133AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38799133*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38799139*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38799139*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799139*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799139*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38799139AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38799139*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast_1�
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38796968

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity�a
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast_1b
IdentityIdentity
Cast_1:y:0*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
:::::S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
��
�1
$__inference__traced_restore_38800034
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias'
#assignvariableop_8_cond_1_adam_iter)
%assignvariableop_9_cond_1_adam_beta_1*
&assignvariableop_10_cond_1_adam_beta_2)
%assignvariableop_11_cond_1_adam_decay1
-assignvariableop_12_cond_1_adam_learning_rate%
!assignvariableop_13_conv1d_kernel#
assignvariableop_14_conv1d_bias'
#assignvariableop_15_conv1d_1_kernel%
!assignvariableop_16_conv1d_1_bias'
#assignvariableop_17_conv1d_2_kernel%
!assignvariableop_18_conv1d_2_bias1
-assignvariableop_19_batch_normalization_gamma0
,assignvariableop_20_batch_normalization_beta'
#assignvariableop_21_conv1d_3_kernel%
!assignvariableop_22_conv1d_3_bias'
#assignvariableop_23_conv1d_4_kernel%
!assignvariableop_24_conv1d_4_bias'
#assignvariableop_25_conv1d_5_kernel%
!assignvariableop_26_conv1d_5_bias3
/assignvariableop_27_batch_normalization_1_gamma2
.assignvariableop_28_batch_normalization_1_beta7
3assignvariableop_29_batch_normalization_moving_mean;
7assignvariableop_30_batch_normalization_moving_variance9
5assignvariableop_31_batch_normalization_1_moving_mean=
9assignvariableop_32_batch_normalization_1_moving_variance*
&assignvariableop_33_current_loss_scale"
assignvariableop_34_good_steps
assignvariableop_35_total
assignvariableop_36_count
assignvariableop_37_total_1
assignvariableop_38_count_12
.assignvariableop_39_cond_1_adam_dense_kernel_m0
,assignvariableop_40_cond_1_adam_dense_bias_m4
0assignvariableop_41_cond_1_adam_dense_1_kernel_m2
.assignvariableop_42_cond_1_adam_dense_1_bias_m4
0assignvariableop_43_cond_1_adam_dense_2_kernel_m2
.assignvariableop_44_cond_1_adam_dense_2_bias_m4
0assignvariableop_45_cond_1_adam_dense_3_kernel_m2
.assignvariableop_46_cond_1_adam_dense_3_bias_m3
/assignvariableop_47_cond_1_adam_conv1d_kernel_m1
-assignvariableop_48_cond_1_adam_conv1d_bias_m5
1assignvariableop_49_cond_1_adam_conv1d_1_kernel_m3
/assignvariableop_50_cond_1_adam_conv1d_1_bias_m5
1assignvariableop_51_cond_1_adam_conv1d_2_kernel_m3
/assignvariableop_52_cond_1_adam_conv1d_2_bias_m?
;assignvariableop_53_cond_1_adam_batch_normalization_gamma_m>
:assignvariableop_54_cond_1_adam_batch_normalization_beta_m5
1assignvariableop_55_cond_1_adam_conv1d_3_kernel_m3
/assignvariableop_56_cond_1_adam_conv1d_3_bias_m5
1assignvariableop_57_cond_1_adam_conv1d_4_kernel_m3
/assignvariableop_58_cond_1_adam_conv1d_4_bias_m5
1assignvariableop_59_cond_1_adam_conv1d_5_kernel_m3
/assignvariableop_60_cond_1_adam_conv1d_5_bias_mA
=assignvariableop_61_cond_1_adam_batch_normalization_1_gamma_m@
<assignvariableop_62_cond_1_adam_batch_normalization_1_beta_m2
.assignvariableop_63_cond_1_adam_dense_kernel_v0
,assignvariableop_64_cond_1_adam_dense_bias_v4
0assignvariableop_65_cond_1_adam_dense_1_kernel_v2
.assignvariableop_66_cond_1_adam_dense_1_bias_v4
0assignvariableop_67_cond_1_adam_dense_2_kernel_v2
.assignvariableop_68_cond_1_adam_dense_2_bias_v4
0assignvariableop_69_cond_1_adam_dense_3_kernel_v2
.assignvariableop_70_cond_1_adam_dense_3_bias_v3
/assignvariableop_71_cond_1_adam_conv1d_kernel_v1
-assignvariableop_72_cond_1_adam_conv1d_bias_v5
1assignvariableop_73_cond_1_adam_conv1d_1_kernel_v3
/assignvariableop_74_cond_1_adam_conv1d_1_bias_v5
1assignvariableop_75_cond_1_adam_conv1d_2_kernel_v3
/assignvariableop_76_cond_1_adam_conv1d_2_bias_v?
;assignvariableop_77_cond_1_adam_batch_normalization_gamma_v>
:assignvariableop_78_cond_1_adam_batch_normalization_beta_v5
1assignvariableop_79_cond_1_adam_conv1d_3_kernel_v3
/assignvariableop_80_cond_1_adam_conv1d_3_bias_v5
1assignvariableop_81_cond_1_adam_conv1d_4_kernel_v3
/assignvariableop_82_cond_1_adam_conv1d_4_bias_v5
1assignvariableop_83_cond_1_adam_conv1d_5_kernel_v3
/assignvariableop_84_cond_1_adam_conv1d_5_bias_vA
=assignvariableop_85_cond_1_adam_batch_normalization_1_gamma_v@
<assignvariableop_86_cond_1_adam_batch_normalization_1_beta_v
identity_88��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_83�AssignVariableOp_84�AssignVariableOp_85�AssignVariableOp_86�AssignVariableOp_9�.
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:X*
dtype0*�-
value�-B�-XB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEBBoptimizer/loss_scale/current_loss_scale/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/loss_scale/good_steps/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:X*
dtype0*�
value�B�XB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*f
dtypes\
Z2X		2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_cond_1_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp%assignvariableop_9_cond_1_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp&assignvariableop_10_cond_1_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp%assignvariableop_11_cond_1_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp-assignvariableop_12_cond_1_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv1d_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_conv1d_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp#assignvariableop_15_conv1d_1_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp!assignvariableop_16_conv1d_1_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp#assignvariableop_17_conv1d_2_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp!assignvariableop_18_conv1d_2_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp-assignvariableop_19_batch_normalization_gammaIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp,assignvariableop_20_batch_normalization_betaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp#assignvariableop_21_conv1d_3_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp!assignvariableop_22_conv1d_3_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp#assignvariableop_23_conv1d_4_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp!assignvariableop_24_conv1d_4_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp#assignvariableop_25_conv1d_5_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp!assignvariableop_26_conv1d_5_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_1_gammaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp.assignvariableop_28_batch_normalization_1_betaIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp3assignvariableop_29_batch_normalization_moving_meanIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp7assignvariableop_30_batch_normalization_moving_varianceIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp5assignvariableop_31_batch_normalization_1_moving_meanIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp9assignvariableop_32_batch_normalization_1_moving_varianceIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp&assignvariableop_33_current_loss_scaleIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOpassignvariableop_34_good_stepsIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOpassignvariableop_35_totalIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOpassignvariableop_36_countIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOpassignvariableop_37_total_1Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOpassignvariableop_38_count_1Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp.assignvariableop_39_cond_1_adam_dense_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp,assignvariableop_40_cond_1_adam_dense_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp0assignvariableop_41_cond_1_adam_dense_1_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp.assignvariableop_42_cond_1_adam_dense_1_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp0assignvariableop_43_cond_1_adam_dense_2_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp.assignvariableop_44_cond_1_adam_dense_2_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp0assignvariableop_45_cond_1_adam_dense_3_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp.assignvariableop_46_cond_1_adam_dense_3_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp/assignvariableop_47_cond_1_adam_conv1d_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp-assignvariableop_48_cond_1_adam_conv1d_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp1assignvariableop_49_cond_1_adam_conv1d_1_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp/assignvariableop_50_cond_1_adam_conv1d_1_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp1assignvariableop_51_cond_1_adam_conv1d_2_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp/assignvariableop_52_cond_1_adam_conv1d_2_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp;assignvariableop_53_cond_1_adam_batch_normalization_gamma_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp:assignvariableop_54_cond_1_adam_batch_normalization_beta_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp1assignvariableop_55_cond_1_adam_conv1d_3_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp/assignvariableop_56_cond_1_adam_conv1d_3_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp1assignvariableop_57_cond_1_adam_conv1d_4_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp/assignvariableop_58_cond_1_adam_conv1d_4_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp1assignvariableop_59_cond_1_adam_conv1d_5_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp/assignvariableop_60_cond_1_adam_conv1d_5_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp=assignvariableop_61_cond_1_adam_batch_normalization_1_gamma_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp<assignvariableop_62_cond_1_adam_batch_normalization_1_beta_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp.assignvariableop_63_cond_1_adam_dense_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp,assignvariableop_64_cond_1_adam_dense_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp0assignvariableop_65_cond_1_adam_dense_1_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp.assignvariableop_66_cond_1_adam_dense_1_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp0assignvariableop_67_cond_1_adam_dense_2_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp.assignvariableop_68_cond_1_adam_dense_2_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp0assignvariableop_69_cond_1_adam_dense_3_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp.assignvariableop_70_cond_1_adam_dense_3_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp/assignvariableop_71_cond_1_adam_conv1d_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOp-assignvariableop_72_cond_1_adam_conv1d_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOp1assignvariableop_73_cond_1_adam_conv1d_1_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp/assignvariableop_74_cond_1_adam_conv1d_1_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75�
AssignVariableOp_75AssignVariableOp1assignvariableop_75_cond_1_adam_conv1d_2_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76�
AssignVariableOp_76AssignVariableOp/assignvariableop_76_cond_1_adam_conv1d_2_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77�
AssignVariableOp_77AssignVariableOp;assignvariableop_77_cond_1_adam_batch_normalization_gamma_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78�
AssignVariableOp_78AssignVariableOp:assignvariableop_78_cond_1_adam_batch_normalization_beta_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79�
AssignVariableOp_79AssignVariableOp1assignvariableop_79_cond_1_adam_conv1d_3_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80�
AssignVariableOp_80AssignVariableOp/assignvariableop_80_cond_1_adam_conv1d_3_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81�
AssignVariableOp_81AssignVariableOp1assignvariableop_81_cond_1_adam_conv1d_4_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82�
AssignVariableOp_82AssignVariableOp/assignvariableop_82_cond_1_adam_conv1d_4_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83�
AssignVariableOp_83AssignVariableOp1assignvariableop_83_cond_1_adam_conv1d_5_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84�
AssignVariableOp_84AssignVariableOp/assignvariableop_84_cond_1_adam_conv1d_5_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85�
AssignVariableOp_85AssignVariableOp=assignvariableop_85_cond_1_adam_batch_normalization_1_gamma_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86�
AssignVariableOp_86AssignVariableOp<assignvariableop_86_cond_1_adam_batch_normalization_1_beta_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_869
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_87Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_87�
Identity_88IdentityIdentity_87:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_88"#
identity_88Identity_88:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�[
�
G__inference_Right_eye_layer_call_and_return_conditional_losses_38798766

inputs8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource8
4conv1d_4_conv1d_expanddims_1_readvariableop_resource,
(conv1d_4_biasadd_readvariableop_resource8
4conv1d_5_conv1d_expanddims_1_readvariableop_resource,
(conv1d_5_biasadd_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource?
;batch_normalization_1_batchnorm_mul_readvariableop_resource=
9batch_normalization_1_batchnorm_readvariableop_1_resource=
9batch_normalization_1_batchnorm_readvariableop_2_resource
identity�e
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������d2
CastZ
reshape_1/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape_1/Shape�
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stack�
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1�
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2�
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_1/strided_slicex
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
reshape_1/Reshape/shape/2�
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape�
reshape_1/ReshapeReshapeCast:y:0 reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������d	2
reshape_1/Reshape�
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_3/conv1d/ExpandDims/dim�
conv1d_3/conv1d/ExpandDims
ExpandDimsreshape_1/Reshape:output:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2
conv1d_3/conv1d/ExpandDims�
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_3/conv1d/ExpandDims_1/CastCast3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2#
!conv1d_3/conv1d/ExpandDims_1/Cast�
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dim�
conv1d_3/conv1d/ExpandDims_1
ExpandDims%conv1d_3/conv1d/ExpandDims_1/Cast:y:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d_3/conv1d/ExpandDims_1�
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
conv1d_3/conv1d�
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2
conv1d_3/conv1d/Squeeze�
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv1d_3/BiasAdd/ReadVariableOp�
conv1d_3/BiasAdd/CastCast'conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d_3/BiasAdd/Cast�
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0conv1d_3/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2
conv1d_3/BiasAddw
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
conv1d_3/Relu�
conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_4/conv1d/ExpandDims/dim�
conv1d_4/conv1d/ExpandDims
ExpandDimsconv1d_3/Relu:activations:0'conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2
conv1d_4/conv1d/ExpandDims�
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02-
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_4/conv1d/ExpandDims_1/CastCast3conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2#
!conv1d_4/conv1d/ExpandDims_1/Cast�
 conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_4/conv1d/ExpandDims_1/dim�
conv1d_4/conv1d/ExpandDims_1
ExpandDims%conv1d_4/conv1d/ExpandDims_1/Cast:y:0)conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d_4/conv1d/ExpandDims_1�
conv1d_4/conv1dConv2D#conv1d_4/conv1d/ExpandDims:output:0%conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv1d_4/conv1d�
conv1d_4/conv1d/SqueezeSqueezeconv1d_4/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2
conv1d_4/conv1d/Squeeze�
conv1d_4/BiasAdd/ReadVariableOpReadVariableOp(conv1d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_4/BiasAdd/ReadVariableOp�
conv1d_4/BiasAdd/CastCast'conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
conv1d_4/BiasAdd/Cast�
conv1d_4/BiasAddBiasAdd conv1d_4/conv1d/Squeeze:output:0conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2
conv1d_4/BiasAddw
conv1d_4/ReluReluconv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
conv1d_4/Relu�
conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_5/conv1d/ExpandDims/dim�
conv1d_5/conv1d/ExpandDims
ExpandDimsconv1d_4/Relu:activations:0'conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d_5/conv1d/ExpandDims�
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_5_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_5/conv1d/ExpandDims_1/CastCast3conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2#
!conv1d_5/conv1d/ExpandDims_1/Cast�
 conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_5/conv1d/ExpandDims_1/dim�
conv1d_5/conv1d/ExpandDims_1
ExpandDims%conv1d_5/conv1d/ExpandDims_1/Cast:y:0)conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_5/conv1d/ExpandDims_1�
conv1d_5/conv1dConv2D#conv1d_5/conv1d/ExpandDims:output:0%conv1d_5/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
conv1d_5/conv1d�
conv1d_5/conv1d/SqueezeSqueezeconv1d_5/conv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2
conv1d_5/conv1d/Squeeze�
conv1d_5/BiasAdd/ReadVariableOpReadVariableOp(conv1d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_5/BiasAdd/ReadVariableOp�
conv1d_5/BiasAdd/CastCast'conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
conv1d_5/BiasAdd/Cast�
conv1d_5/BiasAddBiasAdd conv1d_5/conv1d/Squeeze:output:0conv1d_5/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2
conv1d_5/BiasAddw
conv1d_5/ReluReluconv1d_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������
2
conv1d_5/Relu�
batch_normalization_1/CastCastconv1d_5/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
batch_normalization_1/Cast�
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp�
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_1/batchnorm/add/y�
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/add�
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/Rsqrt�
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOp�
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/mul�
%batch_normalization_1/batchnorm/mul_1Mulbatch_normalization_1/Cast:y:0'batch_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2'
%batch_normalization_1/batchnorm/mul_1�
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1�
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/mul_2�
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2�
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/sub�
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2'
%batch_normalization_1/batchnorm/add_1�
batch_normalization_1/Cast_1Cast)batch_normalization_1/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
batch_normalization_1/Cast_1x
IdentityIdentity batch_normalization_1/Cast_1:y:0*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d:::::::::::W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�,
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38796735

inputs
assignmovingavg_38796709
assignmovingavg_1_38796715)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*4
_output_shapes"
 :������������������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38796709*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38796709*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796709*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796709*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38796709AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38796709*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38796715*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38796715*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796715*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796715*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38796715AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38796715*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast_1�
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�

�
E__inference_dense_2_layer_call_and_return_conditional_losses_38797394

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOpz
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	�@2
MatMul/Caste
MatMulMatMulinputsMatMul/Cast:y:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Casts
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
+__inference_Left_eye_layer_call_fn_38798602

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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
F__inference_conv1d_2_layer_call_and_return_conditional_losses_38796380

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:���������
2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:��������� :::S O
+
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
(__inference_model_layer_call_fn_38797657
left	
right
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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallleftrightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*:
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_387975982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
/
_output_shapes
:���������d

_user_specified_nameLeft:VR
/
_output_shapes
:���������d

_user_specified_nameRight
�
s
I__inference_concatenate_layer_call_and_return_conditional_losses_38797300

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis�
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*+
_output_shapes
:���������
 2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:���������
 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:���������
:���������
:S O
+
_output_shapes
:���������

 
_user_specified_nameinputs:SO
+
_output_shapes
:���������

 
_user_specified_nameinputs
�

�
E__inference_dense_1_layer_call_and_return_conditional_losses_38798875

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
��2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:�2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
G__inference_reshape_1_layer_call_and_return_conditional_losses_38796799

inputs
identityD
ShapeShapeinputs*
T0*
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
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/2�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������d	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:���������d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�	
�
E__inference_dense_3_layer_call_and_return_conditional_losses_38798918

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOpy
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
MatMul/Caste
MatMulMatMulinputsMatMul/Cast:y:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
BiasAdd/Casts
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:::O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
&__inference_signature_wrapper_38797862
left	
right
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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallleftrightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8� *,
f'R%
#__inference__wrapped_model_387961202
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
/
_output_shapes
:���������d

_user_specified_nameLeft:VR
/
_output_shapes
:���������d

_user_specified_nameRight
�
�
(__inference_model_layer_call_fn_38798326
inputs_0
inputs_1
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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*:
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_387975982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:���������d
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:���������d
"
_user_specified_name
inputs/1
�
�
6__inference_batch_normalization_layer_call_fn_38799121

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387962572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
(__inference_model_layer_call_fn_38797790
left	
right
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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallleftrightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_387977312
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
/
_output_shapes
:���������d

_user_specified_nameLeft:VR
/
_output_shapes
:���������d

_user_specified_nameRight
�
�
8__inference_batch_normalization_1_layer_call_fn_38799465

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387967352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_1_layer_call_fn_38799478

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387967702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
}
(__inference_dense_layer_call_fn_38798862

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_387973362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
G__inference_reshape_1_layer_call_and_return_conditional_losses_38799220

inputs
identityD
ShapeShapeinputs*
T0*
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
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/2�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������d	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:���������d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
#__inference__wrapped_model_38796120
left	
rightE
Amodel_left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource9
5model_left_eye_conv1d_biasadd_readvariableop_resourceG
Cmodel_left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource;
7model_left_eye_conv1d_1_biasadd_readvariableop_resourceG
Cmodel_left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource;
7model_left_eye_conv1d_2_biasadd_readvariableop_resourceH
Dmodel_left_eye_batch_normalization_batchnorm_readvariableop_resourceL
Hmodel_left_eye_batch_normalization_batchnorm_mul_readvariableop_resourceJ
Fmodel_left_eye_batch_normalization_batchnorm_readvariableop_1_resourceJ
Fmodel_left_eye_batch_normalization_batchnorm_readvariableop_2_resourceH
Dmodel_right_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource<
8model_right_eye_conv1d_3_biasadd_readvariableop_resourceH
Dmodel_right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource<
8model_right_eye_conv1d_4_biasadd_readvariableop_resourceH
Dmodel_right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource<
8model_right_eye_conv1d_5_biasadd_readvariableop_resourceK
Gmodel_right_eye_batch_normalization_1_batchnorm_readvariableop_resourceO
Kmodel_right_eye_batch_normalization_1_batchnorm_mul_readvariableop_resourceM
Imodel_right_eye_batch_normalization_1_batchnorm_readvariableop_1_resourceM
Imodel_right_eye_batch_normalization_1_batchnorm_readvariableop_2_resource.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource0
,model_dense_2_matmul_readvariableop_resource1
-model_dense_2_biasadd_readvariableop_resource0
,model_dense_3_matmul_readvariableop_resource1
-model_dense_3_biasadd_readvariableop_resource
identity��
model/Left_eye/CastCastleft*

DstT0*

SrcT0*/
_output_shapes
:���������d2
model/Left_eye/Cast�
model/Left_eye/reshape/ShapeShapemodel/Left_eye/Cast:y:0*
T0*
_output_shapes
:2
model/Left_eye/reshape/Shape�
*model/Left_eye/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*model/Left_eye/reshape/strided_slice/stack�
,model/Left_eye/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,model/Left_eye/reshape/strided_slice/stack_1�
,model/Left_eye/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,model/Left_eye/reshape/strided_slice/stack_2�
$model/Left_eye/reshape/strided_sliceStridedSlice%model/Left_eye/reshape/Shape:output:03model/Left_eye/reshape/strided_slice/stack:output:05model/Left_eye/reshape/strided_slice/stack_1:output:05model/Left_eye/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$model/Left_eye/reshape/strided_slice�
&model/Left_eye/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2(
&model/Left_eye/reshape/Reshape/shape/1�
&model/Left_eye/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2(
&model/Left_eye/reshape/Reshape/shape/2�
$model/Left_eye/reshape/Reshape/shapePack-model/Left_eye/reshape/strided_slice:output:0/model/Left_eye/reshape/Reshape/shape/1:output:0/model/Left_eye/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$model/Left_eye/reshape/Reshape/shape�
model/Left_eye/reshape/ReshapeReshapemodel/Left_eye/Cast:y:0-model/Left_eye/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������d	2 
model/Left_eye/reshape/Reshape�
+model/Left_eye/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+model/Left_eye/conv1d/conv1d/ExpandDims/dim�
'model/Left_eye/conv1d/conv1d/ExpandDims
ExpandDims'model/Left_eye/reshape/Reshape:output:04model/Left_eye/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2)
'model/Left_eye/conv1d/conv1d/ExpandDims�
8model/Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAmodel_left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02:
8model/Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
.model/Left_eye/conv1d/conv1d/ExpandDims_1/CastCast@model/Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@20
.model/Left_eye/conv1d/conv1d/ExpandDims_1/Cast�
-model/Left_eye/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-model/Left_eye/conv1d/conv1d/ExpandDims_1/dim�
)model/Left_eye/conv1d/conv1d/ExpandDims_1
ExpandDims2model/Left_eye/conv1d/conv1d/ExpandDims_1/Cast:y:06model/Left_eye/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2+
)model/Left_eye/conv1d/conv1d/ExpandDims_1�
model/Left_eye/conv1d/conv1dConv2D0model/Left_eye/conv1d/conv1d/ExpandDims:output:02model/Left_eye/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
model/Left_eye/conv1d/conv1d�
$model/Left_eye/conv1d/conv1d/SqueezeSqueeze%model/Left_eye/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2&
$model/Left_eye/conv1d/conv1d/Squeeze�
,model/Left_eye/conv1d/BiasAdd/ReadVariableOpReadVariableOp5model_left_eye_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,model/Left_eye/conv1d/BiasAdd/ReadVariableOp�
"model/Left_eye/conv1d/BiasAdd/CastCast4model/Left_eye/conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2$
"model/Left_eye/conv1d/BiasAdd/Cast�
model/Left_eye/conv1d/BiasAddBiasAdd-model/Left_eye/conv1d/conv1d/Squeeze:output:0&model/Left_eye/conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2
model/Left_eye/conv1d/BiasAdd�
model/Left_eye/conv1d/ReluRelu&model/Left_eye/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
model/Left_eye/conv1d/Relu�
-model/Left_eye/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2/
-model/Left_eye/conv1d_1/conv1d/ExpandDims/dim�
)model/Left_eye/conv1d_1/conv1d/ExpandDims
ExpandDims(model/Left_eye/conv1d/Relu:activations:06model/Left_eye/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2+
)model/Left_eye/conv1d_1/conv1d/ExpandDims�
:model/Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpCmodel_left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02<
:model/Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
0model/Left_eye/conv1d_1/conv1d/ExpandDims_1/CastCastBmodel/Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 22
0model/Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast�
/model/Left_eye/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 21
/model/Left_eye/conv1d_1/conv1d/ExpandDims_1/dim�
+model/Left_eye/conv1d_1/conv1d/ExpandDims_1
ExpandDims4model/Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast:y:08model/Left_eye/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2-
+model/Left_eye/conv1d_1/conv1d/ExpandDims_1�
model/Left_eye/conv1d_1/conv1dConv2D2model/Left_eye/conv1d_1/conv1d/ExpandDims:output:04model/Left_eye/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2 
model/Left_eye/conv1d_1/conv1d�
&model/Left_eye/conv1d_1/conv1d/SqueezeSqueeze'model/Left_eye/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2(
&model/Left_eye/conv1d_1/conv1d/Squeeze�
.model/Left_eye/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp7model_left_eye_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.model/Left_eye/conv1d_1/BiasAdd/ReadVariableOp�
$model/Left_eye/conv1d_1/BiasAdd/CastCast6model/Left_eye/conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2&
$model/Left_eye/conv1d_1/BiasAdd/Cast�
model/Left_eye/conv1d_1/BiasAddBiasAdd/model/Left_eye/conv1d_1/conv1d/Squeeze:output:0(model/Left_eye/conv1d_1/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2!
model/Left_eye/conv1d_1/BiasAdd�
model/Left_eye/conv1d_1/ReluRelu(model/Left_eye/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
model/Left_eye/conv1d_1/Relu�
-model/Left_eye/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2/
-model/Left_eye/conv1d_2/conv1d/ExpandDims/dim�
)model/Left_eye/conv1d_2/conv1d/ExpandDims
ExpandDims*model/Left_eye/conv1d_1/Relu:activations:06model/Left_eye/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2+
)model/Left_eye/conv1d_2/conv1d/ExpandDims�
:model/Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpCmodel_left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02<
:model/Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
0model/Left_eye/conv1d_2/conv1d/ExpandDims_1/CastCastBmodel/Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 22
0model/Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast�
/model/Left_eye/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 21
/model/Left_eye/conv1d_2/conv1d/ExpandDims_1/dim�
+model/Left_eye/conv1d_2/conv1d/ExpandDims_1
ExpandDims4model/Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast:y:08model/Left_eye/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2-
+model/Left_eye/conv1d_2/conv1d/ExpandDims_1�
model/Left_eye/conv1d_2/conv1dConv2D2model/Left_eye/conv1d_2/conv1d/ExpandDims:output:04model/Left_eye/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2 
model/Left_eye/conv1d_2/conv1d�
&model/Left_eye/conv1d_2/conv1d/SqueezeSqueeze'model/Left_eye/conv1d_2/conv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2(
&model/Left_eye/conv1d_2/conv1d/Squeeze�
.model/Left_eye/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp7model_left_eye_conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.model/Left_eye/conv1d_2/BiasAdd/ReadVariableOp�
$model/Left_eye/conv1d_2/BiasAdd/CastCast6model/Left_eye/conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2&
$model/Left_eye/conv1d_2/BiasAdd/Cast�
model/Left_eye/conv1d_2/BiasAddBiasAdd/model/Left_eye/conv1d_2/conv1d/Squeeze:output:0(model/Left_eye/conv1d_2/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2!
model/Left_eye/conv1d_2/BiasAdd�
model/Left_eye/conv1d_2/ReluRelu(model/Left_eye/conv1d_2/BiasAdd:output:0*
T0*+
_output_shapes
:���������
2
model/Left_eye/conv1d_2/Relu�
'model/Left_eye/batch_normalization/CastCast*model/Left_eye/conv1d_2/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2)
'model/Left_eye/batch_normalization/Cast�
;model/Left_eye/batch_normalization/batchnorm/ReadVariableOpReadVariableOpDmodel_left_eye_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;model/Left_eye/batch_normalization/batchnorm/ReadVariableOp�
2model/Left_eye/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:24
2model/Left_eye/batch_normalization/batchnorm/add/y�
0model/Left_eye/batch_normalization/batchnorm/addAddV2Cmodel/Left_eye/batch_normalization/batchnorm/ReadVariableOp:value:0;model/Left_eye/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0model/Left_eye/batch_normalization/batchnorm/add�
2model/Left_eye/batch_normalization/batchnorm/RsqrtRsqrt4model/Left_eye/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:24
2model/Left_eye/batch_normalization/batchnorm/Rsqrt�
?model/Left_eye/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpHmodel_left_eye_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?model/Left_eye/batch_normalization/batchnorm/mul/ReadVariableOp�
0model/Left_eye/batch_normalization/batchnorm/mulMul6model/Left_eye/batch_normalization/batchnorm/Rsqrt:y:0Gmodel/Left_eye/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0model/Left_eye/batch_normalization/batchnorm/mul�
2model/Left_eye/batch_normalization/batchnorm/mul_1Mul+model/Left_eye/batch_normalization/Cast:y:04model/Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
24
2model/Left_eye/batch_normalization/batchnorm/mul_1�
=model/Left_eye/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpFmodel_left_eye_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=model/Left_eye/batch_normalization/batchnorm/ReadVariableOp_1�
2model/Left_eye/batch_normalization/batchnorm/mul_2MulEmodel/Left_eye/batch_normalization/batchnorm/ReadVariableOp_1:value:04model/Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2model/Left_eye/batch_normalization/batchnorm/mul_2�
=model/Left_eye/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpFmodel_left_eye_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=model/Left_eye/batch_normalization/batchnorm/ReadVariableOp_2�
0model/Left_eye/batch_normalization/batchnorm/subSubEmodel/Left_eye/batch_normalization/batchnorm/ReadVariableOp_2:value:06model/Left_eye/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0model/Left_eye/batch_normalization/batchnorm/sub�
2model/Left_eye/batch_normalization/batchnorm/add_1AddV26model/Left_eye/batch_normalization/batchnorm/mul_1:z:04model/Left_eye/batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
24
2model/Left_eye/batch_normalization/batchnorm/add_1�
)model/Left_eye/batch_normalization/Cast_1Cast6model/Left_eye/batch_normalization/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2+
)model/Left_eye/batch_normalization/Cast_1�
model/Right_eye/CastCastright*

DstT0*

SrcT0*/
_output_shapes
:���������d2
model/Right_eye/Cast�
model/Right_eye/reshape_1/ShapeShapemodel/Right_eye/Cast:y:0*
T0*
_output_shapes
:2!
model/Right_eye/reshape_1/Shape�
-model/Right_eye/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-model/Right_eye/reshape_1/strided_slice/stack�
/model/Right_eye/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/model/Right_eye/reshape_1/strided_slice/stack_1�
/model/Right_eye/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/model/Right_eye/reshape_1/strided_slice/stack_2�
'model/Right_eye/reshape_1/strided_sliceStridedSlice(model/Right_eye/reshape_1/Shape:output:06model/Right_eye/reshape_1/strided_slice/stack:output:08model/Right_eye/reshape_1/strided_slice/stack_1:output:08model/Right_eye/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'model/Right_eye/reshape_1/strided_slice�
)model/Right_eye/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2+
)model/Right_eye/reshape_1/Reshape/shape/1�
)model/Right_eye/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2+
)model/Right_eye/reshape_1/Reshape/shape/2�
'model/Right_eye/reshape_1/Reshape/shapePack0model/Right_eye/reshape_1/strided_slice:output:02model/Right_eye/reshape_1/Reshape/shape/1:output:02model/Right_eye/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2)
'model/Right_eye/reshape_1/Reshape/shape�
!model/Right_eye/reshape_1/ReshapeReshapemodel/Right_eye/Cast:y:00model/Right_eye/reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������d	2#
!model/Right_eye/reshape_1/Reshape�
.model/Right_eye/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������20
.model/Right_eye/conv1d_3/conv1d/ExpandDims/dim�
*model/Right_eye/conv1d_3/conv1d/ExpandDims
ExpandDims*model/Right_eye/reshape_1/Reshape:output:07model/Right_eye/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2,
*model/Right_eye/conv1d_3/conv1d/ExpandDims�
;model/Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpDmodel_right_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02=
;model/Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
1model/Right_eye/conv1d_3/conv1d/ExpandDims_1/CastCastCmodel/Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@23
1model/Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast�
0model/Right_eye/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0model/Right_eye/conv1d_3/conv1d/ExpandDims_1/dim�
,model/Right_eye/conv1d_3/conv1d/ExpandDims_1
ExpandDims5model/Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast:y:09model/Right_eye/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2.
,model/Right_eye/conv1d_3/conv1d/ExpandDims_1�
model/Right_eye/conv1d_3/conv1dConv2D3model/Right_eye/conv1d_3/conv1d/ExpandDims:output:05model/Right_eye/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2!
model/Right_eye/conv1d_3/conv1d�
'model/Right_eye/conv1d_3/conv1d/SqueezeSqueeze(model/Right_eye/conv1d_3/conv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2)
'model/Right_eye/conv1d_3/conv1d/Squeeze�
/model/Right_eye/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp8model_right_eye_conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/model/Right_eye/conv1d_3/BiasAdd/ReadVariableOp�
%model/Right_eye/conv1d_3/BiasAdd/CastCast7model/Right_eye/conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2'
%model/Right_eye/conv1d_3/BiasAdd/Cast�
 model/Right_eye/conv1d_3/BiasAddBiasAdd0model/Right_eye/conv1d_3/conv1d/Squeeze:output:0)model/Right_eye/conv1d_3/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2"
 model/Right_eye/conv1d_3/BiasAdd�
model/Right_eye/conv1d_3/ReluRelu)model/Right_eye/conv1d_3/BiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
model/Right_eye/conv1d_3/Relu�
.model/Right_eye/conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������20
.model/Right_eye/conv1d_4/conv1d/ExpandDims/dim�
*model/Right_eye/conv1d_4/conv1d/ExpandDims
ExpandDims+model/Right_eye/conv1d_3/Relu:activations:07model/Right_eye/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2,
*model/Right_eye/conv1d_4/conv1d/ExpandDims�
;model/Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpDmodel_right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02=
;model/Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp�
1model/Right_eye/conv1d_4/conv1d/ExpandDims_1/CastCastCmodel/Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 23
1model/Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast�
0model/Right_eye/conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0model/Right_eye/conv1d_4/conv1d/ExpandDims_1/dim�
,model/Right_eye/conv1d_4/conv1d/ExpandDims_1
ExpandDims5model/Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast:y:09model/Right_eye/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2.
,model/Right_eye/conv1d_4/conv1d/ExpandDims_1�
model/Right_eye/conv1d_4/conv1dConv2D3model/Right_eye/conv1d_4/conv1d/ExpandDims:output:05model/Right_eye/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2!
model/Right_eye/conv1d_4/conv1d�
'model/Right_eye/conv1d_4/conv1d/SqueezeSqueeze(model/Right_eye/conv1d_4/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2)
'model/Right_eye/conv1d_4/conv1d/Squeeze�
/model/Right_eye/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp8model_right_eye_conv1d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/model/Right_eye/conv1d_4/BiasAdd/ReadVariableOp�
%model/Right_eye/conv1d_4/BiasAdd/CastCast7model/Right_eye/conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2'
%model/Right_eye/conv1d_4/BiasAdd/Cast�
 model/Right_eye/conv1d_4/BiasAddBiasAdd0model/Right_eye/conv1d_4/conv1d/Squeeze:output:0)model/Right_eye/conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2"
 model/Right_eye/conv1d_4/BiasAdd�
model/Right_eye/conv1d_4/ReluRelu)model/Right_eye/conv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
model/Right_eye/conv1d_4/Relu�
.model/Right_eye/conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������20
.model/Right_eye/conv1d_5/conv1d/ExpandDims/dim�
*model/Right_eye/conv1d_5/conv1d/ExpandDims
ExpandDims+model/Right_eye/conv1d_4/Relu:activations:07model/Right_eye/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2,
*model/Right_eye/conv1d_5/conv1d/ExpandDims�
;model/Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpDmodel_right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02=
;model/Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp�
1model/Right_eye/conv1d_5/conv1d/ExpandDims_1/CastCastCmodel/Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 23
1model/Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast�
0model/Right_eye/conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0model/Right_eye/conv1d_5/conv1d/ExpandDims_1/dim�
,model/Right_eye/conv1d_5/conv1d/ExpandDims_1
ExpandDims5model/Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast:y:09model/Right_eye/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2.
,model/Right_eye/conv1d_5/conv1d/ExpandDims_1�
model/Right_eye/conv1d_5/conv1dConv2D3model/Right_eye/conv1d_5/conv1d/ExpandDims:output:05model/Right_eye/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2!
model/Right_eye/conv1d_5/conv1d�
'model/Right_eye/conv1d_5/conv1d/SqueezeSqueeze(model/Right_eye/conv1d_5/conv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2)
'model/Right_eye/conv1d_5/conv1d/Squeeze�
/model/Right_eye/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp8model_right_eye_conv1d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/model/Right_eye/conv1d_5/BiasAdd/ReadVariableOp�
%model/Right_eye/conv1d_5/BiasAdd/CastCast7model/Right_eye/conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2'
%model/Right_eye/conv1d_5/BiasAdd/Cast�
 model/Right_eye/conv1d_5/BiasAddBiasAdd0model/Right_eye/conv1d_5/conv1d/Squeeze:output:0)model/Right_eye/conv1d_5/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2"
 model/Right_eye/conv1d_5/BiasAdd�
model/Right_eye/conv1d_5/ReluRelu)model/Right_eye/conv1d_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������
2
model/Right_eye/conv1d_5/Relu�
*model/Right_eye/batch_normalization_1/CastCast+model/Right_eye/conv1d_5/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2,
*model/Right_eye/batch_normalization_1/Cast�
>model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpGmodel_right_eye_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02@
>model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp�
5model/Right_eye/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:27
5model/Right_eye/batch_normalization_1/batchnorm/add/y�
3model/Right_eye/batch_normalization_1/batchnorm/addAddV2Fmodel/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp:value:0>model/Right_eye/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:25
3model/Right_eye/batch_normalization_1/batchnorm/add�
5model/Right_eye/batch_normalization_1/batchnorm/RsqrtRsqrt7model/Right_eye/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:27
5model/Right_eye/batch_normalization_1/batchnorm/Rsqrt�
Bmodel/Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpKmodel_right_eye_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02D
Bmodel/Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp�
3model/Right_eye/batch_normalization_1/batchnorm/mulMul9model/Right_eye/batch_normalization_1/batchnorm/Rsqrt:y:0Jmodel/Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:25
3model/Right_eye/batch_normalization_1/batchnorm/mul�
5model/Right_eye/batch_normalization_1/batchnorm/mul_1Mul.model/Right_eye/batch_normalization_1/Cast:y:07model/Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
27
5model/Right_eye/batch_normalization_1/batchnorm/mul_1�
@model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpImodel_right_eye_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02B
@model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_1�
5model/Right_eye/batch_normalization_1/batchnorm/mul_2MulHmodel/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_1:value:07model/Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:27
5model/Right_eye/batch_normalization_1/batchnorm/mul_2�
@model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpImodel_right_eye_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02B
@model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_2�
3model/Right_eye/batch_normalization_1/batchnorm/subSubHmodel/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_2:value:09model/Right_eye/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:25
3model/Right_eye/batch_normalization_1/batchnorm/sub�
5model/Right_eye/batch_normalization_1/batchnorm/add_1AddV29model/Right_eye/batch_normalization_1/batchnorm/mul_1:z:07model/Right_eye/batch_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
27
5model/Right_eye/batch_normalization_1/batchnorm/add_1�
,model/Right_eye/batch_normalization_1/Cast_1Cast9model/Right_eye/batch_normalization_1/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2.
,model/Right_eye/batch_normalization_1/Cast_1�
model/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model/concatenate/concat/axis�
model/concatenate/concatConcatV2-model/Left_eye/batch_normalization/Cast_1:y:00model/Right_eye/batch_normalization_1/Cast_1:y:0&model/concatenate/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������
 2
model/concatenate/concat{
model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
model/flatten/Const�
model/flatten/ReshapeReshape!model/concatenate/concat:output:0model/flatten/Const:output:0*
T0*(
_output_shapes
:����������2
model/flatten/Reshape�
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02#
!model/dense/MatMul/ReadVariableOp�
model/dense/MatMul/CastCast)model/dense/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
��2
model/dense/MatMul/Cast�
model/dense/MatMulMatMulmodel/flatten/Reshape:output:0model/dense/MatMul/Cast:y:0*
T0*(
_output_shapes
:����������2
model/dense/MatMul�
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"model/dense/BiasAdd/ReadVariableOp�
model/dense/BiasAdd/CastCast*model/dense/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:�2
model/dense/BiasAdd/Cast�
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0model/dense/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:����������2
model/dense/BiasAdd}
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
model/dense/Relu�
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02%
#model/dense_1/MatMul/ReadVariableOp�
model/dense_1/MatMul/CastCast+model/dense_1/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
��2
model/dense_1/MatMul/Cast�
model/dense_1/MatMulMatMulmodel/dense/Relu:activations:0model/dense_1/MatMul/Cast:y:0*
T0*(
_output_shapes
:����������2
model/dense_1/MatMul�
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02&
$model/dense_1/BiasAdd/ReadVariableOp�
model/dense_1/BiasAdd/CastCast,model/dense_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:�2
model/dense_1/BiasAdd/Cast�
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0model/dense_1/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:����������2
model/dense_1/BiasAdd�
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
model/dense_1/Relu�
#model/dense_2/MatMul/ReadVariableOpReadVariableOp,model_dense_2_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02%
#model/dense_2/MatMul/ReadVariableOp�
model/dense_2/MatMul/CastCast+model/dense_2/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	�@2
model/dense_2/MatMul/Cast�
model/dense_2/MatMulMatMul model/dense_1/Relu:activations:0model/dense_2/MatMul/Cast:y:0*
T0*'
_output_shapes
:���������@2
model/dense_2/MatMul�
$model/dense_2/BiasAdd/ReadVariableOpReadVariableOp-model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02&
$model/dense_2/BiasAdd/ReadVariableOp�
model/dense_2/BiasAdd/CastCast,model/dense_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
model/dense_2/BiasAdd/Cast�
model/dense_2/BiasAddBiasAddmodel/dense_2/MatMul:product:0model/dense_2/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:���������@2
model/dense_2/BiasAdd�
model/dense_2/ReluRelumodel/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
model/dense_2/Relu�
#model/dense_3/MatMul/ReadVariableOpReadVariableOp,model_dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02%
#model/dense_3/MatMul/ReadVariableOp�
model/dense_3/MatMul/CastCast+model/dense_3/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
model/dense_3/MatMul/Cast�
model/dense_3/MatMulMatMul model/dense_2/Relu:activations:0model/dense_3/MatMul/Cast:y:0*
T0*'
_output_shapes
:���������2
model/dense_3/MatMul�
$model/dense_3/BiasAdd/ReadVariableOpReadVariableOp-model_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_3/BiasAdd/ReadVariableOp�
model/dense_3/BiasAdd/CastCast,model/dense_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
model/dense_3/BiasAdd/Cast�
model/dense_3/BiasAddBiasAddmodel/dense_3/MatMul:product:0model/dense_3/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:���������2
model/dense_3/BiasAdd�

model/CastCastmodel/dense_3/BiasAdd:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2

model/Castb
IdentityIdentitymodel/Cast:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d:::::::::::::::::::::::::::::U Q
/
_output_shapes
:���������d

_user_specified_nameLeft:VR
/
_output_shapes
:���������d

_user_specified_nameRight
�
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38796455

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity�a
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast_1b
IdentityIdentity
Cast_1:y:0*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
:::::S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
F__inference_conv1d_4_layer_call_and_return_conditional_losses_38796859

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������/@:::S O
+
_output_shapes
:���������/@
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799181

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity�a
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast_1b
IdentityIdentity
Cast_1:y:0*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
:::::S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
�

�
C__inference_dense_layer_call_and_return_conditional_losses_38798853

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
��2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:�2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
+__inference_Left_eye_layer_call_fn_38796578
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
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387965552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������d
!
_user_specified_name	input_1
�+
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38796946

inputs
assignmovingavg_38796920
assignmovingavg_1_38796926)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpa
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*+
_output_shapes
:���������
2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38796920*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38796920*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796920*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796920*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38796920AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38796920*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38796926*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38796926*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796926*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796926*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38796926AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38796926*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast_1�
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
�
a
E__inference_reshape_layer_call_and_return_conditional_losses_38798949

inputs
identityD
ShapeShapeinputs*
T0*
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
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
Reshape/shape/2�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:���������d	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:���������d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_layer_call_fn_38799207

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387964552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
F__inference_conv1d_2_layer_call_and_return_conditional_losses_38799026

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:���������
2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:��������� :::S O
+
_output_shapes
:��������� 
 
_user_specified_nameinputs
�,
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799430

inputs
assignmovingavg_38799404
assignmovingavg_1_38799410)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*4
_output_shapes"
 :������������������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38799404*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38799404*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799404*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799404*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38799404AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38799404*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38799410*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38799410*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799410*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799410*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38799410AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38799410*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast_1�
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
+__inference_Left_eye_layer_call_fn_38796633
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
	unknown_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������d
!
_user_specified_name	input_1
�
d
H__inference_activation_layer_call_and_return_conditional_losses_38797443

inputs
identityZ
IdentityIdentityinputs*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797035
input_2
conv1d_3_38797010
conv1d_3_38797012
conv1d_4_38797015
conv1d_4_38797017
conv1d_5_38797020
conv1d_5_38797022"
batch_normalization_1_38797025"
batch_normalization_1_38797027"
batch_normalization_1_38797029"
batch_normalization_1_38797031
identity��-batch_normalization_1/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_4/StatefulPartitionedCall� conv1d_5/StatefulPartitionedCallf
CastCastinput_2*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Cast�
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_reshape_1_layer_call_and_return_conditional_losses_387967992
reshape_1/PartitionedCall�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_3_38797010conv1d_3_38797012*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_3_layer_call_and_return_conditional_losses_387968252"
 conv1d_3/StatefulPartitionedCall�
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0conv1d_4_38797015conv1d_4_38797017*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_4_layer_call_and_return_conditional_losses_387968592"
 conv1d_4/StatefulPartitionedCall�
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_38797020conv1d_5_38797022*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_5_layer_call_and_return_conditional_losses_387968932"
 conv1d_5/StatefulPartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0batch_normalization_1_38797025batch_normalization_1_38797027batch_normalization_1_38797029batch_normalization_1_38797031*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387969682/
-batch_normalization_1/StatefulPartitionedCall�
IdentityIdentity6batch_normalization_1/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall:X T
/
_output_shapes
:���������d
!
_user_specified_name	input_2
�
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799452

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity�j
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast_1k
IdentityIdentity
Cast_1:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������:::::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
+__inference_conv1d_2_layer_call_fn_38799035

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_2_layer_call_and_return_conditional_losses_387963802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:��������� 
 
_user_specified_nameinputs
�1
�
C__inference_model_layer_call_and_return_conditional_losses_38797523
left	
right
left_eye_38797456
left_eye_38797458
left_eye_38797460
left_eye_38797462
left_eye_38797464
left_eye_38797466
left_eye_38797468
left_eye_38797470
left_eye_38797472
left_eye_38797474
right_eye_38797477
right_eye_38797479
right_eye_38797481
right_eye_38797483
right_eye_38797485
right_eye_38797487
right_eye_38797489
right_eye_38797491
right_eye_38797493
right_eye_38797495
dense_38797500
dense_38797502
dense_1_38797505
dense_1_38797507
dense_2_38797510
dense_2_38797512
dense_3_38797515
dense_3_38797517
identity�� Left_eye/StatefulPartitionedCall�!Right_eye/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallleftleft_eye_38797456left_eye_38797458left_eye_38797460left_eye_38797462left_eye_38797464left_eye_38797466left_eye_38797468left_eye_38797470left_eye_38797472left_eye_38797474*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966102"
 Left_eye/StatefulPartitionedCall�
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallrightright_eye_38797477right_eye_38797479right_eye_38797481right_eye_38797483right_eye_38797485right_eye_38797487right_eye_38797489right_eye_38797491right_eye_38797493right_eye_38797495*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971232#
!Right_eye/StatefulPartitionedCall�
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_387973002
concatenate/PartitionedCall�
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_387973152
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38797500dense_38797502*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_387973362
dense/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38797505dense_1_38797507*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_387973652!
dense_1/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_38797510dense_2_38797512*
Tin
2*
Tout
2*
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
E__inference_dense_2_layer_call_and_return_conditional_losses_387973942!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_38797515dense_3_38797517*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_387974222!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2
Cast�
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_387974432
activation/PartitionedCall�
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d::::::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:U Q
/
_output_shapes
:���������d

_user_specified_nameLeft:VR
/
_output_shapes
:���������d

_user_specified_nameRight
�
�
8__inference_batch_normalization_1_layer_call_fn_38799392

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387969682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
�1
�
C__inference_model_layer_call_and_return_conditional_losses_38797598

inputs
inputs_1
left_eye_38797531
left_eye_38797533
left_eye_38797535
left_eye_38797537
left_eye_38797539
left_eye_38797541
left_eye_38797543
left_eye_38797545
left_eye_38797547
left_eye_38797549
right_eye_38797552
right_eye_38797554
right_eye_38797556
right_eye_38797558
right_eye_38797560
right_eye_38797562
right_eye_38797564
right_eye_38797566
right_eye_38797568
right_eye_38797570
dense_38797575
dense_38797577
dense_1_38797580
dense_1_38797582
dense_2_38797585
dense_2_38797587
dense_3_38797590
dense_3_38797592
identity�� Left_eye/StatefulPartitionedCall�!Right_eye/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallinputsleft_eye_38797531left_eye_38797533left_eye_38797535left_eye_38797537left_eye_38797539left_eye_38797541left_eye_38797543left_eye_38797545left_eye_38797547left_eye_38797549*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387965552"
 Left_eye/StatefulPartitionedCall�
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallinputs_1right_eye_38797552right_eye_38797554right_eye_38797556right_eye_38797558right_eye_38797560right_eye_38797562right_eye_38797564right_eye_38797566right_eye_38797568right_eye_38797570*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387970682#
!Right_eye/StatefulPartitionedCall�
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_387973002
concatenate/PartitionedCall�
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_387973152
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38797575dense_38797577*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_387973362
dense/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38797580dense_1_38797582*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_387973652!
dense_1/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_38797585dense_2_38797587*
Tin
2*
Tout
2*
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
E__inference_dense_2_layer_call_and_return_conditional_losses_387973942!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_38797590dense_3_38797592*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_387974222!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2
Cast�
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_387974432
activation/PartitionedCall�
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d::::::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs:WS
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796610

inputs
conv1d_38796585
conv1d_38796587
conv1d_1_38796590
conv1d_1_38796592
conv1d_2_38796595
conv1d_2_38796597 
batch_normalization_38796600 
batch_normalization_38796602 
batch_normalization_38796604 
batch_normalization_38796606
identity��+batch_normalization/StatefulPartitionedCall�conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Cast�
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_387962862
reshape/PartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_38796585conv1d_38796587*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv1d_layer_call_and_return_conditional_losses_387963122 
conv1d/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_38796590conv1d_1_38796592*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_1_layer_call_and_return_conditional_losses_387963462"
 conv1d_1/StatefulPartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_38796595conv1d_2_38796597*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_2_layer_call_and_return_conditional_losses_387963802"
 conv1d_2/StatefulPartitionedCall�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0batch_normalization_38796600batch_normalization_38796602batch_normalization_38796604batch_normalization_38796606*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387964552-
+batch_normalization/StatefulPartitionedCall�
IdentityIdentity4batch_normalization/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797123

inputs
conv1d_3_38797098
conv1d_3_38797100
conv1d_4_38797103
conv1d_4_38797105
conv1d_5_38797108
conv1d_5_38797110"
batch_normalization_1_38797113"
batch_normalization_1_38797115"
batch_normalization_1_38797117"
batch_normalization_1_38797119
identity��-batch_normalization_1/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_4/StatefulPartitionedCall� conv1d_5/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Cast�
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_reshape_1_layer_call_and_return_conditional_losses_387967992
reshape_1/PartitionedCall�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_3_38797098conv1d_3_38797100*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_3_layer_call_and_return_conditional_losses_387968252"
 conv1d_3/StatefulPartitionedCall�
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0conv1d_4_38797103conv1d_4_38797105*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_4_layer_call_and_return_conditional_losses_387968592"
 conv1d_4/StatefulPartitionedCall�
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_38797108conv1d_5_38797110*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_5_layer_call_and_return_conditional_losses_387968932"
 conv1d_5/StatefulPartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0batch_normalization_1_38797113batch_normalization_1_38797115batch_normalization_1_38797117batch_normalization_1_38797119*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387969682/
-batch_normalization_1/StatefulPartitionedCall�
IdentityIdentity6batch_normalization_1/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
a
E__inference_flatten_layer_call_and_return_conditional_losses_38798835

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������
 :S O
+
_output_shapes
:���������
 
 
_user_specified_nameinputs
�
�
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796522
input_1
conv1d_38796497
conv1d_38796499
conv1d_1_38796502
conv1d_1_38796504
conv1d_2_38796507
conv1d_2_38796509 
batch_normalization_38796512 
batch_normalization_38796514 
batch_normalization_38796516 
batch_normalization_38796518
identity��+batch_normalization/StatefulPartitionedCall�conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCallf
CastCastinput_1*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Cast�
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_387962862
reshape/PartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_38796497conv1d_38796499*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv1d_layer_call_and_return_conditional_losses_387963122 
conv1d/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_38796502conv1d_1_38796504*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_1_layer_call_and_return_conditional_losses_387963462"
 conv1d_1/StatefulPartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_38796507conv1d_2_38796509*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_2_layer_call_and_return_conditional_losses_387963802"
 conv1d_2/StatefulPartitionedCall�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0batch_normalization_38796512batch_normalization_38796514batch_normalization_38796516batch_normalization_38796518*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387964552-
+batch_normalization/StatefulPartitionedCall�
IdentityIdentity4batch_normalization/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall:X T
/
_output_shapes
:���������d
!
_user_specified_name	input_1
�
�
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797005
input_2
conv1d_3_38796836
conv1d_3_38796838
conv1d_4_38796870
conv1d_4_38796872
conv1d_5_38796904
conv1d_5_38796906"
batch_normalization_1_38796995"
batch_normalization_1_38796997"
batch_normalization_1_38796999"
batch_normalization_1_38797001
identity��-batch_normalization_1/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_4/StatefulPartitionedCall� conv1d_5/StatefulPartitionedCallf
CastCastinput_2*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Cast�
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_reshape_1_layer_call_and_return_conditional_losses_387967992
reshape_1/PartitionedCall�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_3_38796836conv1d_3_38796838*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_3_layer_call_and_return_conditional_losses_387968252"
 conv1d_3/StatefulPartitionedCall�
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0conv1d_4_38796870conv1d_4_38796872*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_4_layer_call_and_return_conditional_losses_387968592"
 conv1d_4/StatefulPartitionedCall�
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_38796904conv1d_5_38796906*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_5_layer_call_and_return_conditional_losses_387968932"
 conv1d_5/StatefulPartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0batch_normalization_1_38796995batch_normalization_1_38796997batch_normalization_1_38796999batch_normalization_1_38797001*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387969462/
-batch_normalization_1/StatefulPartitionedCall�
IdentityIdentity6batch_normalization_1/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall:X T
/
_output_shapes
:���������d
!
_user_specified_name	input_2
�
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799095

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity�j
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast_1k
IdentityIdentity
Cast_1:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������:::::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
F__inference_conv1d_5_layer_call_and_return_conditional_losses_38799297

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:���������
2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:��������� :::S O
+
_output_shapes
:��������� 
 
_user_specified_nameinputs
�+
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799344

inputs
assignmovingavg_38799318
assignmovingavg_1_38799324)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpa
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*+
_output_shapes
:���������
2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38799318*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38799318*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799318*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799318*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38799318AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38799318*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38799324*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38799324*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799324*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799324*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38799324AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38799324*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast_1�
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
�
�
F__inference_conv1d_1_layer_call_and_return_conditional_losses_38796346

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������/@:::S O
+
_output_shapes
:���������/@
 
_user_specified_nameinputs
�
�
,__inference_Right_eye_layer_call_fn_38798816

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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_layer_call_fn_38799108

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387962222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
D__inference_conv1d_layer_call_and_return_conditional_losses_38798972

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d	:::S O
+
_output_shapes
:���������d	
 
_user_specified_nameinputs
�
�
,__inference_Right_eye_layer_call_fn_38797091
input_2
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387970682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:���������d
!
_user_specified_name	input_2
�
�
+__inference_Left_eye_layer_call_fn_38798577

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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387965552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
��
�
C__inference_model_layer_call_and_return_conditional_losses_38798264
inputs_0
inputs_1?
;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource3
/left_eye_conv1d_biasadd_readvariableop_resourceA
=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_1_biasadd_readvariableop_resourceA
=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_2_biasadd_readvariableop_resourceB
>left_eye_batch_normalization_batchnorm_readvariableop_resourceF
Bleft_eye_batch_normalization_batchnorm_mul_readvariableop_resourceD
@left_eye_batch_normalization_batchnorm_readvariableop_1_resourceD
@left_eye_batch_normalization_batchnorm_readvariableop_2_resourceB
>right_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_3_biasadd_readvariableop_resourceB
>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_4_biasadd_readvariableop_resourceB
>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_5_biasadd_readvariableop_resourceE
Aright_eye_batch_normalization_1_batchnorm_readvariableop_resourceI
Eright_eye_batch_normalization_1_batchnorm_mul_readvariableop_resourceG
Cright_eye_batch_normalization_1_batchnorm_readvariableop_1_resourceG
Cright_eye_batch_normalization_1_batchnorm_readvariableop_2_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identity�y
Left_eye/CastCastinputs_0*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Left_eye/Castq
Left_eye/reshape/ShapeShapeLeft_eye/Cast:y:0*
T0*
_output_shapes
:2
Left_eye/reshape/Shape�
$Left_eye/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$Left_eye/reshape/strided_slice/stack�
&Left_eye/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_1�
&Left_eye/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_2�
Left_eye/reshape/strided_sliceStridedSliceLeft_eye/reshape/Shape:output:0-Left_eye/reshape/strided_slice/stack:output:0/Left_eye/reshape/strided_slice/stack_1:output:0/Left_eye/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
Left_eye/reshape/strided_slice�
 Left_eye/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2"
 Left_eye/reshape/Reshape/shape/1�
 Left_eye/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2"
 Left_eye/reshape/Reshape/shape/2�
Left_eye/reshape/Reshape/shapePack'Left_eye/reshape/strided_slice:output:0)Left_eye/reshape/Reshape/shape/1:output:0)Left_eye/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2 
Left_eye/reshape/Reshape/shape�
Left_eye/reshape/ReshapeReshapeLeft_eye/Cast:y:0'Left_eye/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������d	2
Left_eye/reshape/Reshape�
%Left_eye/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%Left_eye/conv1d/conv1d/ExpandDims/dim�
!Left_eye/conv1d/conv1d/ExpandDims
ExpandDims!Left_eye/reshape/Reshape:output:0.Left_eye/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2#
!Left_eye/conv1d/conv1d/ExpandDims�
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype024
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp�
(Left_eye/conv1d/conv1d/ExpandDims_1/CastCast:Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2*
(Left_eye/conv1d/conv1d/ExpandDims_1/Cast�
'Left_eye/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2)
'Left_eye/conv1d/conv1d/ExpandDims_1/dim�
#Left_eye/conv1d/conv1d/ExpandDims_1
ExpandDims,Left_eye/conv1d/conv1d/ExpandDims_1/Cast:y:00Left_eye/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2%
#Left_eye/conv1d/conv1d/ExpandDims_1�
Left_eye/conv1d/conv1dConv2D*Left_eye/conv1d/conv1d/ExpandDims:output:0,Left_eye/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
Left_eye/conv1d/conv1d�
Left_eye/conv1d/conv1d/SqueezeSqueezeLeft_eye/conv1d/conv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2 
Left_eye/conv1d/conv1d/Squeeze�
&Left_eye/conv1d/BiasAdd/ReadVariableOpReadVariableOp/left_eye_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Left_eye/conv1d/BiasAdd/ReadVariableOp�
Left_eye/conv1d/BiasAdd/CastCast.Left_eye/conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
Left_eye/conv1d/BiasAdd/Cast�
Left_eye/conv1d/BiasAddBiasAdd'Left_eye/conv1d/conv1d/Squeeze:output:0 Left_eye/conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2
Left_eye/conv1d/BiasAdd�
Left_eye/conv1d/ReluRelu Left_eye/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
Left_eye/conv1d/Relu�
'Left_eye/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2)
'Left_eye/conv1d_1/conv1d/ExpandDims/dim�
#Left_eye/conv1d_1/conv1d/ExpandDims
ExpandDims"Left_eye/conv1d/Relu:activations:00Left_eye/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2%
#Left_eye/conv1d_1/conv1d/ExpandDims�
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype026
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
*Left_eye/conv1d_1/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2,
*Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast�
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dim�
%Left_eye/conv1d_1/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2'
%Left_eye/conv1d_1/conv1d/ExpandDims_1�
Left_eye/conv1d_1/conv1dConv2D,Left_eye/conv1d_1/conv1d/ExpandDims:output:0.Left_eye/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Left_eye/conv1d_1/conv1d�
 Left_eye/conv1d_1/conv1d/SqueezeSqueeze!Left_eye/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2"
 Left_eye/conv1d_1/conv1d/Squeeze�
(Left_eye/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(Left_eye/conv1d_1/BiasAdd/ReadVariableOp�
Left_eye/conv1d_1/BiasAdd/CastCast0Left_eye/conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2 
Left_eye/conv1d_1/BiasAdd/Cast�
Left_eye/conv1d_1/BiasAddBiasAdd)Left_eye/conv1d_1/conv1d/Squeeze:output:0"Left_eye/conv1d_1/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2
Left_eye/conv1d_1/BiasAdd�
Left_eye/conv1d_1/ReluRelu"Left_eye/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
Left_eye/conv1d_1/Relu�
'Left_eye/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2)
'Left_eye/conv1d_2/conv1d/ExpandDims/dim�
#Left_eye/conv1d_2/conv1d/ExpandDims
ExpandDims$Left_eye/conv1d_1/Relu:activations:00Left_eye/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2%
#Left_eye/conv1d_2/conv1d/ExpandDims�
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype026
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
*Left_eye/conv1d_2/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2,
*Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast�
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dim�
%Left_eye/conv1d_2/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2'
%Left_eye/conv1d_2/conv1d/ExpandDims_1�
Left_eye/conv1d_2/conv1dConv2D,Left_eye/conv1d_2/conv1d/ExpandDims:output:0.Left_eye/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
Left_eye/conv1d_2/conv1d�
 Left_eye/conv1d_2/conv1d/SqueezeSqueeze!Left_eye/conv1d_2/conv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2"
 Left_eye/conv1d_2/conv1d/Squeeze�
(Left_eye/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(Left_eye/conv1d_2/BiasAdd/ReadVariableOp�
Left_eye/conv1d_2/BiasAdd/CastCast0Left_eye/conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2 
Left_eye/conv1d_2/BiasAdd/Cast�
Left_eye/conv1d_2/BiasAddBiasAdd)Left_eye/conv1d_2/conv1d/Squeeze:output:0"Left_eye/conv1d_2/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2
Left_eye/conv1d_2/BiasAdd�
Left_eye/conv1d_2/ReluRelu"Left_eye/conv1d_2/BiasAdd:output:0*
T0*+
_output_shapes
:���������
2
Left_eye/conv1d_2/Relu�
!Left_eye/batch_normalization/CastCast$Left_eye/conv1d_2/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2#
!Left_eye/batch_normalization/Cast�
5Left_eye/batch_normalization/batchnorm/ReadVariableOpReadVariableOp>left_eye_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype027
5Left_eye/batch_normalization/batchnorm/ReadVariableOp�
,Left_eye/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2.
,Left_eye/batch_normalization/batchnorm/add/y�
*Left_eye/batch_normalization/batchnorm/addAddV2=Left_eye/batch_normalization/batchnorm/ReadVariableOp:value:05Left_eye/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/add�
,Left_eye/batch_normalization/batchnorm/RsqrtRsqrt.Left_eye/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2.
,Left_eye/batch_normalization/batchnorm/Rsqrt�
9Left_eye/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpBleft_eye_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02;
9Left_eye/batch_normalization/batchnorm/mul/ReadVariableOp�
*Left_eye/batch_normalization/batchnorm/mulMul0Left_eye/batch_normalization/batchnorm/Rsqrt:y:0ALeft_eye/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/mul�
,Left_eye/batch_normalization/batchnorm/mul_1Mul%Left_eye/batch_normalization/Cast:y:0.Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2.
,Left_eye/batch_normalization/batchnorm/mul_1�
7Left_eye/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp@left_eye_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype029
7Left_eye/batch_normalization/batchnorm/ReadVariableOp_1�
,Left_eye/batch_normalization/batchnorm/mul_2Mul?Left_eye/batch_normalization/batchnorm/ReadVariableOp_1:value:0.Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2.
,Left_eye/batch_normalization/batchnorm/mul_2�
7Left_eye/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp@left_eye_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype029
7Left_eye/batch_normalization/batchnorm/ReadVariableOp_2�
*Left_eye/batch_normalization/batchnorm/subSub?Left_eye/batch_normalization/batchnorm/ReadVariableOp_2:value:00Left_eye/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/sub�
,Left_eye/batch_normalization/batchnorm/add_1AddV20Left_eye/batch_normalization/batchnorm/mul_1:z:0.Left_eye/batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2.
,Left_eye/batch_normalization/batchnorm/add_1�
#Left_eye/batch_normalization/Cast_1Cast0Left_eye/batch_normalization/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2%
#Left_eye/batch_normalization/Cast_1{
Right_eye/CastCastinputs_1*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Right_eye/Castx
Right_eye/reshape_1/ShapeShapeRight_eye/Cast:y:0*
T0*
_output_shapes
:2
Right_eye/reshape_1/Shape�
'Right_eye/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'Right_eye/reshape_1/strided_slice/stack�
)Right_eye/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_1�
)Right_eye/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_2�
!Right_eye/reshape_1/strided_sliceStridedSlice"Right_eye/reshape_1/Shape:output:00Right_eye/reshape_1/strided_slice/stack:output:02Right_eye/reshape_1/strided_slice/stack_1:output:02Right_eye/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!Right_eye/reshape_1/strided_slice�
#Right_eye/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2%
#Right_eye/reshape_1/Reshape/shape/1�
#Right_eye/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2%
#Right_eye/reshape_1/Reshape/shape/2�
!Right_eye/reshape_1/Reshape/shapePack*Right_eye/reshape_1/strided_slice:output:0,Right_eye/reshape_1/Reshape/shape/1:output:0,Right_eye/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!Right_eye/reshape_1/Reshape/shape�
Right_eye/reshape_1/ReshapeReshapeRight_eye/Cast:y:0*Right_eye/reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������d	2
Right_eye/reshape_1/Reshape�
(Right_eye/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(Right_eye/conv1d_3/conv1d/ExpandDims/dim�
$Right_eye/conv1d_3/conv1d/ExpandDims
ExpandDims$Right_eye/reshape_1/Reshape:output:01Right_eye/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2&
$Right_eye/conv1d_3/conv1d/ExpandDims�
5Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype027
5Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
+Right_eye/conv1d_3/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2-
+Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast�
*Right_eye/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_3/conv1d/ExpandDims_1/dim�
&Right_eye/conv1d_3/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2(
&Right_eye/conv1d_3/conv1d/ExpandDims_1�
Right_eye/conv1d_3/conv1dConv2D-Right_eye/conv1d_3/conv1d/ExpandDims:output:0/Right_eye/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
Right_eye/conv1d_3/conv1d�
!Right_eye/conv1d_3/conv1d/SqueezeSqueeze"Right_eye/conv1d_3/conv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2#
!Right_eye/conv1d_3/conv1d/Squeeze�
)Right_eye/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)Right_eye/conv1d_3/BiasAdd/ReadVariableOp�
Right_eye/conv1d_3/BiasAdd/CastCast1Right_eye/conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2!
Right_eye/conv1d_3/BiasAdd/Cast�
Right_eye/conv1d_3/BiasAddBiasAdd*Right_eye/conv1d_3/conv1d/Squeeze:output:0#Right_eye/conv1d_3/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2
Right_eye/conv1d_3/BiasAdd�
Right_eye/conv1d_3/ReluRelu#Right_eye/conv1d_3/BiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
Right_eye/conv1d_3/Relu�
(Right_eye/conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(Right_eye/conv1d_4/conv1d/ExpandDims/dim�
$Right_eye/conv1d_4/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_3/Relu:activations:01Right_eye/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2&
$Right_eye/conv1d_4/conv1d/ExpandDims�
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype027
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp�
+Right_eye/conv1d_4/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2-
+Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast�
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dim�
&Right_eye/conv1d_4/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2(
&Right_eye/conv1d_4/conv1d/ExpandDims_1�
Right_eye/conv1d_4/conv1dConv2D-Right_eye/conv1d_4/conv1d/ExpandDims:output:0/Right_eye/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Right_eye/conv1d_4/conv1d�
!Right_eye/conv1d_4/conv1d/SqueezeSqueeze"Right_eye/conv1d_4/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2#
!Right_eye/conv1d_4/conv1d/Squeeze�
)Right_eye/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)Right_eye/conv1d_4/BiasAdd/ReadVariableOp�
Right_eye/conv1d_4/BiasAdd/CastCast1Right_eye/conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2!
Right_eye/conv1d_4/BiasAdd/Cast�
Right_eye/conv1d_4/BiasAddBiasAdd*Right_eye/conv1d_4/conv1d/Squeeze:output:0#Right_eye/conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2
Right_eye/conv1d_4/BiasAdd�
Right_eye/conv1d_4/ReluRelu#Right_eye/conv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
Right_eye/conv1d_4/Relu�
(Right_eye/conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2*
(Right_eye/conv1d_5/conv1d/ExpandDims/dim�
$Right_eye/conv1d_5/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_4/Relu:activations:01Right_eye/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2&
$Right_eye/conv1d_5/conv1d/ExpandDims�
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype027
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp�
+Right_eye/conv1d_5/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2-
+Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast�
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dim�
&Right_eye/conv1d_5/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2(
&Right_eye/conv1d_5/conv1d/ExpandDims_1�
Right_eye/conv1d_5/conv1dConv2D-Right_eye/conv1d_5/conv1d/ExpandDims:output:0/Right_eye/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
Right_eye/conv1d_5/conv1d�
!Right_eye/conv1d_5/conv1d/SqueezeSqueeze"Right_eye/conv1d_5/conv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2#
!Right_eye/conv1d_5/conv1d/Squeeze�
)Right_eye/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)Right_eye/conv1d_5/BiasAdd/ReadVariableOp�
Right_eye/conv1d_5/BiasAdd/CastCast1Right_eye/conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2!
Right_eye/conv1d_5/BiasAdd/Cast�
Right_eye/conv1d_5/BiasAddBiasAdd*Right_eye/conv1d_5/conv1d/Squeeze:output:0#Right_eye/conv1d_5/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2
Right_eye/conv1d_5/BiasAdd�
Right_eye/conv1d_5/ReluRelu#Right_eye/conv1d_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������
2
Right_eye/conv1d_5/Relu�
$Right_eye/batch_normalization_1/CastCast%Right_eye/conv1d_5/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2&
$Right_eye/batch_normalization_1/Cast�
8Right_eye/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpAright_eye_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02:
8Right_eye/batch_normalization_1/batchnorm/ReadVariableOp�
/Right_eye/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:21
/Right_eye/batch_normalization_1/batchnorm/add/y�
-Right_eye/batch_normalization_1/batchnorm/addAddV2@Right_eye/batch_normalization_1/batchnorm/ReadVariableOp:value:08Right_eye/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/add�
/Right_eye/batch_normalization_1/batchnorm/RsqrtRsqrt1Right_eye/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:21
/Right_eye/batch_normalization_1/batchnorm/Rsqrt�
<Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpEright_eye_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02>
<Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp�
-Right_eye/batch_normalization_1/batchnorm/mulMul3Right_eye/batch_normalization_1/batchnorm/Rsqrt:y:0DRight_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/mul�
/Right_eye/batch_normalization_1/batchnorm/mul_1Mul(Right_eye/batch_normalization_1/Cast:y:01Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
21
/Right_eye/batch_normalization_1/batchnorm/mul_1�
:Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpCright_eye_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02<
:Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_1�
/Right_eye/batch_normalization_1/batchnorm/mul_2MulBRight_eye/batch_normalization_1/batchnorm/ReadVariableOp_1:value:01Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:21
/Right_eye/batch_normalization_1/batchnorm/mul_2�
:Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpCright_eye_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02<
:Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_2�
-Right_eye/batch_normalization_1/batchnorm/subSubBRight_eye/batch_normalization_1/batchnorm/ReadVariableOp_2:value:03Right_eye/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/sub�
/Right_eye/batch_normalization_1/batchnorm/add_1AddV23Right_eye/batch_normalization_1/batchnorm/mul_1:z:01Right_eye/batch_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
21
/Right_eye/batch_normalization_1/batchnorm/add_1�
&Right_eye/batch_normalization_1/Cast_1Cast3Right_eye/batch_normalization_1/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2(
&Right_eye/batch_normalization_1/Cast_1t
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis�
concatenate/concatConcatV2'Left_eye/batch_normalization/Cast_1:y:0*Right_eye/batch_normalization_1/Cast_1:y:0 concatenate/concat/axis:output:0*
N*
T0*+
_output_shapes
:���������
 2
concatenate/concato
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
flatten/Const�
flatten/ReshapeReshapeconcatenate/concat:output:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshape�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMul/CastCast#dense/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
��2
dense/MatMul/Cast�
dense/MatMulMatMulflatten/Reshape:output:0dense/MatMul/Cast:y:0*
T0*(
_output_shapes
:����������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAdd/CastCast$dense/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:�2
dense/BiasAdd/Cast�
dense/BiasAddBiasAdddense/MatMul:product:0dense/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:����������2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2

dense/Relu�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMul/CastCast%dense_1/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
��2
dense_1/MatMul/Cast�
dense_1/MatMulMatMuldense/Relu:activations:0dense_1/MatMul/Cast:y:0*
T0*(
_output_shapes
:����������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAdd/CastCast&dense_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:�2
dense_1/BiasAdd/Cast�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0dense_1/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:����������2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_1/Relu�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMul/CastCast%dense_2/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	�@2
dense_2/MatMul/Cast�
dense_2/MatMulMatMuldense_1/Relu:activations:0dense_2/MatMul/Cast:y:0*
T0*'
_output_shapes
:���������@2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAdd/CastCast&dense_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
dense_2/BiasAdd/Cast�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0dense_2/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:���������@2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
dense_2/Relu�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMul/CastCast%dense_3/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
dense_3/MatMul/Cast�
dense_3/MatMulMatMuldense_2/Relu:activations:0dense_3/MatMul/Cast:y:0*
T0*'
_output_shapes
:���������2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAdd/CastCast&dense_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
dense_3/BiasAdd/Cast�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0dense_3/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:���������2
dense_3/BiasAddo
CastCastdense_3/BiasAdd:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2
Cast\
IdentityIdentityCast:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d:::::::::::::::::::::::::::::Y U
/
_output_shapes
:���������d
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:���������d
"
_user_specified_name
inputs/1
�
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38796257

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity�j
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast_1k
IdentityIdentity
Cast_1:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������:::::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796555

inputs
conv1d_38796530
conv1d_38796532
conv1d_1_38796535
conv1d_1_38796537
conv1d_2_38796540
conv1d_2_38796542 
batch_normalization_38796545 
batch_normalization_38796547 
batch_normalization_38796549 
batch_normalization_38796551
identity��+batch_normalization/StatefulPartitionedCall�conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Cast�
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_387962862
reshape/PartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_38796530conv1d_38796532*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv1d_layer_call_and_return_conditional_losses_387963122 
conv1d/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_38796535conv1d_1_38796537*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_1_layer_call_and_return_conditional_losses_387963462"
 conv1d_1/StatefulPartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_38796540conv1d_2_38796542*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_2_layer_call_and_return_conditional_losses_387963802"
 conv1d_2/StatefulPartitionedCall�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0batch_normalization_38796545batch_normalization_38796547batch_normalization_38796549batch_normalization_38796551*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387964332-
+batch_normalization/StatefulPartitionedCall�
IdentityIdentity4batch_normalization/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
,__inference_Right_eye_layer_call_fn_38798791

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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387970682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
F
*__inference_reshape_layer_call_fn_38798954

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_387962862
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������d	2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������d:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
F__inference_conv1d_3_layer_call_and_return_conditional_losses_38799243

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d	:::S O
+
_output_shapes
:���������d	
 
_user_specified_nameinputs
Ū
�'
!__inference__traced_save_38799763
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop/
+savev2_cond_1_adam_iter_read_readvariableop	1
-savev2_cond_1_adam_beta_1_read_readvariableop1
-savev2_cond_1_adam_beta_2_read_readvariableop0
,savev2_cond_1_adam_decay_read_readvariableop8
4savev2_cond_1_adam_learning_rate_read_readvariableop,
(savev2_conv1d_kernel_read_readvariableop*
&savev2_conv1d_bias_read_readvariableop.
*savev2_conv1d_1_kernel_read_readvariableop,
(savev2_conv1d_1_bias_read_readvariableop.
*savev2_conv1d_2_kernel_read_readvariableop,
(savev2_conv1d_2_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop.
*savev2_conv1d_3_kernel_read_readvariableop,
(savev2_conv1d_3_bias_read_readvariableop.
*savev2_conv1d_4_kernel_read_readvariableop,
(savev2_conv1d_4_bias_read_readvariableop.
*savev2_conv1d_5_kernel_read_readvariableop,
(savev2_conv1d_5_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop1
-savev2_current_loss_scale_read_readvariableop)
%savev2_good_steps_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop9
5savev2_cond_1_adam_dense_kernel_m_read_readvariableop7
3savev2_cond_1_adam_dense_bias_m_read_readvariableop;
7savev2_cond_1_adam_dense_1_kernel_m_read_readvariableop9
5savev2_cond_1_adam_dense_1_bias_m_read_readvariableop;
7savev2_cond_1_adam_dense_2_kernel_m_read_readvariableop9
5savev2_cond_1_adam_dense_2_bias_m_read_readvariableop;
7savev2_cond_1_adam_dense_3_kernel_m_read_readvariableop9
5savev2_cond_1_adam_dense_3_bias_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_kernel_m_read_readvariableop8
4savev2_cond_1_adam_conv1d_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_1_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_1_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_2_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_2_bias_m_read_readvariableopF
Bsavev2_cond_1_adam_batch_normalization_gamma_m_read_readvariableopE
Asavev2_cond_1_adam_batch_normalization_beta_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_3_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_3_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_4_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_4_bias_m_read_readvariableop<
8savev2_cond_1_adam_conv1d_5_kernel_m_read_readvariableop:
6savev2_cond_1_adam_conv1d_5_bias_m_read_readvariableopH
Dsavev2_cond_1_adam_batch_normalization_1_gamma_m_read_readvariableopG
Csavev2_cond_1_adam_batch_normalization_1_beta_m_read_readvariableop9
5savev2_cond_1_adam_dense_kernel_v_read_readvariableop7
3savev2_cond_1_adam_dense_bias_v_read_readvariableop;
7savev2_cond_1_adam_dense_1_kernel_v_read_readvariableop9
5savev2_cond_1_adam_dense_1_bias_v_read_readvariableop;
7savev2_cond_1_adam_dense_2_kernel_v_read_readvariableop9
5savev2_cond_1_adam_dense_2_bias_v_read_readvariableop;
7savev2_cond_1_adam_dense_3_kernel_v_read_readvariableop9
5savev2_cond_1_adam_dense_3_bias_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_kernel_v_read_readvariableop8
4savev2_cond_1_adam_conv1d_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_1_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_1_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_2_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_2_bias_v_read_readvariableopF
Bsavev2_cond_1_adam_batch_normalization_gamma_v_read_readvariableopE
Asavev2_cond_1_adam_batch_normalization_beta_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_3_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_3_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_4_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_4_bias_v_read_readvariableop<
8savev2_cond_1_adam_conv1d_5_kernel_v_read_readvariableop:
6savev2_cond_1_adam_conv1d_5_bias_v_read_readvariableopH
Dsavev2_cond_1_adam_batch_normalization_1_gamma_v_read_readvariableopG
Csavev2_cond_1_adam_batch_normalization_1_beta_v_read_readvariableop
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
value3B1 B+_temp_daaab104be574a36b12844d6cc2a3b50/part2	
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
ShardedFilename�.
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:X*
dtype0*�-
value�-B�-XB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/10/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/11/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/12/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/13/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/14/.ATTRIBUTES/VARIABLE_VALUEB1trainable_variables/15/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEBBoptimizer/loss_scale/current_loss_scale/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/loss_scale/good_steps/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBMtrainable_variables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:X*
dtype0*�
value�B�XB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�%
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop+savev2_cond_1_adam_iter_read_readvariableop-savev2_cond_1_adam_beta_1_read_readvariableop-savev2_cond_1_adam_beta_2_read_readvariableop,savev2_cond_1_adam_decay_read_readvariableop4savev2_cond_1_adam_learning_rate_read_readvariableop(savev2_conv1d_kernel_read_readvariableop&savev2_conv1d_bias_read_readvariableop*savev2_conv1d_1_kernel_read_readvariableop(savev2_conv1d_1_bias_read_readvariableop*savev2_conv1d_2_kernel_read_readvariableop(savev2_conv1d_2_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop*savev2_conv1d_3_kernel_read_readvariableop(savev2_conv1d_3_bias_read_readvariableop*savev2_conv1d_4_kernel_read_readvariableop(savev2_conv1d_4_bias_read_readvariableop*savev2_conv1d_5_kernel_read_readvariableop(savev2_conv1d_5_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop-savev2_current_loss_scale_read_readvariableop%savev2_good_steps_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop5savev2_cond_1_adam_dense_kernel_m_read_readvariableop3savev2_cond_1_adam_dense_bias_m_read_readvariableop7savev2_cond_1_adam_dense_1_kernel_m_read_readvariableop5savev2_cond_1_adam_dense_1_bias_m_read_readvariableop7savev2_cond_1_adam_dense_2_kernel_m_read_readvariableop5savev2_cond_1_adam_dense_2_bias_m_read_readvariableop7savev2_cond_1_adam_dense_3_kernel_m_read_readvariableop5savev2_cond_1_adam_dense_3_bias_m_read_readvariableop6savev2_cond_1_adam_conv1d_kernel_m_read_readvariableop4savev2_cond_1_adam_conv1d_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_1_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_1_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_2_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_2_bias_m_read_readvariableopBsavev2_cond_1_adam_batch_normalization_gamma_m_read_readvariableopAsavev2_cond_1_adam_batch_normalization_beta_m_read_readvariableop8savev2_cond_1_adam_conv1d_3_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_3_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_4_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_4_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_5_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_5_bias_m_read_readvariableopDsavev2_cond_1_adam_batch_normalization_1_gamma_m_read_readvariableopCsavev2_cond_1_adam_batch_normalization_1_beta_m_read_readvariableop5savev2_cond_1_adam_dense_kernel_v_read_readvariableop3savev2_cond_1_adam_dense_bias_v_read_readvariableop7savev2_cond_1_adam_dense_1_kernel_v_read_readvariableop5savev2_cond_1_adam_dense_1_bias_v_read_readvariableop7savev2_cond_1_adam_dense_2_kernel_v_read_readvariableop5savev2_cond_1_adam_dense_2_bias_v_read_readvariableop7savev2_cond_1_adam_dense_3_kernel_v_read_readvariableop5savev2_cond_1_adam_dense_3_bias_v_read_readvariableop6savev2_cond_1_adam_conv1d_kernel_v_read_readvariableop4savev2_cond_1_adam_conv1d_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_1_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_1_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_2_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_2_bias_v_read_readvariableopBsavev2_cond_1_adam_batch_normalization_gamma_v_read_readvariableopAsavev2_cond_1_adam_batch_normalization_beta_v_read_readvariableop8savev2_cond_1_adam_conv1d_3_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_3_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_4_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_4_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_5_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_5_bias_v_read_readvariableopDsavev2_cond_1_adam_batch_normalization_1_gamma_v_read_readvariableopCsavev2_cond_1_adam_batch_normalization_1_beta_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *f
dtypes\
Z2X		2
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
�: :
��:�:
��:�:	�@:@:@:: : : : : :	@:@:@ : : ::::	@:@:@ : : :::::::: : : : : : :
��:�:
��:�:	�@:@:@::	@:@:@ : : ::::	@:@:@ : : ::::
��:�:
��:�:	�@:@:@::	@:@:@ : : ::::	@:@:@ : : :::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	�@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :($
"
_output_shapes
:	@: 

_output_shapes
:@:($
"
_output_shapes
:@ : 

_output_shapes
: :($
"
_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::($
"
_output_shapes
:	@: 

_output_shapes
:@:($
"
_output_shapes
:@ : 

_output_shapes
: :($
"
_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::  

_output_shapes
:: !

_output_shapes
::"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :&("
 
_output_shapes
:
��:!)

_output_shapes	
:�:&*"
 
_output_shapes
:
��:!+

_output_shapes	
:�:%,!

_output_shapes
:	�@: -

_output_shapes
:@:$. 

_output_shapes

:@: /

_output_shapes
::(0$
"
_output_shapes
:	@: 1

_output_shapes
:@:(2$
"
_output_shapes
:@ : 3

_output_shapes
: :(4$
"
_output_shapes
: : 5

_output_shapes
:: 6

_output_shapes
:: 7

_output_shapes
::(8$
"
_output_shapes
:	@: 9

_output_shapes
:@:(:$
"
_output_shapes
:@ : ;

_output_shapes
: :(<$
"
_output_shapes
: : =

_output_shapes
:: >

_output_shapes
:: ?

_output_shapes
::&@"
 
_output_shapes
:
��:!A

_output_shapes	
:�:&B"
 
_output_shapes
:
��:!C

_output_shapes	
:�:%D!

_output_shapes
:	�@: E

_output_shapes
:@:$F 

_output_shapes

:@: G

_output_shapes
::(H$
"
_output_shapes
:	@: I

_output_shapes
:@:(J$
"
_output_shapes
:@ : K

_output_shapes
: :(L$
"
_output_shapes
: : M

_output_shapes
:: N

_output_shapes
:: O

_output_shapes
::(P$
"
_output_shapes
:	@: Q

_output_shapes
:@:(R$
"
_output_shapes
:@ : S

_output_shapes
: :(T$
"
_output_shapes
: : U

_output_shapes
:: V

_output_shapes
:: W

_output_shapes
::X

_output_shapes
: 
�
�
F__inference_conv1d_5_layer_call_and_return_conditional_losses_38796893

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:���������
2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:��������� :::S O
+
_output_shapes
:��������� 
 
_user_specified_nameinputs
�

�
E__inference_dense_2_layer_call_and_return_conditional_losses_38798897

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOpz
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	�@2
MatMul/Caste
MatMulMatMulinputsMatMul/Cast:y:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Casts
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*'
_output_shapes
:���������@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�1
�
C__inference_model_layer_call_and_return_conditional_losses_38797452
left	
right
left_eye_38797201
left_eye_38797203
left_eye_38797205
left_eye_38797207
left_eye_38797209
left_eye_38797211
left_eye_38797213
left_eye_38797215
left_eye_38797217
left_eye_38797219
right_eye_38797272
right_eye_38797274
right_eye_38797276
right_eye_38797278
right_eye_38797280
right_eye_38797282
right_eye_38797284
right_eye_38797286
right_eye_38797288
right_eye_38797290
dense_38797347
dense_38797349
dense_1_38797376
dense_1_38797378
dense_2_38797405
dense_2_38797407
dense_3_38797433
dense_3_38797435
identity�� Left_eye/StatefulPartitionedCall�!Right_eye/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallleftleft_eye_38797201left_eye_38797203left_eye_38797205left_eye_38797207left_eye_38797209left_eye_38797211left_eye_38797213left_eye_38797215left_eye_38797217left_eye_38797219*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387965552"
 Left_eye/StatefulPartitionedCall�
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallrightright_eye_38797272right_eye_38797274right_eye_38797276right_eye_38797278right_eye_38797280right_eye_38797282right_eye_38797284right_eye_38797286right_eye_38797288right_eye_38797290*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387970682#
!Right_eye/StatefulPartitionedCall�
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_387973002
concatenate/PartitionedCall�
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_387973152
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38797347dense_38797349*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_387973362
dense/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38797376dense_1_38797378*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_387973652!
dense_1/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_38797405dense_2_38797407*
Tin
2*
Tout
2*
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
E__inference_dense_2_layer_call_and_return_conditional_losses_387973942!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_38797433dense_3_38797435*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_387974222!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:���������2
Cast�
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_387974432
activation/PartitionedCall�
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d::::::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:U Q
/
_output_shapes
:���������d

_user_specified_nameLeft:VR
/
_output_shapes
:���������d

_user_specified_nameRight
�+
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38796433

inputs
assignmovingavg_38796407
assignmovingavg_1_38796413)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpa
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*+
_output_shapes
:���������
2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38796407*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38796407*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796407*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796407*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38796407AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38796407*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38796413*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38796413*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796413*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796413*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38796413AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38796413*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast_1�
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
�

�
E__inference_dense_1_layer_call_and_return_conditional_losses_38797365

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
��2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:�2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797068

inputs
conv1d_3_38797043
conv1d_3_38797045
conv1d_4_38797048
conv1d_4_38797050
conv1d_5_38797053
conv1d_5_38797055"
batch_normalization_1_38797058"
batch_normalization_1_38797060"
batch_normalization_1_38797062"
batch_normalization_1_38797064
identity��-batch_normalization_1/StatefulPartitionedCall� conv1d_3/StatefulPartitionedCall� conv1d_4/StatefulPartitionedCall� conv1d_5/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Cast�
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_reshape_1_layer_call_and_return_conditional_losses_387967992
reshape_1/PartitionedCall�
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_3_38797043conv1d_3_38797045*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_3_layer_call_and_return_conditional_losses_387968252"
 conv1d_3/StatefulPartitionedCall�
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0conv1d_4_38797048conv1d_4_38797050*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_4_layer_call_and_return_conditional_losses_387968592"
 conv1d_4/StatefulPartitionedCall�
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_38797053conv1d_5_38797055*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_5_layer_call_and_return_conditional_losses_387968932"
 conv1d_5/StatefulPartitionedCall�
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0batch_normalization_1_38797058batch_normalization_1_38797060batch_normalization_1_38797062batch_normalization_1_38797064*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387969462/
-batch_normalization_1/StatefulPartitionedCall�
IdentityIdentity6batch_normalization_1/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
�
8__inference_batch_normalization_1_layer_call_fn_38799379

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387969462
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
�
F
*__inference_flatten_layer_call_fn_38798840

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_387973152
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0**
_input_shapes
:���������
 :S O
+
_output_shapes
:���������
 
 
_user_specified_nameinputs
�
�
F__inference_conv1d_1_layer_call_and_return_conditional_losses_38798999

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������/@:::S O
+
_output_shapes
:���������/@
 
_user_specified_nameinputs
�

*__inference_dense_3_layer_call_fn_38798927

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_387974222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

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
C__inference_dense_layer_call_and_return_conditional_losses_38797336

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
��2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:�2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
(__inference_model_layer_call_fn_38798388
inputs_0
inputs_1
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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_387977312
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������d:���������d::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:���������d
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:���������d
"
_user_specified_name
inputs/1
�
�
+__inference_conv1d_4_layer_call_fn_38799279

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_4_layer_call_and_return_conditional_losses_387968592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������/@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������/@
 
_user_specified_nameinputs
�
�
+__inference_conv1d_5_layer_call_fn_38799306

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_5_layer_call_and_return_conditional_losses_387968932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:��������� 
 
_user_specified_nameinputs
�Y
�
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798552

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource
identity�e
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������d2
CastV
reshape/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape/Shape�
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack�
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1�
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2�
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
reshape/Reshape/shape/2�
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape�
reshape/ReshapeReshapeCast:y:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������d	2
reshape/Reshape�
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/conv1d/ExpandDims/dim�
conv1d/conv1d/ExpandDims
ExpandDimsreshape/Reshape:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2
conv1d/conv1d/ExpandDims�
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp�
conv1d/conv1d/ExpandDims_1/CastCast1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2!
conv1d/conv1d/ExpandDims_1/Cast�
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim�
conv1d/conv1d/ExpandDims_1
ExpandDims#conv1d/conv1d/ExpandDims_1/Cast:y:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/conv1d/ExpandDims_1�
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
conv1d/conv1d�
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2
conv1d/conv1d/Squeeze�
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1d/BiasAdd/ReadVariableOp�
conv1d/BiasAdd/CastCast%conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d/BiasAdd/Cast�
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2
conv1d/BiasAddq
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
conv1d/Relu�
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_1/conv1d/ExpandDims/dim�
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2
conv1d_1/conv1d/ExpandDims�
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_1/conv1d/ExpandDims_1/CastCast3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2#
!conv1d_1/conv1d/ExpandDims_1/Cast�
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim�
conv1d_1/conv1d/ExpandDims_1
ExpandDims%conv1d_1/conv1d/ExpandDims_1/Cast:y:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d_1/conv1d/ExpandDims_1�
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv1d_1/conv1d�
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2
conv1d_1/conv1d/Squeeze�
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_1/BiasAdd/ReadVariableOp�
conv1d_1/BiasAdd/CastCast'conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
conv1d_1/BiasAdd/Cast�
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0conv1d_1/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2
conv1d_1/BiasAddw
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
conv1d_1/Relu�
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_2/conv1d/ExpandDims/dim�
conv1d_2/conv1d/ExpandDims
ExpandDimsconv1d_1/Relu:activations:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d_2/conv1d/ExpandDims�
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_2/conv1d/ExpandDims_1/CastCast3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2#
!conv1d_2/conv1d/ExpandDims_1/Cast�
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim�
conv1d_2/conv1d/ExpandDims_1
ExpandDims%conv1d_2/conv1d/ExpandDims_1/Cast:y:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_2/conv1d/ExpandDims_1�
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
conv1d_2/conv1d�
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2
conv1d_2/conv1d/Squeeze�
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp�
conv1d_2/BiasAdd/CastCast'conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
conv1d_2/BiasAdd/Cast�
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0conv1d_2/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2
conv1d_2/BiasAddw
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*+
_output_shapes
:���������
2
conv1d_2/Relu�
batch_normalization/CastCastconv1d_2/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
batch_normalization/Cast�
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp�
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2%
#batch_normalization/batchnorm/add/y�
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/add�
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/Rsqrt�
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp�
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/mul�
#batch_normalization/batchnorm/mul_1Mulbatch_normalization/Cast:y:0%batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2%
#batch_normalization/batchnorm/mul_1�
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1�
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/mul_2�
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2�
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/sub�
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2%
#batch_normalization/batchnorm/add_1�
batch_normalization/Cast_1Cast'batch_normalization/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
batch_normalization/Cast_1v
IdentityIdentitybatch_normalization/Cast_1:y:0*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d:::::::::::W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�}
�
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798478

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource0
,batch_normalization_assignmovingavg_387984522
.batch_normalization_assignmovingavg_1_38798458=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource
identity��7batch_normalization/AssignMovingAvg/AssignSubVariableOp�9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpe
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������d2
CastV
reshape/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape/Shape�
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack�
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1�
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2�
reshape/strided_sliceStridedSlicereshape/Shape:output:0$reshape/strided_slice/stack:output:0&reshape/strided_slice/stack_1:output:0&reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape/strided_slicet
reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
reshape/Reshape/shape/2�
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape�
reshape/ReshapeReshapeCast:y:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:���������d	2
reshape/Reshape�
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/conv1d/ExpandDims/dim�
conv1d/conv1d/ExpandDims
ExpandDimsreshape/Reshape:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2
conv1d/conv1d/ExpandDims�
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOp�
conv1d/conv1d/ExpandDims_1/CastCast1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2!
conv1d/conv1d/ExpandDims_1/Cast�
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim�
conv1d/conv1d/ExpandDims_1
ExpandDims#conv1d/conv1d/ExpandDims_1/Cast:y:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/conv1d/ExpandDims_1�
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
conv1d/conv1d�
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2
conv1d/conv1d/Squeeze�
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1d/BiasAdd/ReadVariableOp�
conv1d/BiasAdd/CastCast%conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d/BiasAdd/Cast�
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2
conv1d/BiasAddq
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
conv1d/Relu�
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_1/conv1d/ExpandDims/dim�
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2
conv1d_1/conv1d/ExpandDims�
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_1/conv1d/ExpandDims_1/CastCast3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2#
!conv1d_1/conv1d/ExpandDims_1/Cast�
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dim�
conv1d_1/conv1d/ExpandDims_1
ExpandDims%conv1d_1/conv1d/ExpandDims_1/Cast:y:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d_1/conv1d/ExpandDims_1�
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv1d_1/conv1d�
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2
conv1d_1/conv1d/Squeeze�
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_1/BiasAdd/ReadVariableOp�
conv1d_1/BiasAdd/CastCast'conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
conv1d_1/BiasAdd/Cast�
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0conv1d_1/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2
conv1d_1/BiasAddw
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
conv1d_1/Relu�
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_2/conv1d/ExpandDims/dim�
conv1d_2/conv1d/ExpandDims
ExpandDimsconv1d_1/Relu:activations:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d_2/conv1d/ExpandDims�
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_2/conv1d/ExpandDims_1/CastCast3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2#
!conv1d_2/conv1d/ExpandDims_1/Cast�
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dim�
conv1d_2/conv1d/ExpandDims_1
ExpandDims%conv1d_2/conv1d/ExpandDims_1/Cast:y:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_2/conv1d/ExpandDims_1�
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
conv1d_2/conv1d�
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2
conv1d_2/conv1d/Squeeze�
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp�
conv1d_2/BiasAdd/CastCast'conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
conv1d_2/BiasAdd/Cast�
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0conv1d_2/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2
conv1d_2/BiasAddw
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*+
_output_shapes
:���������
2
conv1d_2/Relu�
batch_normalization/CastCastconv1d_2/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
batch_normalization/Cast�
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       24
2batch_normalization/moments/mean/reduction_indices�
 batch_normalization/moments/meanMeanbatch_normalization/Cast:y:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2"
 batch_normalization/moments/mean�
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*"
_output_shapes
:2*
(batch_normalization/moments/StopGradient�
-batch_normalization/moments/SquaredDifferenceSquaredDifferencebatch_normalization/Cast:y:01batch_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������
2/
-batch_normalization/moments/SquaredDifference�
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       28
6batch_normalization/moments/variance/reduction_indices�
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2&
$batch_normalization/moments/variance�
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2%
#batch_normalization/moments/Squeeze�
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1�
)batch_normalization/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization/AssignMovingAvg/38798452*
_output_shapes
: *
dtype0*
valueB
 *
�#<2+
)batch_normalization/AssignMovingAvg/decay�
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_assignmovingavg_38798452*
_output_shapes
:*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOp�
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/38798452*
_output_shapes
:2)
'batch_normalization/AssignMovingAvg/sub�
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/38798452*
_output_shapes
:2)
'batch_normalization/AssignMovingAvg/mul�
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_assignmovingavg_38798452+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization/AssignMovingAvg/38798452*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOp�
+batch_normalization/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/38798458*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization/AssignMovingAvg_1/decay�
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_assignmovingavg_1_38798458*
_output_shapes
:*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp�
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/38798458*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_1/sub�
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/38798458*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_1/mul�
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_assignmovingavg_1_38798458-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/38798458*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp�
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2%
#batch_normalization/batchnorm/add/y�
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/add�
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/Rsqrt�
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOp�
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/mul�
#batch_normalization/batchnorm/mul_1Mulbatch_normalization/Cast:y:0%batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2%
#batch_normalization/batchnorm/mul_1�
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/mul_2�
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp�
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/sub�
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2%
#batch_normalization/batchnorm/add_1�
batch_normalization/Cast_1Cast'batch_normalization/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
batch_normalization/Cast_1�
IdentityIdentitybatch_normalization/Cast_1:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�
I
-__inference_activation_layer_call_fn_38798936

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
:���������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_387974432
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796492
input_1
conv1d_38796323
conv1d_38796325
conv1d_1_38796357
conv1d_1_38796359
conv1d_2_38796391
conv1d_2_38796393 
batch_normalization_38796482 
batch_normalization_38796484 
batch_normalization_38796486 
batch_normalization_38796488
identity��+batch_normalization/StatefulPartitionedCall�conv1d/StatefulPartitionedCall� conv1d_1/StatefulPartitionedCall� conv1d_2/StatefulPartitionedCallf
CastCastinput_1*

DstT0*

SrcT0*/
_output_shapes
:���������d2
Cast�
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������d	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_387962862
reshape/PartitionedCall�
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_38796323conv1d_38796325*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv1d_layer_call_and_return_conditional_losses_387963122 
conv1d/StatefulPartitionedCall�
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_38796357conv1d_1_38796359*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:��������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_1_layer_call_and_return_conditional_losses_387963462"
 conv1d_1/StatefulPartitionedCall�
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_38796391conv1d_2_38796393*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_2_layer_call_and_return_conditional_losses_387963802"
 conv1d_2/StatefulPartitionedCall�
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0batch_normalization_38796482batch_normalization_38796484batch_normalization_38796486batch_normalization_38796488*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387964332-
+batch_normalization/StatefulPartitionedCall�
IdentityIdentity4batch_normalization/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall:X T
/
_output_shapes
:���������d
!
_user_specified_name	input_1
�,
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38796222

inputs
assignmovingavg_38796196
assignmovingavg_1_38796202)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*4
_output_shapes"
 :������������������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38796196*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38796196*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796196*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796196*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38796196AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38796196*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38796202*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38796202*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796202*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796202*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38796202AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38796202*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast_1�
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
F__inference_conv1d_4_layer_call_and_return_conditional_losses_38799270

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������/@:::S O
+
_output_shapes
:���������/@
 
_user_specified_nameinputs
�
�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799366

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity�a
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/mul_1�
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1�
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2�
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
Cast_1b
IdentityIdentity
Cast_1:y:0*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':���������
:::::S O
+
_output_shapes
:���������

 
_user_specified_nameinputs
��
�
G__inference_Right_eye_layer_call_and_return_conditional_losses_38798692

inputs8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource8
4conv1d_4_conv1d_expanddims_1_readvariableop_resource,
(conv1d_4_biasadd_readvariableop_resource8
4conv1d_5_conv1d_expanddims_1_readvariableop_resource,
(conv1d_5_biasadd_readvariableop_resource2
.batch_normalization_1_assignmovingavg_387986664
0batch_normalization_1_assignmovingavg_1_38798672?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource
identity��9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpe
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:���������d2
CastZ
reshape_1/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape_1/Shape�
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stack�
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1�
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2�
reshape_1/strided_sliceStridedSlicereshape_1/Shape:output:0&reshape_1/strided_slice/stack:output:0(reshape_1/strided_slice/stack_1:output:0(reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_1/strided_slicex
reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2
reshape_1/Reshape/shape/1x
reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2
reshape_1/Reshape/shape/2�
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape�
reshape_1/ReshapeReshapeCast:y:0 reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:���������d	2
reshape_1/Reshape�
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_3/conv1d/ExpandDims/dim�
conv1d_3/conv1d/ExpandDims
ExpandDimsreshape_1/Reshape:output:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2
conv1d_3/conv1d/ExpandDims�
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_3/conv1d/ExpandDims_1/CastCast3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2#
!conv1d_3/conv1d/ExpandDims_1/Cast�
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dim�
conv1d_3/conv1d/ExpandDims_1
ExpandDims%conv1d_3/conv1d/ExpandDims_1/Cast:y:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d_3/conv1d/ExpandDims_1�
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
conv1d_3/conv1d�
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2
conv1d_3/conv1d/Squeeze�
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv1d_3/BiasAdd/ReadVariableOp�
conv1d_3/BiasAdd/CastCast'conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d_3/BiasAdd/Cast�
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0conv1d_3/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2
conv1d_3/BiasAddw
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
conv1d_3/Relu�
conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_4/conv1d/ExpandDims/dim�
conv1d_4/conv1d/ExpandDims
ExpandDimsconv1d_3/Relu:activations:0'conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������/@2
conv1d_4/conv1d/ExpandDims�
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02-
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_4/conv1d/ExpandDims_1/CastCast3conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2#
!conv1d_4/conv1d/ExpandDims_1/Cast�
 conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_4/conv1d/ExpandDims_1/dim�
conv1d_4/conv1d/ExpandDims_1
ExpandDims%conv1d_4/conv1d/ExpandDims_1/Cast:y:0)conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d_4/conv1d/ExpandDims_1�
conv1d_4/conv1dConv2D#conv1d_4/conv1d/ExpandDims:output:0%conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv1d_4/conv1d�
conv1d_4/conv1d/SqueezeSqueezeconv1d_4/conv1d:output:0*
T0*+
_output_shapes
:��������� *
squeeze_dims

���������2
conv1d_4/conv1d/Squeeze�
conv1d_4/BiasAdd/ReadVariableOpReadVariableOp(conv1d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_4/BiasAdd/ReadVariableOp�
conv1d_4/BiasAdd/CastCast'conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
conv1d_4/BiasAdd/Cast�
conv1d_4/BiasAddBiasAdd conv1d_4/conv1d/Squeeze:output:0conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:��������� 2
conv1d_4/BiasAddw
conv1d_4/ReluReluconv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:��������� 2
conv1d_4/Relu�
conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2 
conv1d_5/conv1d/ExpandDims/dim�
conv1d_5/conv1d/ExpandDims
ExpandDimsconv1d_4/Relu:activations:0'conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:��������� 2
conv1d_5/conv1d/ExpandDims�
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_5_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOp�
!conv1d_5/conv1d/ExpandDims_1/CastCast3conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2#
!conv1d_5/conv1d/ExpandDims_1/Cast�
 conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_5/conv1d/ExpandDims_1/dim�
conv1d_5/conv1d/ExpandDims_1
ExpandDims%conv1d_5/conv1d/ExpandDims_1/Cast:y:0)conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_5/conv1d/ExpandDims_1�
conv1d_5/conv1dConv2D#conv1d_5/conv1d/ExpandDims:output:0%conv1d_5/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������
*
paddingVALID*
strides
2
conv1d_5/conv1d�
conv1d_5/conv1d/SqueezeSqueezeconv1d_5/conv1d:output:0*
T0*+
_output_shapes
:���������
*
squeeze_dims

���������2
conv1d_5/conv1d/Squeeze�
conv1d_5/BiasAdd/ReadVariableOpReadVariableOp(conv1d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_5/BiasAdd/ReadVariableOp�
conv1d_5/BiasAdd/CastCast'conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
conv1d_5/BiasAdd/Cast�
conv1d_5/BiasAddBiasAdd conv1d_5/conv1d/Squeeze:output:0conv1d_5/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������
2
conv1d_5/BiasAddw
conv1d_5/ReluReluconv1d_5/BiasAdd:output:0*
T0*+
_output_shapes
:���������
2
conv1d_5/Relu�
batch_normalization_1/CastCastconv1d_5/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
batch_normalization_1/Cast�
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       26
4batch_normalization_1/moments/mean/reduction_indices�
"batch_normalization_1/moments/meanMeanbatch_normalization_1/Cast:y:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2$
"batch_normalization_1/moments/mean�
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*"
_output_shapes
:2,
*batch_normalization_1/moments/StopGradient�
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferencebatch_normalization_1/Cast:y:03batch_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:���������
21
/batch_normalization_1/moments/SquaredDifference�
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8batch_normalization_1/moments/variance/reduction_indices�
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2(
&batch_normalization_1/moments/variance�
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_1/moments/Squeeze�
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1�
+batch_normalization_1/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/38798666*
_output_shapes
: *
dtype0*
valueB
 *
�#<2-
+batch_normalization_1/AssignMovingAvg/decay�
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_1_assignmovingavg_38798666*
_output_shapes
:*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOp�
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/38798666*
_output_shapes
:2+
)batch_normalization_1/AssignMovingAvg/sub�
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/38798666*
_output_shapes
:2+
)batch_normalization_1/AssignMovingAvg/mul�
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_1_assignmovingavg_38798666-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/38798666*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp�
-batch_normalization_1/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/38798672*
_output_shapes
: *
dtype0*
valueB
 *
�#<2/
-batch_normalization_1/AssignMovingAvg_1/decay�
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_1_assignmovingavg_1_38798672*
_output_shapes
:*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp�
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/38798672*
_output_shapes
:2-
+batch_normalization_1/AssignMovingAvg_1/sub�
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/38798672*
_output_shapes
:2-
+batch_normalization_1/AssignMovingAvg_1/mul�
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_1_assignmovingavg_1_38798672/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/38798672*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp�
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2'
%batch_normalization_1/batchnorm/add/y�
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/add�
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/Rsqrt�
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOp�
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/mul�
%batch_normalization_1/batchnorm/mul_1Mulbatch_normalization_1/Cast:y:0'batch_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:���������
2'
%batch_normalization_1/batchnorm/mul_1�
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/mul_2�
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp�
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/sub�
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:���������
2'
%batch_normalization_1/batchnorm/add_1�
batch_normalization_1/Cast_1Cast)batch_normalization_1/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:���������
2
batch_normalization_1/Cast_1�
IdentityIdentity batch_normalization_1/Cast_1:y:0:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:���������d::::::::::2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:���������d
 
_user_specified_nameinputs
�,
�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799073

inputs
assignmovingavg_38799047
assignmovingavg_1_38799053)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity��#AssignMovingAvg/AssignSubVariableOp�%AssignMovingAvg_1/AssignSubVariableOpj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast�
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices�
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean�
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradient�
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*4
_output_shapes"
 :������������������2
moments/SquaredDifference�
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indices�
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance�
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze�
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1�
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38799047*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg/decay�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38799047*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799047*
_output_shapes
:2
AssignMovingAvg/sub�
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799047*
_output_shapes
:2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38799047AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38799047*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38799053*
_output_shapes
: *
dtype0*
valueB
 *
�#<2
AssignMovingAvg_1/decay�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38799053*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799053*
_output_shapes
:2
AssignMovingAvg_1/sub�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799053*
_output_shapes
:2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38799053AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38799053*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o�:2
batchnorm/add/y�
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt�
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp�
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul�
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2�
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp�
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub�
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :������������������2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :������������������2
Cast_1�
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
F__inference_conv1d_3_layer_call_and_return_conditional_losses_38796825

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identity�y
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
conv1d/ExpandDims/dim�
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:���������d	2
conv1d/ExpandDims�
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOp�
conv1d/ExpandDims_1/CastCast*conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2
conv1d/ExpandDims_1/Castt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim�
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1�
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:���������/@*
paddingVALID*
strides
2
conv1d�
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:���������/@*
squeeze_dims

���������2
conv1d/Squeeze�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpx
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
BiasAdd/Cast~
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/Cast:y:0*
T0*+
_output_shapes
:���������/@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:���������/@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:���������/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d	:::S O
+
_output_shapes
:���������d	
 
_user_specified_nameinputs
�
�
+__inference_conv1d_3_layer_call_fn_38799252

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *O
fJRH
F__inference_conv1d_3_layer_call_and_return_conditional_losses_387968252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:���������/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������d	::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:���������d	
 
_user_specified_nameinputs
�
Z
.__inference_concatenate_layer_call_fn_38798829
inputs_0
inputs_1
identity�
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:���������
 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_387973002
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:���������
 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:���������
:���������
:U Q
+
_output_shapes
:���������

"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:���������

"
_user_specified_name
inputs/1"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
=
Left5
serving_default_Left:0���������d
?
Right6
serving_default_Right:0���������d>

activation0
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
��
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer-10
#_self_saveable_object_factories
	optimizer

signatures
regularization_losses
trainable_variables
	variables
	keras_api
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"��
_tf_keras_networkٳ{"class_name": "Functional", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Left"}, "name": "Left", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Right"}, "name": "Right", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["batch_normalization", 0, 0]]}, "name": "Left_eye", "inbound_nodes": [[["Left", 0, 0, {}]]]}, {"class_name": "Functional", "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["conv1d_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["batch_normalization_1", 0, 0]]}, "name": "Right_eye", "inbound_nodes": [[["Right", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": -1}, "name": "concatenate", "inbound_nodes": [[["Left_eye", 1, 0, {}], ["Right_eye", 1, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "linear"}, "name": "activation", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["Left", 0, 0], ["Right", 0, 0]], "output_layers": [["activation", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 100, 3, 3]}, {"class_name": "TensorShape", "items": [null, 100, 3, 3]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Left"}, "name": "Left", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Right"}, "name": "Right", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["batch_normalization", 0, 0]]}, "name": "Left_eye", "inbound_nodes": [[["Left", 0, 0, {}]]]}, {"class_name": "Functional", "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["conv1d_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["batch_normalization_1", 0, 0]]}, "name": "Right_eye", "inbound_nodes": [[["Right", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": -1}, "name": "concatenate", "inbound_nodes": [[["Left_eye", 1, 0, {}], ["Right_eye", 1, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "linear"}, "name": "activation", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["Left", 0, 0], ["Right", 0, 0]], "output_layers": [["activation", 0, 0]]}}, "training_config": {"loss": "mean_squared_error", "metrics": ["mean_squared_error"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "LossScaleOptimizer", "config": {"optimizer": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}, "loss_scale": {"class_name": "DynamicLossScale", "config": {"initial_loss_scale": 32768.0, "increment_period": 2000, "multiplier": 2.0}}}}}}
�
#_self_saveable_object_factories"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "Left", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Left"}}
�
#_self_saveable_object_factories"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "Right", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Right"}}
�?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
#_self_saveable_object_factories
regularization_losses
trainable_variables
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�<
_tf_keras_network�<{"class_name": "Functional", "name": "Left_eye", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["batch_normalization", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 3, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["batch_normalization", 0, 0]]}}}
�@
 layer-0
!layer-1
"layer_with_weights-0
"layer-2
#layer_with_weights-1
#layer-3
$layer_with_weights-2
$layer-4
%layer_with_weights-3
%layer-5
#&_self_saveable_object_factories
'regularization_losses
(trainable_variables
)	variables
*	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�=
_tf_keras_network�<{"class_name": "Functional", "name": "Right_eye", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["conv1d_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["batch_normalization_1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 3, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["conv1d_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["batch_normalization_1", 0, 0]]}}}
�
#+_self_saveable_object_factories
,regularization_losses
-trainable_variables
.	variables
/	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10, 16]}, {"class_name": "TensorShape", "items": [null, 10, 16]}]}
�
#0_self_saveable_object_factories
1regularization_losses
2trainable_variables
3	variables
4	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

5kernel
6bias
#7_self_saveable_object_factories
8regularization_losses
9trainable_variables
:	variables
;	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 320}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 320]}}
�	

<kernel
=bias
#>_self_saveable_object_factories
?regularization_losses
@trainable_variables
A	variables
B	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
�	

Ckernel
Dbias
#E_self_saveable_object_factories
Fregularization_losses
Gtrainable_variables
H	variables
I	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
�	

Jkernel
Kbias
#L_self_saveable_object_factories
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
�
#Q_self_saveable_object_factories
Rregularization_losses
Strainable_variables
T	variables
U	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "linear"}}
 "
trackable_dict_wrapper
�
V
loss_scale
Wbase_optimizer
Xiter

Ybeta_1

Zbeta_2
	[decay
\learning_rate5m�6m�<m�=m�Cm�Dm�Jm�Km�]m�^m�_m�`m�am�bm�cm�dm�em�fm�gm�hm�im�jm�km�lm�5v�6v�<v�=v�Cv�Dv�Jv�Kv�]v�^v�_v�`v�av�bv�cv�dv�ev�fv�gv�hv�iv�jv�kv�lv�"
	optimizer
-
�serving_default"
signature_map
 "
trackable_list_wrapper
�
]0
^1
_2
`3
a4
b5
c6
d7
e8
f9
g10
h11
i12
j13
k14
l15
516
617
<18
=19
C20
D21
J22
K23"
trackable_list_wrapper
�
]0
^1
_2
`3
a4
b5
c6
d7
m8
n9
e10
f11
g12
h13
i14
j15
k16
l17
o18
p19
520
621
<22
=23
C24
D25
J26
K27"
trackable_list_wrapper
�
qmetrics
rlayer_metrics
slayer_regularization_losses
regularization_losses

tlayers
trainable_variables
unon_trainable_variables
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
�
#v_self_saveable_object_factories"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
�
#w_self_saveable_object_factories
xregularization_losses
ytrainable_variables
z	variables
{	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}}
�


]kernel
^bias
#|_self_saveable_object_factories
}regularization_losses
~trainable_variables
	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�	
_tf_keras_layer�	{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 9]}}
�


_kernel
`bias
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�	
_tf_keras_layer�	{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47, 64]}}
�


akernel
bbias
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�	
_tf_keras_layer�	{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 32]}}
�

	�axis
	cgamma
dbeta
mmoving_mean
nmoving_variance
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 16]}}
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
X
]0
^1
_2
`3
a4
b5
c6
d7"
trackable_list_wrapper
f
]0
^1
_2
`3
a4
b5
c6
d7
m8
n9"
trackable_list_wrapper
�
�metrics
�layer_metrics
 �layer_regularization_losses
regularization_losses
�layers
trainable_variables
�non_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
$�_self_saveable_object_factories"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
�
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_1", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}}
�


ekernel
fbias
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�	
_tf_keras_layer�	{"class_name": "Conv1D", "name": "conv1d_3", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 9]}}
�


gkernel
hbias
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�	
_tf_keras_layer�	{"class_name": "Conv1D", "name": "conv1d_4", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47, 64]}}
�


ikernel
jbias
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�	
_tf_keras_layer�	{"class_name": "Conv1D", "name": "conv1d_5", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 32]}}
�

	�axis
	kgamma
lbeta
omoving_mean
pmoving_variance
$�_self_saveable_object_factories
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 16]}}
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
X
e0
f1
g2
h3
i4
j5
k6
l7"
trackable_list_wrapper
f
e0
f1
g2
h3
i4
j5
k6
l7
o8
p9"
trackable_list_wrapper
�
�metrics
�layer_metrics
 �layer_regularization_losses
'regularization_losses
�layers
(trainable_variables
�non_trainable_variables
)	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
,regularization_losses
�layers
-trainable_variables
�non_trainable_variables
.	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
1regularization_losses
�layers
2trainable_variables
�non_trainable_variables
3	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :
��2dense/kernel
:�2
dense/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
8regularization_losses
�layers
9trainable_variables
�non_trainable_variables
:	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 
��2dense_1/kernel
:�2dense_1/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
?regularization_losses
�layers
@trainable_variables
�non_trainable_variables
A	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�@2dense_2/kernel
:@2dense_2/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
Fregularization_losses
�layers
Gtrainable_variables
�non_trainable_variables
H	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_3/kernel
:2dense_3/bias
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
Mregularization_losses
�layers
Ntrainable_variables
�non_trainable_variables
O	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
Rregularization_losses
�layers
Strainable_variables
�non_trainable_variables
T	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
H
�current_loss_scale
�
good_steps"
_generic_user_object
"
_generic_user_object
:	 (2cond_1/Adam/iter
: (2cond_1/Adam/beta_1
: (2cond_1/Adam/beta_2
: (2cond_1/Adam/decay
#:! (2cond_1/Adam/learning_rate
#:!	@2conv1d/kernel
:@2conv1d/bias
%:#@ 2conv1d_1/kernel
: 2conv1d_1/bias
%:# 2conv1d_2/kernel
:2conv1d_2/bias
':%2batch_normalization/gamma
&:$2batch_normalization/beta
%:#	@2conv1d_3/kernel
:@2conv1d_3/bias
%:#@ 2conv1d_4/kernel
: 2conv1d_4/bias
%:# 2conv1d_5/kernel
:2conv1d_5/bias
):'2batch_normalization_1/gamma
(:&2batch_normalization_1/beta
/:- (2batch_normalization/moving_mean
3:1 (2#batch_normalization/moving_variance
1:/ (2!batch_normalization_1/moving_mean
5:3 (2%batch_normalization_1/moving_variance
0
�0
�1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
n
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
10"
trackable_list_wrapper
<
m0
n1
o2
p3"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
xregularization_losses
�layers
ytrainable_variables
�non_trainable_variables
z	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
}regularization_losses
�layers
~trainable_variables
�non_trainable_variables
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
<
c0
d1
m2
n3"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
<
k0
l1
o2
p3"
trackable_list_wrapper
�
�metrics
 �layer_regularization_losses
�layer_metrics
�regularization_losses
�layers
�trainable_variables
�non_trainable_variables
�	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
.
o0
p1"
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
: 2current_loss_scale
:	 2
good_steps
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32", "fn": "mean_squared_error"}}
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
.
m0
n1"
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
.
o0
p1"
trackable_list_wrapper
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
,:*
��2cond_1/Adam/dense/kernel/m
%:#�2cond_1/Adam/dense/bias/m
.:,
��2cond_1/Adam/dense_1/kernel/m
':%�2cond_1/Adam/dense_1/bias/m
-:+	�@2cond_1/Adam/dense_2/kernel/m
&:$@2cond_1/Adam/dense_2/bias/m
,:*@2cond_1/Adam/dense_3/kernel/m
&:$2cond_1/Adam/dense_3/bias/m
/:-	@2cond_1/Adam/conv1d/kernel/m
%:#@2cond_1/Adam/conv1d/bias/m
1:/@ 2cond_1/Adam/conv1d_1/kernel/m
':% 2cond_1/Adam/conv1d_1/bias/m
1:/ 2cond_1/Adam/conv1d_2/kernel/m
':%2cond_1/Adam/conv1d_2/bias/m
3:12'cond_1/Adam/batch_normalization/gamma/m
2:02&cond_1/Adam/batch_normalization/beta/m
1:/	@2cond_1/Adam/conv1d_3/kernel/m
':%@2cond_1/Adam/conv1d_3/bias/m
1:/@ 2cond_1/Adam/conv1d_4/kernel/m
':% 2cond_1/Adam/conv1d_4/bias/m
1:/ 2cond_1/Adam/conv1d_5/kernel/m
':%2cond_1/Adam/conv1d_5/bias/m
5:32)cond_1/Adam/batch_normalization_1/gamma/m
4:22(cond_1/Adam/batch_normalization_1/beta/m
,:*
��2cond_1/Adam/dense/kernel/v
%:#�2cond_1/Adam/dense/bias/v
.:,
��2cond_1/Adam/dense_1/kernel/v
':%�2cond_1/Adam/dense_1/bias/v
-:+	�@2cond_1/Adam/dense_2/kernel/v
&:$@2cond_1/Adam/dense_2/bias/v
,:*@2cond_1/Adam/dense_3/kernel/v
&:$2cond_1/Adam/dense_3/bias/v
/:-	@2cond_1/Adam/conv1d/kernel/v
%:#@2cond_1/Adam/conv1d/bias/v
1:/@ 2cond_1/Adam/conv1d_1/kernel/v
':% 2cond_1/Adam/conv1d_1/bias/v
1:/ 2cond_1/Adam/conv1d_2/kernel/v
':%2cond_1/Adam/conv1d_2/bias/v
3:12'cond_1/Adam/batch_normalization/gamma/v
2:02&cond_1/Adam/batch_normalization/beta/v
1:/	@2cond_1/Adam/conv1d_3/kernel/v
':%@2cond_1/Adam/conv1d_3/bias/v
1:/@ 2cond_1/Adam/conv1d_4/kernel/v
':% 2cond_1/Adam/conv1d_4/bias/v
1:/ 2cond_1/Adam/conv1d_5/kernel/v
':%2cond_1/Adam/conv1d_5/bias/v
5:32)cond_1/Adam/batch_normalization_1/gamma/v
4:22(cond_1/Adam/batch_normalization_1/beta/v
�2�
#__inference__wrapped_model_38796120�
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
annotations� *Y�V
T�Q
&�#
Left���������d
'�$
Right���������d
�2�
C__inference_model_layer_call_and_return_conditional_losses_38798079
C__inference_model_layer_call_and_return_conditional_losses_38798264
C__inference_model_layer_call_and_return_conditional_losses_38797523
C__inference_model_layer_call_and_return_conditional_losses_38797452�
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
�2�
(__inference_model_layer_call_fn_38798326
(__inference_model_layer_call_fn_38798388
(__inference_model_layer_call_fn_38797790
(__inference_model_layer_call_fn_38797657�
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
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796522
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798552
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796492
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798478�
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
�2�
+__inference_Left_eye_layer_call_fn_38798577
+__inference_Left_eye_layer_call_fn_38796633
+__inference_Left_eye_layer_call_fn_38798602
+__inference_Left_eye_layer_call_fn_38796578�
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
G__inference_Right_eye_layer_call_and_return_conditional_losses_38798692
G__inference_Right_eye_layer_call_and_return_conditional_losses_38798766
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797035
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797005�
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
�2�
,__inference_Right_eye_layer_call_fn_38797091
,__inference_Right_eye_layer_call_fn_38798816
,__inference_Right_eye_layer_call_fn_38798791
,__inference_Right_eye_layer_call_fn_38797146�
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
I__inference_concatenate_layer_call_and_return_conditional_losses_38798823�
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
.__inference_concatenate_layer_call_fn_38798829�
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
E__inference_flatten_layer_call_and_return_conditional_losses_38798835�
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
*__inference_flatten_layer_call_fn_38798840�
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
C__inference_dense_layer_call_and_return_conditional_losses_38798853�
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
(__inference_dense_layer_call_fn_38798862�
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
E__inference_dense_1_layer_call_and_return_conditional_losses_38798875�
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
*__inference_dense_1_layer_call_fn_38798884�
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
E__inference_dense_2_layer_call_and_return_conditional_losses_38798897�
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
*__inference_dense_2_layer_call_fn_38798906�
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
E__inference_dense_3_layer_call_and_return_conditional_losses_38798918�
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
*__inference_dense_3_layer_call_fn_38798927�
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
H__inference_activation_layer_call_and_return_conditional_losses_38798931�
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
-__inference_activation_layer_call_fn_38798936�
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
7B5
&__inference_signature_wrapper_38797862LeftRight
�2�
E__inference_reshape_layer_call_and_return_conditional_losses_38798949�
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
*__inference_reshape_layer_call_fn_38798954�
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
D__inference_conv1d_layer_call_and_return_conditional_losses_38798972�
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
)__inference_conv1d_layer_call_fn_38798981�
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
F__inference_conv1d_1_layer_call_and_return_conditional_losses_38798999�
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
+__inference_conv1d_1_layer_call_fn_38799008�
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
F__inference_conv1d_2_layer_call_and_return_conditional_losses_38799026�
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
+__inference_conv1d_2_layer_call_fn_38799035�
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
�2�
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799181
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799073
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799159
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799095�
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
�2�
6__inference_batch_normalization_layer_call_fn_38799194
6__inference_batch_normalization_layer_call_fn_38799121
6__inference_batch_normalization_layer_call_fn_38799108
6__inference_batch_normalization_layer_call_fn_38799207�
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
G__inference_reshape_1_layer_call_and_return_conditional_losses_38799220�
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
,__inference_reshape_1_layer_call_fn_38799225�
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
F__inference_conv1d_3_layer_call_and_return_conditional_losses_38799243�
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
+__inference_conv1d_3_layer_call_fn_38799252�
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
F__inference_conv1d_4_layer_call_and_return_conditional_losses_38799270�
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
+__inference_conv1d_4_layer_call_fn_38799279�
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
F__inference_conv1d_5_layer_call_and_return_conditional_losses_38799297�
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
+__inference_conv1d_5_layer_call_fn_38799306�
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
�2�
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799344
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799366
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799430
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799452�
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
�2�
8__inference_batch_normalization_1_layer_call_fn_38799392
8__inference_batch_normalization_1_layer_call_fn_38799478
8__inference_batch_normalization_1_layer_call_fn_38799465
8__inference_batch_normalization_1_layer_call_fn_38799379�
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
 �
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796492y
]^_`abmncd@�=
6�3
)�&
input_1���������d
p

 
� ")�&
�
0���������

� �
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796522y
]^_`abncmd@�=
6�3
)�&
input_1���������d
p 

 
� ")�&
�
0���������

� �
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798478x
]^_`abmncd?�<
5�2
(�%
inputs���������d
p

 
� ")�&
�
0���������

� �
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798552x
]^_`abncmd?�<
5�2
(�%
inputs���������d
p 

 
� ")�&
�
0���������

� �
+__inference_Left_eye_layer_call_fn_38796578l
]^_`abmncd@�=
6�3
)�&
input_1���������d
p

 
� "����������
�
+__inference_Left_eye_layer_call_fn_38796633l
]^_`abncmd@�=
6�3
)�&
input_1���������d
p 

 
� "����������
�
+__inference_Left_eye_layer_call_fn_38798577k
]^_`abmncd?�<
5�2
(�%
inputs���������d
p

 
� "����������
�
+__inference_Left_eye_layer_call_fn_38798602k
]^_`abncmd?�<
5�2
(�%
inputs���������d
p 

 
� "����������
�
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797005y
efghijopkl@�=
6�3
)�&
input_2���������d
p

 
� ")�&
�
0���������

� �
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797035y
efghijpkol@�=
6�3
)�&
input_2���������d
p 

 
� ")�&
�
0���������

� �
G__inference_Right_eye_layer_call_and_return_conditional_losses_38798692x
efghijopkl?�<
5�2
(�%
inputs���������d
p

 
� ")�&
�
0���������

� �
G__inference_Right_eye_layer_call_and_return_conditional_losses_38798766x
efghijpkol?�<
5�2
(�%
inputs���������d
p 

 
� ")�&
�
0���������

� �
,__inference_Right_eye_layer_call_fn_38797091l
efghijopkl@�=
6�3
)�&
input_2���������d
p

 
� "����������
�
,__inference_Right_eye_layer_call_fn_38797146l
efghijpkol@�=
6�3
)�&
input_2���������d
p 

 
� "����������
�
,__inference_Right_eye_layer_call_fn_38798791k
efghijopkl?�<
5�2
(�%
inputs���������d
p

 
� "����������
�
,__inference_Right_eye_layer_call_fn_38798816k
efghijpkol?�<
5�2
(�%
inputs���������d
p 

 
� "����������
�
#__inference__wrapped_model_38796120�]^_`abncmdefghijpkol56<=CDJKc�`
Y�V
T�Q
&�#
Left���������d
'�$
Right���������d
� "7�4
2

activation$�!

activation����������
H__inference_activation_layer_call_and_return_conditional_losses_38798931X/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
-__inference_activation_layer_call_fn_38798936K/�,
%�"
 �
inputs���������
� "�����������
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799344jopkl7�4
-�*
$�!
inputs���������

p
� ")�&
�
0���������

� �
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799366jpkol7�4
-�*
$�!
inputs���������

p 
� ")�&
�
0���������

� �
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799430|opkl@�=
6�3
-�*
inputs������������������
p
� "2�/
(�%
0������������������
� �
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799452|pkol@�=
6�3
-�*
inputs������������������
p 
� "2�/
(�%
0������������������
� �
8__inference_batch_normalization_1_layer_call_fn_38799379]opkl7�4
-�*
$�!
inputs���������

p
� "����������
�
8__inference_batch_normalization_1_layer_call_fn_38799392]pkol7�4
-�*
$�!
inputs���������

p 
� "����������
�
8__inference_batch_normalization_1_layer_call_fn_38799465oopkl@�=
6�3
-�*
inputs������������������
p
� "%�"�������������������
8__inference_batch_normalization_1_layer_call_fn_38799478opkol@�=
6�3
-�*
inputs������������������
p 
� "%�"�������������������
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799073|mncd@�=
6�3
-�*
inputs������������������
p
� "2�/
(�%
0������������������
� �
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799095|ncmd@�=
6�3
-�*
inputs������������������
p 
� "2�/
(�%
0������������������
� �
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799159jmncd7�4
-�*
$�!
inputs���������

p
� ")�&
�
0���������

� �
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799181jncmd7�4
-�*
$�!
inputs���������

p 
� ")�&
�
0���������

� �
6__inference_batch_normalization_layer_call_fn_38799108omncd@�=
6�3
-�*
inputs������������������
p
� "%�"�������������������
6__inference_batch_normalization_layer_call_fn_38799121oncmd@�=
6�3
-�*
inputs������������������
p 
� "%�"�������������������
6__inference_batch_normalization_layer_call_fn_38799194]mncd7�4
-�*
$�!
inputs���������

p
� "����������
�
6__inference_batch_normalization_layer_call_fn_38799207]ncmd7�4
-�*
$�!
inputs���������

p 
� "����������
�
I__inference_concatenate_layer_call_and_return_conditional_losses_38798823�b�_
X�U
S�P
&�#
inputs/0���������

&�#
inputs/1���������

� ")�&
�
0���������
 
� �
.__inference_concatenate_layer_call_fn_38798829�b�_
X�U
S�P
&�#
inputs/0���������

&�#
inputs/1���������

� "����������
 �
F__inference_conv1d_1_layer_call_and_return_conditional_losses_38798999d_`3�0
)�&
$�!
inputs���������/@
� ")�&
�
0��������� 
� �
+__inference_conv1d_1_layer_call_fn_38799008W_`3�0
)�&
$�!
inputs���������/@
� "���������� �
F__inference_conv1d_2_layer_call_and_return_conditional_losses_38799026dab3�0
)�&
$�!
inputs��������� 
� ")�&
�
0���������

� �
+__inference_conv1d_2_layer_call_fn_38799035Wab3�0
)�&
$�!
inputs��������� 
� "����������
�
F__inference_conv1d_3_layer_call_and_return_conditional_losses_38799243def3�0
)�&
$�!
inputs���������d	
� ")�&
�
0���������/@
� �
+__inference_conv1d_3_layer_call_fn_38799252Wef3�0
)�&
$�!
inputs���������d	
� "����������/@�
F__inference_conv1d_4_layer_call_and_return_conditional_losses_38799270dgh3�0
)�&
$�!
inputs���������/@
� ")�&
�
0��������� 
� �
+__inference_conv1d_4_layer_call_fn_38799279Wgh3�0
)�&
$�!
inputs���������/@
� "���������� �
F__inference_conv1d_5_layer_call_and_return_conditional_losses_38799297dij3�0
)�&
$�!
inputs��������� 
� ")�&
�
0���������

� �
+__inference_conv1d_5_layer_call_fn_38799306Wij3�0
)�&
$�!
inputs��������� 
� "����������
�
D__inference_conv1d_layer_call_and_return_conditional_losses_38798972d]^3�0
)�&
$�!
inputs���������d	
� ")�&
�
0���������/@
� �
)__inference_conv1d_layer_call_fn_38798981W]^3�0
)�&
$�!
inputs���������d	
� "����������/@�
E__inference_dense_1_layer_call_and_return_conditional_losses_38798875^<=0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� 
*__inference_dense_1_layer_call_fn_38798884Q<=0�-
&�#
!�
inputs����������
� "������������
E__inference_dense_2_layer_call_and_return_conditional_losses_38798897]CD0�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� ~
*__inference_dense_2_layer_call_fn_38798906PCD0�-
&�#
!�
inputs����������
� "����������@�
E__inference_dense_3_layer_call_and_return_conditional_losses_38798918\JK/�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� }
*__inference_dense_3_layer_call_fn_38798927OJK/�,
%�"
 �
inputs���������@
� "�����������
C__inference_dense_layer_call_and_return_conditional_losses_38798853^560�-
&�#
!�
inputs����������
� "&�#
�
0����������
� }
(__inference_dense_layer_call_fn_38798862Q560�-
&�#
!�
inputs����������
� "������������
E__inference_flatten_layer_call_and_return_conditional_losses_38798835]3�0
)�&
$�!
inputs���������
 
� "&�#
�
0����������
� ~
*__inference_flatten_layer_call_fn_38798840P3�0
)�&
$�!
inputs���������
 
� "������������
C__inference_model_layer_call_and_return_conditional_losses_38797452�]^_`abmncdefghijopkl56<=CDJKk�h
a�^
T�Q
&�#
Left���������d
'�$
Right���������d
p

 
� "%�"
�
0���������
� �
C__inference_model_layer_call_and_return_conditional_losses_38797523�]^_`abncmdefghijpkol56<=CDJKk�h
a�^
T�Q
&�#
Left���������d
'�$
Right���������d
p 

 
� "%�"
�
0���������
� �
C__inference_model_layer_call_and_return_conditional_losses_38798079�]^_`abmncdefghijopkl56<=CDJKr�o
h�e
[�X
*�'
inputs/0���������d
*�'
inputs/1���������d
p

 
� "%�"
�
0���������
� �
C__inference_model_layer_call_and_return_conditional_losses_38798264�]^_`abncmdefghijpkol56<=CDJKr�o
h�e
[�X
*�'
inputs/0���������d
*�'
inputs/1���������d
p 

 
� "%�"
�
0���������
� �
(__inference_model_layer_call_fn_38797657�]^_`abmncdefghijopkl56<=CDJKk�h
a�^
T�Q
&�#
Left���������d
'�$
Right���������d
p

 
� "�����������
(__inference_model_layer_call_fn_38797790�]^_`abncmdefghijpkol56<=CDJKk�h
a�^
T�Q
&�#
Left���������d
'�$
Right���������d
p 

 
� "�����������
(__inference_model_layer_call_fn_38798326�]^_`abmncdefghijopkl56<=CDJKr�o
h�e
[�X
*�'
inputs/0���������d
*�'
inputs/1���������d
p

 
� "�����������
(__inference_model_layer_call_fn_38798388�]^_`abncmdefghijpkol56<=CDJKr�o
h�e
[�X
*�'
inputs/0���������d
*�'
inputs/1���������d
p 

 
� "�����������
G__inference_reshape_1_layer_call_and_return_conditional_losses_38799220d7�4
-�*
(�%
inputs���������d
� ")�&
�
0���������d	
� �
,__inference_reshape_1_layer_call_fn_38799225W7�4
-�*
(�%
inputs���������d
� "����������d	�
E__inference_reshape_layer_call_and_return_conditional_losses_38798949d7�4
-�*
(�%
inputs���������d
� ")�&
�
0���������d	
� �
*__inference_reshape_layer_call_fn_38798954W7�4
-�*
(�%
inputs���������d
� "����������d	�
&__inference_signature_wrapper_38797862�]^_`abncmdefghijpkol56<=CDJKo�l
� 
e�b
.
Left&�#
Left���������d
0
Right'�$
Right���������d"7�4
2

activation$�!

activation���������