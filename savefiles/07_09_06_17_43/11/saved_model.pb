ж$
еЃ
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
dtypetype
О
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*	2.3.0-rc12v2.3.0-rc0-15-g14b2d686d68жъ
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Р*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
Р*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	@*
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

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

batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namebatch_normalization/gamma

-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:*
dtype0

batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namebatch_normalization/beta

,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:*
dtype0

batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!batch_normalization/moving_mean

3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:*
dtype0

#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#batch_normalization/moving_variance

7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
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

batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_1/gamma

/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:*
dtype0

batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_1/beta

.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:*
dtype0

!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_1/moving_mean

5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:*
dtype0
Ђ
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_1/moving_variance

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

cond_1/Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Р*+
shared_namecond_1/Adam/dense/kernel/m

.cond_1/Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/kernel/m* 
_output_shapes
:
Р*
dtype0

cond_1/Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namecond_1/Adam/dense/bias/m

,cond_1/Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/bias/m*
_output_shapes	
:*
dtype0

cond_1/Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namecond_1/Adam/dense_1/kernel/m

0cond_1/Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/kernel/m* 
_output_shapes
:
*
dtype0

cond_1/Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namecond_1/Adam/dense_1/bias/m

.cond_1/Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/bias/m*
_output_shapes	
:*
dtype0

cond_1/Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*-
shared_namecond_1/Adam/dense_2/kernel/m

0cond_1/Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/kernel/m*
_output_shapes
:	@*
dtype0

cond_1/Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namecond_1/Adam/dense_2/bias/m

.cond_1/Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/bias/m*
_output_shapes
:@*
dtype0

cond_1/Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*-
shared_namecond_1/Adam/dense_3/kernel/m

0cond_1/Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/kernel/m*
_output_shapes

:@*
dtype0

cond_1/Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namecond_1/Adam/dense_3/bias/m

.cond_1/Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/bias/m*
_output_shapes
:*
dtype0

cond_1/Adam/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*,
shared_namecond_1/Adam/conv1d/kernel/m

/cond_1/Adam/conv1d/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/kernel/m*"
_output_shapes
:	@*
dtype0

cond_1/Adam/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namecond_1/Adam/conv1d/bias/m

-cond_1/Adam/conv1d/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/bias/m*
_output_shapes
:@*
dtype0

cond_1/Adam/conv1d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *.
shared_namecond_1/Adam/conv1d_1/kernel/m

1cond_1/Adam/conv1d_1/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/kernel/m*"
_output_shapes
:@ *
dtype0

cond_1/Adam/conv1d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namecond_1/Adam/conv1d_1/bias/m

/cond_1/Adam/conv1d_1/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/bias/m*
_output_shapes
: *
dtype0

cond_1/Adam/conv1d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namecond_1/Adam/conv1d_2/kernel/m

1cond_1/Adam/conv1d_2/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/kernel/m*"
_output_shapes
: *
dtype0

cond_1/Adam/conv1d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namecond_1/Adam/conv1d_2/bias/m

/cond_1/Adam/conv1d_2/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/bias/m*
_output_shapes
:*
dtype0
І
'cond_1/Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'cond_1/Adam/batch_normalization/gamma/m

;cond_1/Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp'cond_1/Adam/batch_normalization/gamma/m*
_output_shapes
:*
dtype0
Є
&cond_1/Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&cond_1/Adam/batch_normalization/beta/m

:cond_1/Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOp&cond_1/Adam/batch_normalization/beta/m*
_output_shapes
:*
dtype0

cond_1/Adam/conv1d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*.
shared_namecond_1/Adam/conv1d_3/kernel/m

1cond_1/Adam/conv1d_3/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/kernel/m*"
_output_shapes
:	@*
dtype0

cond_1/Adam/conv1d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namecond_1/Adam/conv1d_3/bias/m

/cond_1/Adam/conv1d_3/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/bias/m*
_output_shapes
:@*
dtype0

cond_1/Adam/conv1d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *.
shared_namecond_1/Adam/conv1d_4/kernel/m

1cond_1/Adam/conv1d_4/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/kernel/m*"
_output_shapes
:@ *
dtype0

cond_1/Adam/conv1d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namecond_1/Adam/conv1d_4/bias/m

/cond_1/Adam/conv1d_4/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/bias/m*
_output_shapes
: *
dtype0

cond_1/Adam/conv1d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namecond_1/Adam/conv1d_5/kernel/m

1cond_1/Adam/conv1d_5/kernel/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/kernel/m*"
_output_shapes
: *
dtype0

cond_1/Adam/conv1d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namecond_1/Adam/conv1d_5/bias/m

/cond_1/Adam/conv1d_5/bias/m/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/bias/m*
_output_shapes
:*
dtype0
Њ
)cond_1/Adam/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)cond_1/Adam/batch_normalization_1/gamma/m
Ѓ
=cond_1/Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp)cond_1/Adam/batch_normalization_1/gamma/m*
_output_shapes
:*
dtype0
Ј
(cond_1/Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(cond_1/Adam/batch_normalization_1/beta/m
Ё
<cond_1/Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp(cond_1/Adam/batch_normalization_1/beta/m*
_output_shapes
:*
dtype0

cond_1/Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
Р*+
shared_namecond_1/Adam/dense/kernel/v

.cond_1/Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/kernel/v* 
_output_shapes
:
Р*
dtype0

cond_1/Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namecond_1/Adam/dense/bias/v

,cond_1/Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense/bias/v*
_output_shapes	
:*
dtype0

cond_1/Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*-
shared_namecond_1/Adam/dense_1/kernel/v

0cond_1/Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/kernel/v* 
_output_shapes
:
*
dtype0

cond_1/Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namecond_1/Adam/dense_1/bias/v

.cond_1/Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_1/bias/v*
_output_shapes	
:*
dtype0

cond_1/Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*-
shared_namecond_1/Adam/dense_2/kernel/v

0cond_1/Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/kernel/v*
_output_shapes
:	@*
dtype0

cond_1/Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namecond_1/Adam/dense_2/bias/v

.cond_1/Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_2/bias/v*
_output_shapes
:@*
dtype0

cond_1/Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*-
shared_namecond_1/Adam/dense_3/kernel/v

0cond_1/Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/kernel/v*
_output_shapes

:@*
dtype0

cond_1/Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namecond_1/Adam/dense_3/bias/v

.cond_1/Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/dense_3/bias/v*
_output_shapes
:*
dtype0

cond_1/Adam/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*,
shared_namecond_1/Adam/conv1d/kernel/v

/cond_1/Adam/conv1d/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/kernel/v*"
_output_shapes
:	@*
dtype0

cond_1/Adam/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namecond_1/Adam/conv1d/bias/v

-cond_1/Adam/conv1d/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d/bias/v*
_output_shapes
:@*
dtype0

cond_1/Adam/conv1d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *.
shared_namecond_1/Adam/conv1d_1/kernel/v

1cond_1/Adam/conv1d_1/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/kernel/v*"
_output_shapes
:@ *
dtype0

cond_1/Adam/conv1d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namecond_1/Adam/conv1d_1/bias/v

/cond_1/Adam/conv1d_1/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_1/bias/v*
_output_shapes
: *
dtype0

cond_1/Adam/conv1d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namecond_1/Adam/conv1d_2/kernel/v

1cond_1/Adam/conv1d_2/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/kernel/v*"
_output_shapes
: *
dtype0

cond_1/Adam/conv1d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namecond_1/Adam/conv1d_2/bias/v

/cond_1/Adam/conv1d_2/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_2/bias/v*
_output_shapes
:*
dtype0
І
'cond_1/Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'cond_1/Adam/batch_normalization/gamma/v

;cond_1/Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp'cond_1/Adam/batch_normalization/gamma/v*
_output_shapes
:*
dtype0
Є
&cond_1/Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&cond_1/Adam/batch_normalization/beta/v

:cond_1/Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOp&cond_1/Adam/batch_normalization/beta/v*
_output_shapes
:*
dtype0

cond_1/Adam/conv1d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*.
shared_namecond_1/Adam/conv1d_3/kernel/v

1cond_1/Adam/conv1d_3/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/kernel/v*"
_output_shapes
:	@*
dtype0

cond_1/Adam/conv1d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namecond_1/Adam/conv1d_3/bias/v

/cond_1/Adam/conv1d_3/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_3/bias/v*
_output_shapes
:@*
dtype0

cond_1/Adam/conv1d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *.
shared_namecond_1/Adam/conv1d_4/kernel/v

1cond_1/Adam/conv1d_4/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/kernel/v*"
_output_shapes
:@ *
dtype0

cond_1/Adam/conv1d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namecond_1/Adam/conv1d_4/bias/v

/cond_1/Adam/conv1d_4/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_4/bias/v*
_output_shapes
: *
dtype0

cond_1/Adam/conv1d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_namecond_1/Adam/conv1d_5/kernel/v

1cond_1/Adam/conv1d_5/kernel/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/kernel/v*"
_output_shapes
: *
dtype0

cond_1/Adam/conv1d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namecond_1/Adam/conv1d_5/bias/v

/cond_1/Adam/conv1d_5/bias/v/Read/ReadVariableOpReadVariableOpcond_1/Adam/conv1d_5/bias/v*
_output_shapes
:*
dtype0
Њ
)cond_1/Adam/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)cond_1/Adam/batch_normalization_1/gamma/v
Ѓ
=cond_1/Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp)cond_1/Adam/batch_normalization_1/gamma/v*
_output_shapes
:*
dtype0
Ј
(cond_1/Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*9
shared_name*(cond_1/Adam/batch_normalization_1/beta/v
Ё
<cond_1/Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp(cond_1/Adam/batch_normalization_1/beta/v*
_output_shapes
:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Л
valueАBЌ BЄ
Т
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
	variables
trainable_variables
regularization_losses
	keras_api
%
#_self_saveable_object_factories
%
#_self_saveable_object_factories
­
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
	variables
trainable_variables
regularization_losses
	keras_api
­
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
'	variables
(trainable_variables
)regularization_losses
*	keras_api
w
#+_self_saveable_object_factories
,	variables
-trainable_variables
.regularization_losses
/	keras_api
w
#0_self_saveable_object_factories
1	variables
2trainable_variables
3regularization_losses
4	keras_api


5kernel
6bias
#7_self_saveable_object_factories
8	variables
9trainable_variables
:regularization_losses
;	keras_api


<kernel
=bias
#>_self_saveable_object_factories
?	variables
@trainable_variables
Aregularization_losses
B	keras_api


Ckernel
Dbias
#E_self_saveable_object_factories
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api


Jkernel
Kbias
#L_self_saveable_object_factories
M	variables
Ntrainable_variables
Oregularization_losses
P	keras_api
w
#Q_self_saveable_object_factories
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
 
Ф
V
loss_scale
Wbase_optimizer
Xiter

Ybeta_1

Zbeta_2
	[decay
\learning_rate5m6m<m=mCmDmJmKm]m ^mЁ_mЂ`mЃamЄbmЅcmІdmЇgmЈhmЉimЊjmЋkmЌlm­mmЎnmЏ5vА6vБ<vВ=vГCvДDvЕJvЖKvЗ]vИ^vЙ_vК`vЛavМbvНcvОdvПgvРhvСivТjvУkvФlvХmvЦnvЧ
 
ж
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
m16
n17
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
Ж
]0
^1
_2
`3
a4
b5
c6
d7
g8
h9
i10
j11
k12
l13
m14
n15
516
617
<18
=19
C20
D21
J22
K23
 
­
qlayer_regularization_losses
	variables
trainable_variables
rlayer_metrics

slayers
regularization_losses
tmetrics
unon_trainable_variables
 
 
%
#v_self_saveable_object_factories
w
#w_self_saveable_object_factories
x	variables
ytrainable_variables
zregularization_losses
{	keras_api


]kernel
^bias
#|_self_saveable_object_factories
}	variables
~trainable_variables
regularization_losses
	keras_api


_kernel
`bias
$_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api


akernel
bbias
$_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
Т
	axis
	cgamma
dbeta
emoving_mean
fmoving_variance
$_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
 
F
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
8
]0
^1
_2
`3
a4
b5
c6
d7
 
В
 layer_regularization_losses
	variables
trainable_variables
layer_metrics
layers
regularization_losses
metrics
non_trainable_variables
&
$_self_saveable_object_factories
|
$_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api


gkernel
hbias
$_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
 	keras_api


ikernel
jbias
$Ё_self_saveable_object_factories
Ђ	variables
Ѓtrainable_variables
Єregularization_losses
Ѕ	keras_api


kkernel
lbias
$І_self_saveable_object_factories
Ї	variables
Јtrainable_variables
Љregularization_losses
Њ	keras_api
Т
	Ћaxis
	mgamma
nbeta
omoving_mean
pmoving_variance
$Ќ_self_saveable_object_factories
­	variables
Ўtrainable_variables
Џregularization_losses
А	keras_api
 
F
g0
h1
i2
j3
k4
l5
m6
n7
o8
p9
8
g0
h1
i2
j3
k4
l5
m6
n7
 
В
 Бlayer_regularization_losses
'	variables
(trainable_variables
Вlayer_metrics
Гlayers
)regularization_losses
Дmetrics
Еnon_trainable_variables
 
 
 
 
В
 Жlayer_regularization_losses
,	variables
-trainable_variables
Зlayer_metrics
Иmetrics
.regularization_losses
Йlayers
Кnon_trainable_variables
 
 
 
 
В
 Лlayer_regularization_losses
1	variables
2trainable_variables
Мlayer_metrics
Нmetrics
3regularization_losses
Оlayers
Пnon_trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

50
61

50
61
 
В
 Рlayer_regularization_losses
8	variables
9trainable_variables
Сlayer_metrics
Тmetrics
:regularization_losses
Уlayers
Фnon_trainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

<0
=1

<0
=1
 
В
 Хlayer_regularization_losses
?	variables
@trainable_variables
Цlayer_metrics
Чmetrics
Aregularization_losses
Шlayers
Щnon_trainable_variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

C0
D1

C0
D1
 
В
 Ъlayer_regularization_losses
F	variables
Gtrainable_variables
Ыlayer_metrics
Ьmetrics
Hregularization_losses
Эlayers
Юnon_trainable_variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

J0
K1

J0
K1
 
В
 Яlayer_regularization_losses
M	variables
Ntrainable_variables
аlayer_metrics
бmetrics
Oregularization_losses
вlayers
гnon_trainable_variables
 
 
 
 
В
 дlayer_regularization_losses
R	variables
Strainable_variables
еlayer_metrics
жmetrics
Tregularization_losses
зlayers
иnon_trainable_variables
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
IG
VARIABLE_VALUEconv1d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEconv1d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv1d_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv1d_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv1d_2/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv1d_2/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEbatch_normalization/gamma&variables/6/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEbatch_normalization/beta&variables/7/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEbatch_normalization/moving_mean&variables/8/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#batch_normalization/moving_variance&variables/9/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEconv1d_3/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEconv1d_3/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEconv1d_4/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEconv1d_4/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEconv1d_5/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEconv1d_5/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEbatch_normalization_1/gamma'variables/16/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEbatch_normalization_1/beta'variables/17/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE!batch_normalization_1/moving_mean'variables/18/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE%batch_normalization_1/moving_variance'variables/19/.ATTRIBUTES/VARIABLE_VALUE
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

л0
м1

e0
f1
o2
p3
 
 
 
 
 
В
 нlayer_regularization_losses
x	variables
ytrainable_variables
оlayer_metrics
пmetrics
zregularization_losses
рlayers
сnon_trainable_variables
 

]0
^1

]0
^1
 
В
 тlayer_regularization_losses
}	variables
~trainable_variables
уlayer_metrics
фmetrics
regularization_losses
хlayers
цnon_trainable_variables
 

_0
`1

_0
`1
 
Е
 чlayer_regularization_losses
	variables
trainable_variables
шlayer_metrics
щmetrics
regularization_losses
ъlayers
ыnon_trainable_variables
 

a0
b1

a0
b1
 
Е
 ьlayer_regularization_losses
	variables
trainable_variables
эlayer_metrics
юmetrics
regularization_losses
яlayers
№non_trainable_variables
 
 

c0
d1
e2
f3

c0
d1
 
Е
 ёlayer_regularization_losses
	variables
trainable_variables
ђlayer_metrics
ѓmetrics
regularization_losses
єlayers
ѕnon_trainable_variables
 
 
*
0
1
2
3
4
5
 

e0
f1
 
 
 
 
 
Е
 іlayer_regularization_losses
	variables
trainable_variables
їlayer_metrics
јmetrics
regularization_losses
љlayers
њnon_trainable_variables
 

g0
h1

g0
h1
 
Е
 ћlayer_regularization_losses
	variables
trainable_variables
ќlayer_metrics
§metrics
regularization_losses
ўlayers
џnon_trainable_variables
 

i0
j1

i0
j1
 
Е
 layer_regularization_losses
Ђ	variables
Ѓtrainable_variables
layer_metrics
metrics
Єregularization_losses
layers
non_trainable_variables
 

k0
l1

k0
l1
 
Е
 layer_regularization_losses
Ї	variables
Јtrainable_variables
layer_metrics
metrics
Љregularization_losses
layers
non_trainable_variables
 
 

m0
n1
o2
p3

m0
n1
 
Е
 layer_regularization_losses
­	variables
Ўtrainable_variables
layer_metrics
metrics
Џregularization_losses
layers
non_trainable_variables
 
 
*
 0
!1
"2
#3
$4
%5
 
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

total

count
	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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
e0
f1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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
0
1

	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables

VARIABLE_VALUEcond_1/Adam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEcond_1/Adam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEcond_1/Adam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEcond_1/Adam/dense_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEcond_1/Adam/dense_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEcond_1/Adam/dense_3/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEcond_1/Adam/dense_3/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEcond_1/Adam/conv1d/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEcond_1/Adam/conv1d/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEcond_1/Adam/conv1d_1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEcond_1/Adam/conv1d_1/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEcond_1/Adam/conv1d_2/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEcond_1/Adam/conv1d_2/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE'cond_1/Adam/batch_normalization/gamma/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&cond_1/Adam/batch_normalization/beta/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEcond_1/Adam/conv1d_3/kernel/mCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEcond_1/Adam/conv1d_3/bias/mCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEcond_1/Adam/conv1d_4/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEcond_1/Adam/conv1d_4/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEcond_1/Adam/conv1d_5/kernel/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEcond_1/Adam/conv1d_5/bias/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE)cond_1/Adam/batch_normalization_1/gamma/mCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE(cond_1/Adam/batch_normalization_1/beta/mCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEcond_1/Adam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEcond_1/Adam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEcond_1/Adam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEcond_1/Adam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEcond_1/Adam/dense_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEcond_1/Adam/dense_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEcond_1/Adam/dense_3/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUEcond_1/Adam/dense_3/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEcond_1/Adam/conv1d/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUEcond_1/Adam/conv1d/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEcond_1/Adam/conv1d_1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEcond_1/Adam/conv1d_1/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEcond_1/Adam/conv1d_2/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEcond_1/Adam/conv1d_2/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE'cond_1/Adam/batch_normalization/gamma/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE&cond_1/Adam/batch_normalization/beta/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEcond_1/Adam/conv1d_3/kernel/vCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEcond_1/Adam/conv1d_3/bias/vCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEcond_1/Adam/conv1d_4/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEcond_1/Adam/conv1d_4/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEcond_1/Adam/conv1d_5/kernel/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUEcond_1/Adam/conv1d_5/bias/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE)cond_1/Adam/batch_normalization_1/gamma/vCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE(cond_1/Adam/batch_normalization_1/beta/vCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_LeftPlaceholder*/
_output_shapes
:џџџџџџџџџd*
dtype0*$
shape:џџџџџџџџџd

serving_default_RightPlaceholder*/
_output_shapes
:џџџџџџџџџd*
dtype0*$
shape:џџџџџџџџџd
В
StatefulPartitionedCallStatefulPartitionedCallserving_default_Leftserving_default_Rightconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasconv1d_2/kernelconv1d_2/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betaconv1d_3/kernelconv1d_3/biasconv1d_4/kernelconv1d_4/biasconv1d_5/kernelconv1d_5/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/betadense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8 */
f*R(
&__inference_signature_wrapper_38797933
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ѕ!
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp$cond_1/Adam/iter/Read/ReadVariableOp&cond_1/Adam/beta_1/Read/ReadVariableOp&cond_1/Adam/beta_2/Read/ReadVariableOp%cond_1/Adam/decay/Read/ReadVariableOp-cond_1/Adam/learning_rate/Read/ReadVariableOp!conv1d/kernel/Read/ReadVariableOpconv1d/bias/Read/ReadVariableOp#conv1d_1/kernel/Read/ReadVariableOp!conv1d_1/bias/Read/ReadVariableOp#conv1d_2/kernel/Read/ReadVariableOp!conv1d_2/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv1d_3/kernel/Read/ReadVariableOp!conv1d_3/bias/Read/ReadVariableOp#conv1d_4/kernel/Read/ReadVariableOp!conv1d_4/bias/Read/ReadVariableOp#conv1d_5/kernel/Read/ReadVariableOp!conv1d_5/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp&current_loss_scale/Read/ReadVariableOpgood_steps/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp.cond_1/Adam/dense/kernel/m/Read/ReadVariableOp,cond_1/Adam/dense/bias/m/Read/ReadVariableOp0cond_1/Adam/dense_1/kernel/m/Read/ReadVariableOp.cond_1/Adam/dense_1/bias/m/Read/ReadVariableOp0cond_1/Adam/dense_2/kernel/m/Read/ReadVariableOp.cond_1/Adam/dense_2/bias/m/Read/ReadVariableOp0cond_1/Adam/dense_3/kernel/m/Read/ReadVariableOp.cond_1/Adam/dense_3/bias/m/Read/ReadVariableOp/cond_1/Adam/conv1d/kernel/m/Read/ReadVariableOp-cond_1/Adam/conv1d/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_1/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_1/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_2/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_2/bias/m/Read/ReadVariableOp;cond_1/Adam/batch_normalization/gamma/m/Read/ReadVariableOp:cond_1/Adam/batch_normalization/beta/m/Read/ReadVariableOp1cond_1/Adam/conv1d_3/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_3/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_4/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_4/bias/m/Read/ReadVariableOp1cond_1/Adam/conv1d_5/kernel/m/Read/ReadVariableOp/cond_1/Adam/conv1d_5/bias/m/Read/ReadVariableOp=cond_1/Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp<cond_1/Adam/batch_normalization_1/beta/m/Read/ReadVariableOp.cond_1/Adam/dense/kernel/v/Read/ReadVariableOp,cond_1/Adam/dense/bias/v/Read/ReadVariableOp0cond_1/Adam/dense_1/kernel/v/Read/ReadVariableOp.cond_1/Adam/dense_1/bias/v/Read/ReadVariableOp0cond_1/Adam/dense_2/kernel/v/Read/ReadVariableOp.cond_1/Adam/dense_2/bias/v/Read/ReadVariableOp0cond_1/Adam/dense_3/kernel/v/Read/ReadVariableOp.cond_1/Adam/dense_3/bias/v/Read/ReadVariableOp/cond_1/Adam/conv1d/kernel/v/Read/ReadVariableOp-cond_1/Adam/conv1d/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_1/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_1/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_2/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_2/bias/v/Read/ReadVariableOp;cond_1/Adam/batch_normalization/gamma/v/Read/ReadVariableOp:cond_1/Adam/batch_normalization/beta/v/Read/ReadVariableOp1cond_1/Adam/conv1d_3/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_3/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_4/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_4/bias/v/Read/ReadVariableOp1cond_1/Adam/conv1d_5/kernel/v/Read/ReadVariableOp/cond_1/Adam/conv1d_5/bias/v/Read/ReadVariableOp=cond_1/Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp<cond_1/Adam/batch_normalization_1/beta/v/Read/ReadVariableOpConst*d
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
GPU2*0J 8 **
f%R#
!__inference__traced_save_38799834
Є
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biascond_1/Adam/itercond_1/Adam/beta_1cond_1/Adam/beta_2cond_1/Adam/decaycond_1/Adam/learning_rateconv1d/kernelconv1d/biasconv1d_1/kernelconv1d_1/biasconv1d_2/kernelconv1d_2/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv1d_3/kernelconv1d_3/biasconv1d_4/kernelconv1d_4/biasconv1d_5/kernelconv1d_5/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variancecurrent_loss_scale
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
GPU2*0J 8 *-
f(R&
$__inference__traced_restore_38800105рк
§
љ
+__inference_Left_eye_layer_call_fn_38796649
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
identityЂStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_1
М
Z
.__inference_concatenate_layer_call_fn_38798900
inputs_0
inputs_1
identityл
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_387973712
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:џџџџџџџџџ
:џџџџџџџџџ
:U Q
+
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1
Ю
Ћ
8__inference_batch_normalization_1_layer_call_fn_38799549

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387970392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ю
a
E__inference_reshape_layer_call_and_return_conditional_losses_38796357

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
strided_slice/stack_2т
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
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
№

F__inference_Left_eye_layer_call_and_return_conditional_losses_38796593
input_1
conv1d_38796568
conv1d_38796570
conv1d_1_38796573
conv1d_1_38796575
conv1d_2_38796578
conv1d_2_38796580 
batch_normalization_38796583 
batch_normalization_38796585 
batch_normalization_38796587 
batch_normalization_38796589
identityЂ+batch_normalization/StatefulPartitionedCallЂconv1d/StatefulPartitionedCallЂ conv1d_1/StatefulPartitionedCallЂ conv1d_2/StatefulPartitionedCallf
CastCastinput_1*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Castм
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџd	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_387963572
reshape/PartitionedCallБ
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_38796568conv1d_38796570*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv1d_layer_call_and_return_conditional_losses_387963832 
conv1d/StatefulPartitionedCallТ
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_38796573conv1d_1_38796575*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_1_layer_call_and_return_conditional_losses_387964172"
 conv1d_1/StatefulPartitionedCallФ
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_38796578conv1d_2_38796580*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_2_layer_call_and_return_conditional_losses_387964512"
 conv1d_2/StatefulPartitionedCallЛ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0batch_normalization_38796583batch_normalization_38796585batch_normalization_38796587batch_normalization_38796589*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387965262-
+batch_normalization/StatefulPartitionedCallЁ
IdentityIdentity4batch_normalization/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_1
№
Ћ
8__inference_batch_normalization_1_layer_call_fn_38799450

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387968062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
э

F__inference_Left_eye_layer_call_and_return_conditional_losses_38796681

inputs
conv1d_38796656
conv1d_38796658
conv1d_1_38796661
conv1d_1_38796663
conv1d_2_38796666
conv1d_2_38796668 
batch_normalization_38796671 
batch_normalization_38796673 
batch_normalization_38796675 
batch_normalization_38796677
identityЂ+batch_normalization/StatefulPartitionedCallЂconv1d/StatefulPartitionedCallЂ conv1d_1/StatefulPartitionedCallЂ conv1d_2/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Castм
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџd	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_387963572
reshape/PartitionedCallБ
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_38796656conv1d_38796658*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv1d_layer_call_and_return_conditional_losses_387963832 
conv1d/StatefulPartitionedCallТ
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_38796661conv1d_1_38796663*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_1_layer_call_and_return_conditional_losses_387964172"
 conv1d_1/StatefulPartitionedCallФ
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_38796666conv1d_2_38796668*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_2_layer_call_and_return_conditional_losses_387964512"
 conv1d_2/StatefulPartitionedCallЛ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0batch_normalization_38796671batch_normalization_38796673batch_normalization_38796675batch_normalization_38796677*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387965262-
+batch_normalization/StatefulPartitionedCallЁ
IdentityIdentity4batch_normalization/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
ф
Є
(__inference_model_layer_call_fn_38798397
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
identityЂStatefulPartitionedCallт
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
:џџџџџџџџџ*:
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_387976692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/1
ќ
ј
+__inference_Left_eye_layer_call_fn_38798673

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
identityЂStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
ђ
Ћ
8__inference_batch_normalization_1_layer_call_fn_38799463

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387968412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
є

+__inference_conv1d_2_layer_call_fn_38799106

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_2_layer_call_and_return_conditional_losses_387964512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
ж
u
I__inference_concatenate_layer_call_and_return_conditional_losses_38798894
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ
 2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:џџџџџџџџџ
:џџџџџџџџџ
:U Q
+
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:џџџџџџџџџ

"
_user_specified_name
inputs/1
Џ

G__inference_Right_eye_layer_call_and_return_conditional_losses_38797076
input_2
conv1d_3_38796907
conv1d_3_38796909
conv1d_4_38796941
conv1d_4_38796943
conv1d_5_38796975
conv1d_5_38796977"
batch_normalization_1_38797066"
batch_normalization_1_38797068"
batch_normalization_1_38797070"
batch_normalization_1_38797072
identityЂ-batch_normalization_1/StatefulPartitionedCallЂ conv1d_3/StatefulPartitionedCallЂ conv1d_4/StatefulPartitionedCallЂ conv1d_5/StatefulPartitionedCallf
CastCastinput_2*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Castт
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџd	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_reshape_1_layer_call_and_return_conditional_losses_387968702
reshape_1/PartitionedCallН
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_3_38796907conv1d_3_38796909*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_3_layer_call_and_return_conditional_losses_387968962"
 conv1d_3/StatefulPartitionedCallФ
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0conv1d_4_38796941conv1d_4_38796943*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_4_layer_call_and_return_conditional_losses_387969302"
 conv1d_4/StatefulPartitionedCallФ
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_38796975conv1d_5_38796977*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_5_layer_call_and_return_conditional_losses_387969642"
 conv1d_5/StatefulPartitionedCallЧ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0batch_normalization_1_38797066batch_normalization_1_38797068batch_normalization_1_38797070batch_normalization_1_38797072*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387970172/
-batch_normalization_1/StatefulPartitionedCallЇ
IdentityIdentity6batch_normalization_1/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_2
,
Ю
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799144

inputs
assignmovingavg_38799118
assignmovingavg_1_38799124)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientГ
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38799118*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38799118*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799118*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799118*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38799118AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38799118*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38799124*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38799124*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799124*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799124*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38799124AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38799124*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast_1Й
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Ф1
К
C__inference_model_layer_call_and_return_conditional_losses_38797594
left	
right
left_eye_38797527
left_eye_38797529
left_eye_38797531
left_eye_38797533
left_eye_38797535
left_eye_38797537
left_eye_38797539
left_eye_38797541
left_eye_38797543
left_eye_38797545
right_eye_38797548
right_eye_38797550
right_eye_38797552
right_eye_38797554
right_eye_38797556
right_eye_38797558
right_eye_38797560
right_eye_38797562
right_eye_38797564
right_eye_38797566
dense_38797571
dense_38797573
dense_1_38797576
dense_1_38797578
dense_2_38797581
dense_2_38797583
dense_3_38797586
dense_3_38797588
identityЂ Left_eye/StatefulPartitionedCallЂ!Right_eye/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallЧ
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallleftleft_eye_38797527left_eye_38797529left_eye_38797531left_eye_38797533left_eye_38797535left_eye_38797537left_eye_38797539left_eye_38797541left_eye_38797543left_eye_38797545*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966812"
 Left_eye/StatefulPartitionedCallе
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallrightright_eye_38797548right_eye_38797550right_eye_38797552right_eye_38797554right_eye_38797556right_eye_38797558right_eye_38797560right_eye_38797562right_eye_38797564right_eye_38797566*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971942#
!Right_eye/StatefulPartitionedCallЖ
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_387973712
concatenate/PartitionedCallѕ
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_387973862
flatten/PartitionedCallЉ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38797571dense_38797573*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_387974072
dense/StatefulPartitionedCallЙ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38797576dense_1_38797578*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_387974362!
dense_1/StatefulPartitionedCallК
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_38797581dense_2_38797583*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_387974652!
dense_2/StatefulPartitionedCallК
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_38797586dense_3_38797588*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_387974932!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ2
Castс
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_387975142
activation/PartitionedCallФ
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd::::::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:U Q
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameLeft:VR
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameRight
 
Л
F__inference_conv1d_5_layer_call_and_return_conditional_losses_38799368

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ
2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ :::S O
+
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
щ

S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38797039

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast_1b
IdentityIdentity
Cast_1:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
:::::S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
 
Л
F__inference_conv1d_3_layer_call_and_return_conditional_losses_38799314

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ/@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџd	:::S O
+
_output_shapes
:џџџџџџџџџd	
 
_user_specified_nameinputs
Э1
П
C__inference_model_layer_call_and_return_conditional_losses_38797669

inputs
inputs_1
left_eye_38797602
left_eye_38797604
left_eye_38797606
left_eye_38797608
left_eye_38797610
left_eye_38797612
left_eye_38797614
left_eye_38797616
left_eye_38797618
left_eye_38797620
right_eye_38797623
right_eye_38797625
right_eye_38797627
right_eye_38797629
right_eye_38797631
right_eye_38797633
right_eye_38797635
right_eye_38797637
right_eye_38797639
right_eye_38797641
dense_38797646
dense_38797648
dense_1_38797651
dense_1_38797653
dense_2_38797656
dense_2_38797658
dense_3_38797661
dense_3_38797663
identityЂ Left_eye/StatefulPartitionedCallЂ!Right_eye/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallЧ
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallinputsleft_eye_38797602left_eye_38797604left_eye_38797606left_eye_38797608left_eye_38797610left_eye_38797612left_eye_38797614left_eye_38797616left_eye_38797618left_eye_38797620*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966262"
 Left_eye/StatefulPartitionedCallж
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallinputs_1right_eye_38797623right_eye_38797625right_eye_38797627right_eye_38797629right_eye_38797631right_eye_38797633right_eye_38797635right_eye_38797637right_eye_38797639right_eye_38797641*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971392#
!Right_eye/StatefulPartitionedCallЖ
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_387973712
concatenate/PartitionedCallѕ
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_387973862
flatten/PartitionedCallЉ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38797646dense_38797648*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_387974072
dense/StatefulPartitionedCallЙ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38797651dense_1_38797653*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_387974362!
dense_1/StatefulPartitionedCallК
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_38797656dense_2_38797658*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_387974652!
dense_2/StatefulPartitionedCallК
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_38797661dense_3_38797663*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_387974932!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ2
Castс
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_387975142
activation/PartitionedCallФ
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd::::::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
Љ

S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799437

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast_1k
IdentityIdentity
Cast_1:y:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
 
Л
F__inference_conv1d_1_layer_call_and_return_conditional_losses_38799070

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ 2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ/@:::S O
+
_output_shapes
:џџџџџџџџџ/@
 
_user_specified_nameinputs
 
Л
F__inference_conv1d_4_layer_call_and_return_conditional_losses_38796930

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ 2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ/@:::S O
+
_output_shapes
:џџџџџџџџџ/@
 
_user_specified_nameinputs
с

*__inference_dense_3_layer_call_fn_38798998

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_387974932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
,
а
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38796806

inputs
assignmovingavg_38796780
assignmovingavg_1_38796786)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientГ
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38796780*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38796780*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796780*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796780*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38796780AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38796780*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38796786*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38796786*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796786*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796786*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38796786AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38796786*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast_1Й
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
 
Л
F__inference_conv1d_3_layer_call_and_return_conditional_losses_38796896

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ/@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџd	:::S O
+
_output_shapes
:џџџџџџџџџd	
 
_user_specified_nameinputs
є

+__inference_conv1d_5_layer_call_fn_38799377

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_5_layer_call_and_return_conditional_losses_387969642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ь
Ћ
8__inference_batch_normalization_1_layer_call_fn_38799536

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387970172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
	
њ
,__inference_Right_eye_layer_call_fn_38797217
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
identityЂStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_2
ю

F__inference_Left_eye_layer_call_and_return_conditional_losses_38796563
input_1
conv1d_38796394
conv1d_38796396
conv1d_1_38796428
conv1d_1_38796430
conv1d_2_38796462
conv1d_2_38796464 
batch_normalization_38796553 
batch_normalization_38796555 
batch_normalization_38796557 
batch_normalization_38796559
identityЂ+batch_normalization/StatefulPartitionedCallЂconv1d/StatefulPartitionedCallЂ conv1d_1/StatefulPartitionedCallЂ conv1d_2/StatefulPartitionedCallf
CastCastinput_1*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Castм
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџd	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_387963572
reshape/PartitionedCallБ
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_38796394conv1d_38796396*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv1d_layer_call_and_return_conditional_losses_387963832 
conv1d/StatefulPartitionedCallТ
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_38796428conv1d_1_38796430*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_1_layer_call_and_return_conditional_losses_387964172"
 conv1d_1/StatefulPartitionedCallФ
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_38796462conv1d_2_38796464*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_2_layer_call_and_return_conditional_losses_387964512"
 conv1d_2/StatefulPartitionedCallЙ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0batch_normalization_38796553batch_normalization_38796555batch_normalization_38796557batch_normalization_38796559*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387965042-
+batch_normalization/StatefulPartitionedCallЁ
IdentityIdentity4batch_normalization/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_1
є

+__inference_conv1d_1_layer_call_fn_38799079

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_1_layer_call_and_return_conditional_losses_387964172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ/@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ/@
 
_user_specified_nameinputs
Е
a
E__inference_flatten_layer_call_and_return_conditional_losses_38797386

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ
 :S O
+
_output_shapes
:џџџџџџџџџ
 
 
_user_specified_nameinputs
у

*__inference_dense_2_layer_call_fn_38798977

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_387974652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
І	
­
E__inference_dense_3_layer_call_and_return_conditional_losses_38798989

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
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
:џџџџџџџџџ2
MatMul
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
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Г
H
,__inference_reshape_1_layer_call_fn_38799296

inputs
identityЬ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџd	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_reshape_1_layer_call_and_return_conditional_losses_387968702
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
 
Л
F__inference_conv1d_2_layer_call_and_return_conditional_losses_38796451

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ
2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ :::S O
+
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
є

+__inference_conv1d_3_layer_call_fn_38799323

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_3_layer_call_and_return_conditional_losses_387968962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџd	::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџd	
 
_user_specified_nameinputs
Ќ

G__inference_Right_eye_layer_call_and_return_conditional_losses_38797139

inputs
conv1d_3_38797114
conv1d_3_38797116
conv1d_4_38797119
conv1d_4_38797121
conv1d_5_38797124
conv1d_5_38797126"
batch_normalization_1_38797129"
batch_normalization_1_38797131"
batch_normalization_1_38797133"
batch_normalization_1_38797135
identityЂ-batch_normalization_1/StatefulPartitionedCallЂ conv1d_3/StatefulPartitionedCallЂ conv1d_4/StatefulPartitionedCallЂ conv1d_5/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Castт
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџd	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_reshape_1_layer_call_and_return_conditional_losses_387968702
reshape_1/PartitionedCallН
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_3_38797114conv1d_3_38797116*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_3_layer_call_and_return_conditional_losses_387968962"
 conv1d_3/StatefulPartitionedCallФ
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0conv1d_4_38797119conv1d_4_38797121*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_4_layer_call_and_return_conditional_losses_387969302"
 conv1d_4/StatefulPartitionedCallФ
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_38797124conv1d_5_38797126*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_5_layer_call_and_return_conditional_losses_387969642"
 conv1d_5/StatefulPartitionedCallЧ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0batch_normalization_1_38797129batch_normalization_1_38797131batch_normalization_1_38797133batch_normalization_1_38797135*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387970172/
-batch_normalization_1/StatefulPartitionedCallЇ
IdentityIdentity6batch_normalization_1/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
Љ

S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38796841

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast_1k
IdentityIdentity
Cast_1:y:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
я
~
)__inference_conv1d_layer_call_fn_38799052

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv1d_layer_call_and_return_conditional_losses_387963832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџd	::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџd	
 
_user_specified_nameinputs
іј
ь
C__inference_model_layer_call_and_return_conditional_losses_38798335
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
identityy
Left_eye/CastCastinputs_0*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Left_eye/Castq
Left_eye/reshape/ShapeShapeLeft_eye/Cast:y:0*
T0*
_output_shapes
:2
Left_eye/reshape/Shape
$Left_eye/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$Left_eye/reshape/strided_slice/stack
&Left_eye/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_1
&Left_eye/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_2Ш
Left_eye/reshape/strided_sliceStridedSliceLeft_eye/reshape/Shape:output:0-Left_eye/reshape/strided_slice/stack:output:0/Left_eye/reshape/strided_slice/stack_1:output:0/Left_eye/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
Left_eye/reshape/strided_slice
 Left_eye/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2"
 Left_eye/reshape/Reshape/shape/1
 Left_eye/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2"
 Left_eye/reshape/Reshape/shape/2ѕ
Left_eye/reshape/Reshape/shapePack'Left_eye/reshape/strided_slice:output:0)Left_eye/reshape/Reshape/shape/1:output:0)Left_eye/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2 
Left_eye/reshape/Reshape/shapeБ
Left_eye/reshape/ReshapeReshapeLeft_eye/Cast:y:0'Left_eye/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2
Left_eye/reshape/Reshape
%Left_eye/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2'
%Left_eye/conv1d/conv1d/ExpandDims/dimс
!Left_eye/conv1d/conv1d/ExpandDims
ExpandDims!Left_eye/reshape/Reshape:output:0.Left_eye/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2#
!Left_eye/conv1d/conv1d/ExpandDimsш
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype024
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpд
(Left_eye/conv1d/conv1d/ExpandDims_1/CastCast:Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2*
(Left_eye/conv1d/conv1d/ExpandDims_1/Cast
'Left_eye/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2)
'Left_eye/conv1d/conv1d/ExpandDims_1/dimщ
#Left_eye/conv1d/conv1d/ExpandDims_1
ExpandDims,Left_eye/conv1d/conv1d/ExpandDims_1/Cast:y:00Left_eye/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2%
#Left_eye/conv1d/conv1d/ExpandDims_1ї
Left_eye/conv1d/conv1dConv2D*Left_eye/conv1d/conv1d/ExpandDims:output:0,Left_eye/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
Left_eye/conv1d/conv1dТ
Left_eye/conv1d/conv1d/SqueezeSqueezeLeft_eye/conv1d/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2 
Left_eye/conv1d/conv1d/SqueezeМ
&Left_eye/conv1d/BiasAdd/ReadVariableOpReadVariableOp/left_eye_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Left_eye/conv1d/BiasAdd/ReadVariableOpЈ
Left_eye/conv1d/BiasAdd/CastCast.Left_eye/conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
Left_eye/conv1d/BiasAdd/CastО
Left_eye/conv1d/BiasAddBiasAdd'Left_eye/conv1d/conv1d/Squeeze:output:0 Left_eye/conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Left_eye/conv1d/BiasAdd
Left_eye/conv1d/ReluRelu Left_eye/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Left_eye/conv1d/Relu
'Left_eye/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2)
'Left_eye/conv1d_1/conv1d/ExpandDims/dimш
#Left_eye/conv1d_1/conv1d/ExpandDims
ExpandDims"Left_eye/conv1d/Relu:activations:00Left_eye/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2%
#Left_eye/conv1d_1/conv1d/ExpandDimsю
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype026
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpк
*Left_eye/conv1d_1/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2,
*Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dimё
%Left_eye/conv1d_1/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2'
%Left_eye/conv1d_1/conv1d/ExpandDims_1џ
Left_eye/conv1d_1/conv1dConv2D,Left_eye/conv1d_1/conv1d/ExpandDims:output:0.Left_eye/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Left_eye/conv1d_1/conv1dШ
 Left_eye/conv1d_1/conv1d/SqueezeSqueeze!Left_eye/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2"
 Left_eye/conv1d_1/conv1d/SqueezeТ
(Left_eye/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(Left_eye/conv1d_1/BiasAdd/ReadVariableOpЎ
Left_eye/conv1d_1/BiasAdd/CastCast0Left_eye/conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2 
Left_eye/conv1d_1/BiasAdd/CastЦ
Left_eye/conv1d_1/BiasAddBiasAdd)Left_eye/conv1d_1/conv1d/Squeeze:output:0"Left_eye/conv1d_1/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Left_eye/conv1d_1/BiasAdd
Left_eye/conv1d_1/ReluRelu"Left_eye/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Left_eye/conv1d_1/Relu
'Left_eye/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2)
'Left_eye/conv1d_2/conv1d/ExpandDims/dimъ
#Left_eye/conv1d_2/conv1d/ExpandDims
ExpandDims$Left_eye/conv1d_1/Relu:activations:00Left_eye/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2%
#Left_eye/conv1d_2/conv1d/ExpandDimsю
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype026
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpк
*Left_eye/conv1d_2/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2,
*Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dimё
%Left_eye/conv1d_2/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2'
%Left_eye/conv1d_2/conv1d/ExpandDims_1џ
Left_eye/conv1d_2/conv1dConv2D,Left_eye/conv1d_2/conv1d/ExpandDims:output:0.Left_eye/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
Left_eye/conv1d_2/conv1dШ
 Left_eye/conv1d_2/conv1d/SqueezeSqueeze!Left_eye/conv1d_2/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2"
 Left_eye/conv1d_2/conv1d/SqueezeТ
(Left_eye/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(Left_eye/conv1d_2/BiasAdd/ReadVariableOpЎ
Left_eye/conv1d_2/BiasAdd/CastCast0Left_eye/conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2 
Left_eye/conv1d_2/BiasAdd/CastЦ
Left_eye/conv1d_2/BiasAddBiasAdd)Left_eye/conv1d_2/conv1d/Squeeze:output:0"Left_eye/conv1d_2/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Left_eye/conv1d_2/BiasAdd
Left_eye/conv1d_2/ReluRelu"Left_eye/conv1d_2/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Left_eye/conv1d_2/ReluЙ
!Left_eye/batch_normalization/CastCast$Left_eye/conv1d_2/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2#
!Left_eye/batch_normalization/Castщ
5Left_eye/batch_normalization/batchnorm/ReadVariableOpReadVariableOp>left_eye_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype027
5Left_eye/batch_normalization/batchnorm/ReadVariableOpЁ
,Left_eye/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2.
,Left_eye/batch_normalization/batchnorm/add/yќ
*Left_eye/batch_normalization/batchnorm/addAddV2=Left_eye/batch_normalization/batchnorm/ReadVariableOp:value:05Left_eye/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/addК
,Left_eye/batch_normalization/batchnorm/RsqrtRsqrt.Left_eye/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2.
,Left_eye/batch_normalization/batchnorm/Rsqrtѕ
9Left_eye/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpBleft_eye_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02;
9Left_eye/batch_normalization/batchnorm/mul/ReadVariableOpљ
*Left_eye/batch_normalization/batchnorm/mulMul0Left_eye/batch_normalization/batchnorm/Rsqrt:y:0ALeft_eye/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/mul№
,Left_eye/batch_normalization/batchnorm/mul_1Mul%Left_eye/batch_normalization/Cast:y:0.Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2.
,Left_eye/batch_normalization/batchnorm/mul_1я
7Left_eye/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp@left_eye_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype029
7Left_eye/batch_normalization/batchnorm/ReadVariableOp_1љ
,Left_eye/batch_normalization/batchnorm/mul_2Mul?Left_eye/batch_normalization/batchnorm/ReadVariableOp_1:value:0.Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2.
,Left_eye/batch_normalization/batchnorm/mul_2я
7Left_eye/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp@left_eye_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype029
7Left_eye/batch_normalization/batchnorm/ReadVariableOp_2ї
*Left_eye/batch_normalization/batchnorm/subSub?Left_eye/batch_normalization/batchnorm/ReadVariableOp_2:value:00Left_eye/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/sub§
,Left_eye/batch_normalization/batchnorm/add_1AddV20Left_eye/batch_normalization/batchnorm/mul_1:z:0.Left_eye/batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2.
,Left_eye/batch_normalization/batchnorm/add_1Щ
#Left_eye/batch_normalization/Cast_1Cast0Left_eye/batch_normalization/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2%
#Left_eye/batch_normalization/Cast_1{
Right_eye/CastCastinputs_1*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Right_eye/Castx
Right_eye/reshape_1/ShapeShapeRight_eye/Cast:y:0*
T0*
_output_shapes
:2
Right_eye/reshape_1/Shape
'Right_eye/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'Right_eye/reshape_1/strided_slice/stack 
)Right_eye/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_1 
)Right_eye/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_2к
!Right_eye/reshape_1/strided_sliceStridedSlice"Right_eye/reshape_1/Shape:output:00Right_eye/reshape_1/strided_slice/stack:output:02Right_eye/reshape_1/strided_slice/stack_1:output:02Right_eye/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!Right_eye/reshape_1/strided_slice
#Right_eye/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2%
#Right_eye/reshape_1/Reshape/shape/1
#Right_eye/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2%
#Right_eye/reshape_1/Reshape/shape/2
!Right_eye/reshape_1/Reshape/shapePack*Right_eye/reshape_1/strided_slice:output:0,Right_eye/reshape_1/Reshape/shape/1:output:0,Right_eye/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!Right_eye/reshape_1/Reshape/shapeЛ
Right_eye/reshape_1/ReshapeReshapeRight_eye/Cast:y:0*Right_eye/reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2
Right_eye/reshape_1/Reshape
(Right_eye/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2*
(Right_eye/conv1d_3/conv1d/ExpandDims/dimэ
$Right_eye/conv1d_3/conv1d/ExpandDims
ExpandDims$Right_eye/reshape_1/Reshape:output:01Right_eye/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2&
$Right_eye/conv1d_3/conv1d/ExpandDimsё
5Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype027
5Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpн
+Right_eye/conv1d_3/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2-
+Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast
*Right_eye/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_3/conv1d/ExpandDims_1/dimѕ
&Right_eye/conv1d_3/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2(
&Right_eye/conv1d_3/conv1d/ExpandDims_1
Right_eye/conv1d_3/conv1dConv2D-Right_eye/conv1d_3/conv1d/ExpandDims:output:0/Right_eye/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
Right_eye/conv1d_3/conv1dЫ
!Right_eye/conv1d_3/conv1d/SqueezeSqueeze"Right_eye/conv1d_3/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2#
!Right_eye/conv1d_3/conv1d/SqueezeХ
)Right_eye/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)Right_eye/conv1d_3/BiasAdd/ReadVariableOpБ
Right_eye/conv1d_3/BiasAdd/CastCast1Right_eye/conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2!
Right_eye/conv1d_3/BiasAdd/CastЪ
Right_eye/conv1d_3/BiasAddBiasAdd*Right_eye/conv1d_3/conv1d/Squeeze:output:0#Right_eye/conv1d_3/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Right_eye/conv1d_3/BiasAdd
Right_eye/conv1d_3/ReluRelu#Right_eye/conv1d_3/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Right_eye/conv1d_3/Relu
(Right_eye/conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2*
(Right_eye/conv1d_4/conv1d/ExpandDims/dimю
$Right_eye/conv1d_4/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_3/Relu:activations:01Right_eye/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2&
$Right_eye/conv1d_4/conv1d/ExpandDimsё
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype027
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpн
+Right_eye/conv1d_4/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2-
+Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dimѕ
&Right_eye/conv1d_4/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2(
&Right_eye/conv1d_4/conv1d/ExpandDims_1
Right_eye/conv1d_4/conv1dConv2D-Right_eye/conv1d_4/conv1d/ExpandDims:output:0/Right_eye/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Right_eye/conv1d_4/conv1dЫ
!Right_eye/conv1d_4/conv1d/SqueezeSqueeze"Right_eye/conv1d_4/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2#
!Right_eye/conv1d_4/conv1d/SqueezeХ
)Right_eye/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)Right_eye/conv1d_4/BiasAdd/ReadVariableOpБ
Right_eye/conv1d_4/BiasAdd/CastCast1Right_eye/conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2!
Right_eye/conv1d_4/BiasAdd/CastЪ
Right_eye/conv1d_4/BiasAddBiasAdd*Right_eye/conv1d_4/conv1d/Squeeze:output:0#Right_eye/conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Right_eye/conv1d_4/BiasAdd
Right_eye/conv1d_4/ReluRelu#Right_eye/conv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Right_eye/conv1d_4/Relu
(Right_eye/conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2*
(Right_eye/conv1d_5/conv1d/ExpandDims/dimю
$Right_eye/conv1d_5/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_4/Relu:activations:01Right_eye/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2&
$Right_eye/conv1d_5/conv1d/ExpandDimsё
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype027
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpн
+Right_eye/conv1d_5/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2-
+Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dimѕ
&Right_eye/conv1d_5/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2(
&Right_eye/conv1d_5/conv1d/ExpandDims_1
Right_eye/conv1d_5/conv1dConv2D-Right_eye/conv1d_5/conv1d/ExpandDims:output:0/Right_eye/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
Right_eye/conv1d_5/conv1dЫ
!Right_eye/conv1d_5/conv1d/SqueezeSqueeze"Right_eye/conv1d_5/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2#
!Right_eye/conv1d_5/conv1d/SqueezeХ
)Right_eye/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)Right_eye/conv1d_5/BiasAdd/ReadVariableOpБ
Right_eye/conv1d_5/BiasAdd/CastCast1Right_eye/conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2!
Right_eye/conv1d_5/BiasAdd/CastЪ
Right_eye/conv1d_5/BiasAddBiasAdd*Right_eye/conv1d_5/conv1d/Squeeze:output:0#Right_eye/conv1d_5/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Right_eye/conv1d_5/BiasAdd
Right_eye/conv1d_5/ReluRelu#Right_eye/conv1d_5/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Right_eye/conv1d_5/ReluР
$Right_eye/batch_normalization_1/CastCast%Right_eye/conv1d_5/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2&
$Right_eye/batch_normalization_1/Castђ
8Right_eye/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpAright_eye_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02:
8Right_eye/batch_normalization_1/batchnorm/ReadVariableOpЇ
/Right_eye/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:21
/Right_eye/batch_normalization_1/batchnorm/add/y
-Right_eye/batch_normalization_1/batchnorm/addAddV2@Right_eye/batch_normalization_1/batchnorm/ReadVariableOp:value:08Right_eye/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/addУ
/Right_eye/batch_normalization_1/batchnorm/RsqrtRsqrt1Right_eye/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:21
/Right_eye/batch_normalization_1/batchnorm/Rsqrtў
<Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpEright_eye_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02>
<Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp
-Right_eye/batch_normalization_1/batchnorm/mulMul3Right_eye/batch_normalization_1/batchnorm/Rsqrt:y:0DRight_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/mulќ
/Right_eye/batch_normalization_1/batchnorm/mul_1Mul(Right_eye/batch_normalization_1/Cast:y:01Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
21
/Right_eye/batch_normalization_1/batchnorm/mul_1ј
:Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpCright_eye_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02<
:Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_1
/Right_eye/batch_normalization_1/batchnorm/mul_2MulBRight_eye/batch_normalization_1/batchnorm/ReadVariableOp_1:value:01Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:21
/Right_eye/batch_normalization_1/batchnorm/mul_2ј
:Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpCright_eye_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02<
:Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_2
-Right_eye/batch_normalization_1/batchnorm/subSubBRight_eye/batch_normalization_1/batchnorm/ReadVariableOp_2:value:03Right_eye/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/sub
/Right_eye/batch_normalization_1/batchnorm/add_1AddV23Right_eye/batch_normalization_1/batchnorm/mul_1:z:01Right_eye/batch_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
21
/Right_eye/batch_normalization_1/batchnorm/add_1в
&Right_eye/batch_normalization_1/Cast_1Cast3Right_eye/batch_normalization_1/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2(
&Right_eye/batch_normalization_1/Cast_1t
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisъ
concatenate/concatConcatV2'Left_eye/batch_normalization/Cast_1:y:0*Right_eye/batch_normalization_1/Cast_1:y:0 concatenate/concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ
 2
concatenate/concato
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten/Const
flatten/ReshapeReshapeconcatenate/concat:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten/ReshapeЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMul/CastCast#dense/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
Р2
dense/MatMul/Cast
dense/MatMulMatMulflatten/Reshape:output:0dense/MatMul/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAdd/CastCast$dense/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:2
dense/BiasAdd/Cast
dense/BiasAddBiasAdddense/MatMul:product:0dense/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

dense/ReluЇ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMul/CastCast%dense_1/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
2
dense_1/MatMul/Cast
dense_1/MatMulMatMuldense/Relu:activations:0dense_1/MatMul/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЅ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp
dense_1/BiasAdd/CastCast&dense_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:2
dense_1/BiasAdd/Cast
dense_1/BiasAddBiasAdddense_1/MatMul:product:0dense_1/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/ReluІ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMul/CastCast%dense_2/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	@2
dense_2/MatMul/Cast
dense_2/MatMulMatMuldense_1/Relu:activations:0dense_2/MatMul/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOp
dense_2/BiasAdd/CastCast&dense_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
dense_2/BiasAdd/Cast
dense_2/BiasAddBiasAdddense_2/MatMul:product:0dense_2/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_2/ReluЅ
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMul/CastCast%dense_3/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
dense_3/MatMul/Cast
dense_3/MatMulMatMuldense_2/Relu:activations:0dense_3/MatMul/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/MatMulЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp
dense_3/BiasAdd/CastCast&dense_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
dense_3/BiasAdd/Cast
dense_3/BiasAddBiasAdddense_3/MatMul:product:0dense_3/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddo
CastCastdense_3/BiasAdd:output:0*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ2
Cast\
IdentityIdentityCast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd:::::::::::::::::::::::::::::Y U
/
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/1
Ї

Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38796328

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast_1k
IdentityIdentity
Cast_1:y:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ю
a
E__inference_reshape_layer_call_and_return_conditional_losses_38799020

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
strided_slice/stack_2т
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
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs


­
E__inference_dense_1_layer_call_and_return_conditional_losses_38797436

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ч

Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799252

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast_1b
IdentityIdentity
Cast_1:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
:::::S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Џ
F
*__inference_reshape_layer_call_fn_38799025

inputs
identityЪ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџd	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_387963572
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
Ъ
Љ
6__inference_batch_normalization_layer_call_fn_38799278

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387965262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Б

&__inference_signature_wrapper_38797933
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
identityЂStatefulPartitionedCallП
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
:џџџџџџџџџ*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference__wrapped_model_387961912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameLeft:VR
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameRight
Ф+
Ю
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38796504

inputs
assignmovingavg_38796478
assignmovingavg_1_38796484)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpa
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientЊ
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38796478*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38796478*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796478*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796478*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38796478AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38796478*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38796484*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38796484*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796484*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796484*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38796484AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38796484*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast_1А
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs


­
E__inference_dense_2_layer_call_and_return_conditional_losses_38798968

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpz
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	@2
MatMul/Caste
MatMulMatMulinputsMatMul/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
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
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Р1
К
C__inference_model_layer_call_and_return_conditional_losses_38797523
left	
right
left_eye_38797272
left_eye_38797274
left_eye_38797276
left_eye_38797278
left_eye_38797280
left_eye_38797282
left_eye_38797284
left_eye_38797286
left_eye_38797288
left_eye_38797290
right_eye_38797343
right_eye_38797345
right_eye_38797347
right_eye_38797349
right_eye_38797351
right_eye_38797353
right_eye_38797355
right_eye_38797357
right_eye_38797359
right_eye_38797361
dense_38797418
dense_38797420
dense_1_38797447
dense_1_38797449
dense_2_38797476
dense_2_38797478
dense_3_38797504
dense_3_38797506
identityЂ Left_eye/StatefulPartitionedCallЂ!Right_eye/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallХ
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallleftleft_eye_38797272left_eye_38797274left_eye_38797276left_eye_38797278left_eye_38797280left_eye_38797282left_eye_38797284left_eye_38797286left_eye_38797288left_eye_38797290*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966262"
 Left_eye/StatefulPartitionedCallг
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallrightright_eye_38797343right_eye_38797345right_eye_38797347right_eye_38797349right_eye_38797351right_eye_38797353right_eye_38797355right_eye_38797357right_eye_38797359right_eye_38797361*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971392#
!Right_eye/StatefulPartitionedCallЖ
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_387973712
concatenate/PartitionedCallѕ
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_387973862
flatten/PartitionedCallЉ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38797418dense_38797420*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_387974072
dense/StatefulPartitionedCallЙ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38797447dense_1_38797449*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_387974362!
dense_1/StatefulPartitionedCallК
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_38797476dense_2_38797478*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_387974652!
dense_2/StatefulPartitionedCallК
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_38797504dense_3_38797506*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_387974932!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ2
Castс
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_387975142
activation/PartitionedCallФ
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd::::::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:U Q
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameLeft:VR
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameRight
Е}
я
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798549

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource8
4conv1d_1_conv1d_expanddims_1_readvariableop_resource,
(conv1d_1_biasadd_readvariableop_resource8
4conv1d_2_conv1d_expanddims_1_readvariableop_resource,
(conv1d_2_biasadd_readvariableop_resource0
,batch_normalization_assignmovingavg_387985232
.batch_normalization_assignmovingavg_1_38798529=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource
identityЂ7batch_normalization/AssignMovingAvg/AssignSubVariableOpЂ9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpe
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
CastV
reshape/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape/Shape
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2
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
reshape/Reshape/shape/2Ш
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape
reshape/ReshapeReshapeCast:y:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2
reshape/Reshape
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/conv1d/ExpandDims/dimН
conv1d/conv1d/ExpandDims
ExpandDimsreshape/Reshape:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2
conv1d/conv1d/ExpandDimsЭ
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpЙ
conv1d/conv1d/ExpandDims_1/CastCast1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2!
conv1d/conv1d/ExpandDims_1/Cast
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dimХ
conv1d/conv1d/ExpandDims_1
ExpandDims#conv1d/conv1d/ExpandDims_1/Cast:y:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/conv1d/ExpandDims_1г
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
conv1d/conv1dЇ
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2
conv1d/conv1d/SqueezeЁ
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1d/BiasAdd/ReadVariableOp
conv1d/BiasAdd/CastCast%conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d/BiasAdd/Cast
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
conv1d/BiasAddq
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
conv1d/Relu
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_1/conv1d/ExpandDims/dimФ
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2
conv1d_1/conv1d/ExpandDimsг
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpП
!conv1d_1/conv1d/ExpandDims_1/CastCast3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2#
!conv1d_1/conv1d/ExpandDims_1/Cast
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dimЭ
conv1d_1/conv1d/ExpandDims_1
ExpandDims%conv1d_1/conv1d/ExpandDims_1/Cast:y:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d_1/conv1d/ExpandDims_1л
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv1d_1/conv1d­
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2
conv1d_1/conv1d/SqueezeЇ
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_1/BiasAdd/ReadVariableOp
conv1d_1/BiasAdd/CastCast'conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
conv1d_1/BiasAdd/CastЂ
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0conv1d_1/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
conv1d_1/BiasAddw
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
conv1d_1/Relu
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_2/conv1d/ExpandDims/dimЦ
conv1d_2/conv1d/ExpandDims
ExpandDimsconv1d_1/Relu:activations:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv1d_2/conv1d/ExpandDimsг
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpП
!conv1d_2/conv1d/ExpandDims_1/CastCast3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2#
!conv1d_2/conv1d/ExpandDims_1/Cast
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dimЭ
conv1d_2/conv1d/ExpandDims_1
ExpandDims%conv1d_2/conv1d/ExpandDims_1/Cast:y:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_2/conv1d/ExpandDims_1л
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
conv1d_2/conv1d­
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2
conv1d_2/conv1d/SqueezeЇ
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp
conv1d_2/BiasAdd/CastCast'conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
conv1d_2/BiasAdd/CastЂ
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0conv1d_2/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
conv1d_2/BiasAddw
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
conv1d_2/Relu
batch_normalization/CastCastconv1d_2/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
batch_normalization/CastЙ
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       24
2batch_normalization/moments/mean/reduction_indicesх
 batch_normalization/moments/meanMeanbatch_normalization/Cast:y:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2"
 batch_normalization/moments/meanМ
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*"
_output_shapes
:2*
(batch_normalization/moments/StopGradientњ
-batch_normalization/moments/SquaredDifferenceSquaredDifferencebatch_normalization/Cast:y:01batch_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2/
-batch_normalization/moments/SquaredDifferenceС
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       28
6batch_normalization/moments/variance/reduction_indices
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2&
$batch_normalization/moments/varianceН
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2%
#batch_normalization/moments/SqueezeХ
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1м
)batch_normalization/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization/AssignMovingAvg/38798523*
_output_shapes
: *
dtype0*
valueB
 *
з#<2+
)batch_normalization/AssignMovingAvg/decayб
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_assignmovingavg_38798523*
_output_shapes
:*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOpЉ
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/38798523*
_output_shapes
:2)
'batch_normalization/AssignMovingAvg/sub 
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/38798523*
_output_shapes
:2)
'batch_normalization/AssignMovingAvg/mul§
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_assignmovingavg_38798523+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization/AssignMovingAvg/38798523*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOpт
+batch_normalization/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/38798529*
_output_shapes
: *
dtype0*
valueB
 *
з#<2-
+batch_normalization/AssignMovingAvg_1/decayз
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_assignmovingavg_1_38798529*
_output_shapes
:*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOpГ
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/38798529*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_1/subЊ
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/38798529*
_output_shapes
:2+
)batch_normalization/AssignMovingAvg_1/mul
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_assignmovingavg_1_38798529-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/38798529*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yв
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/add
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/Rsqrtк
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpе
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/mulЬ
#batch_normalization/batchnorm/mul_1Mulbatch_normalization/Cast:y:0%batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2%
#batch_normalization/batchnorm/mul_1Ы
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/mul_2Ю
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpб
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/subй
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2%
#batch_normalization/batchnorm/add_1Ў
batch_normalization/Cast_1Cast'batch_normalization/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
batch_normalization/Cast_1ь
IdentityIdentitybatch_normalization/Cast_1:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
ш
Є
(__inference_model_layer_call_fn_38798459
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
identityЂStatefulPartitionedCallц
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
:џџџџџџџџџ*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_387978022
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/1


Ћ
C__inference_dense_layer_call_and_return_conditional_losses_38797407

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
Р2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџР:::P L
(
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs
ю
Љ
6__inference_batch_normalization_layer_call_fn_38799192

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЋ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387963282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
 
Л
F__inference_conv1d_2_layer_call_and_return_conditional_losses_38799097

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ
2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ :::S O
+
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
Ё
F
*__inference_flatten_layer_call_fn_38798911

inputs
identityЧ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_387973862
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ
 :S O
+
_output_shapes
:џџџџџџџџџ
 
 
_user_specified_nameinputs
к
d
H__inference_activation_layer_call_and_return_conditional_losses_38799002

inputs
identityZ
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ћь
1
$__inference__traced_restore_38800105
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
,assignvariableop_20_batch_normalization_beta7
3assignvariableop_21_batch_normalization_moving_mean;
7assignvariableop_22_batch_normalization_moving_variance'
#assignvariableop_23_conv1d_3_kernel%
!assignvariableop_24_conv1d_3_bias'
#assignvariableop_25_conv1d_4_kernel%
!assignvariableop_26_conv1d_4_bias'
#assignvariableop_27_conv1d_5_kernel%
!assignvariableop_28_conv1d_5_bias3
/assignvariableop_29_batch_normalization_1_gamma2
.assignvariableop_30_batch_normalization_1_beta9
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
identity_88ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_57ЂAssignVariableOp_58ЂAssignVariableOp_59ЂAssignVariableOp_6ЂAssignVariableOp_60ЂAssignVariableOp_61ЂAssignVariableOp_62ЂAssignVariableOp_63ЂAssignVariableOp_64ЂAssignVariableOp_65ЂAssignVariableOp_66ЂAssignVariableOp_67ЂAssignVariableOp_68ЂAssignVariableOp_69ЂAssignVariableOp_7ЂAssignVariableOp_70ЂAssignVariableOp_71ЂAssignVariableOp_72ЂAssignVariableOp_73ЂAssignVariableOp_74ЂAssignVariableOp_75ЂAssignVariableOp_76ЂAssignVariableOp_77ЂAssignVariableOp_78ЂAssignVariableOp_79ЂAssignVariableOp_8ЂAssignVariableOp_80ЂAssignVariableOp_81ЂAssignVariableOp_82ЂAssignVariableOp_83ЂAssignVariableOp_84ЂAssignVariableOp_85ЂAssignVariableOp_86ЂAssignVariableOp_9+
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:X*
dtype0**
value*B*XB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEBBoptimizer/loss_scale/current_loss_scale/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/loss_scale/good_steps/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesС
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:X*
dtype0*Х
valueЛBИXB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesц
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*і
_output_shapesу
р::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*f
dtypes\
Z2X		2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ђ
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2І
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Є
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4І
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Є
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6І
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Є
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8Ј
AssignVariableOp_8AssignVariableOp#assignvariableop_8_cond_1_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Њ
AssignVariableOp_9AssignVariableOp%assignvariableop_9_cond_1_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ў
AssignVariableOp_10AssignVariableOp&assignvariableop_10_cond_1_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11­
AssignVariableOp_11AssignVariableOp%assignvariableop_11_cond_1_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Е
AssignVariableOp_12AssignVariableOp-assignvariableop_12_cond_1_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Љ
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv1d_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ї
AssignVariableOp_14AssignVariableOpassignvariableop_14_conv1d_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Ћ
AssignVariableOp_15AssignVariableOp#assignvariableop_15_conv1d_1_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Љ
AssignVariableOp_16AssignVariableOp!assignvariableop_16_conv1d_1_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ћ
AssignVariableOp_17AssignVariableOp#assignvariableop_17_conv1d_2_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Љ
AssignVariableOp_18AssignVariableOp!assignvariableop_18_conv1d_2_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Е
AssignVariableOp_19AssignVariableOp-assignvariableop_19_batch_normalization_gammaIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Д
AssignVariableOp_20AssignVariableOp,assignvariableop_20_batch_normalization_betaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Л
AssignVariableOp_21AssignVariableOp3assignvariableop_21_batch_normalization_moving_meanIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22П
AssignVariableOp_22AssignVariableOp7assignvariableop_22_batch_normalization_moving_varianceIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ћ
AssignVariableOp_23AssignVariableOp#assignvariableop_23_conv1d_3_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Љ
AssignVariableOp_24AssignVariableOp!assignvariableop_24_conv1d_3_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ћ
AssignVariableOp_25AssignVariableOp#assignvariableop_25_conv1d_4_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Љ
AssignVariableOp_26AssignVariableOp!assignvariableop_26_conv1d_4_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ћ
AssignVariableOp_27AssignVariableOp#assignvariableop_27_conv1d_5_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Љ
AssignVariableOp_28AssignVariableOp!assignvariableop_28_conv1d_5_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29З
AssignVariableOp_29AssignVariableOp/assignvariableop_29_batch_normalization_1_gammaIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Ж
AssignVariableOp_30AssignVariableOp.assignvariableop_30_batch_normalization_1_betaIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Н
AssignVariableOp_31AssignVariableOp5assignvariableop_31_batch_normalization_1_moving_meanIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32С
AssignVariableOp_32AssignVariableOp9assignvariableop_32_batch_normalization_1_moving_varianceIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Ў
AssignVariableOp_33AssignVariableOp&assignvariableop_33_current_loss_scaleIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_34І
AssignVariableOp_34AssignVariableOpassignvariableop_34_good_stepsIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Ё
AssignVariableOp_35AssignVariableOpassignvariableop_35_totalIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Ё
AssignVariableOp_36AssignVariableOpassignvariableop_36_countIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Ѓ
AssignVariableOp_37AssignVariableOpassignvariableop_37_total_1Identity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ѓ
AssignVariableOp_38AssignVariableOpassignvariableop_38_count_1Identity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Ж
AssignVariableOp_39AssignVariableOp.assignvariableop_39_cond_1_adam_dense_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Д
AssignVariableOp_40AssignVariableOp,assignvariableop_40_cond_1_adam_dense_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41И
AssignVariableOp_41AssignVariableOp0assignvariableop_41_cond_1_adam_dense_1_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Ж
AssignVariableOp_42AssignVariableOp.assignvariableop_42_cond_1_adam_dense_1_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43И
AssignVariableOp_43AssignVariableOp0assignvariableop_43_cond_1_adam_dense_2_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Ж
AssignVariableOp_44AssignVariableOp.assignvariableop_44_cond_1_adam_dense_2_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45И
AssignVariableOp_45AssignVariableOp0assignvariableop_45_cond_1_adam_dense_3_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Ж
AssignVariableOp_46AssignVariableOp.assignvariableop_46_cond_1_adam_dense_3_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47З
AssignVariableOp_47AssignVariableOp/assignvariableop_47_cond_1_adam_conv1d_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Е
AssignVariableOp_48AssignVariableOp-assignvariableop_48_cond_1_adam_conv1d_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Й
AssignVariableOp_49AssignVariableOp1assignvariableop_49_cond_1_adam_conv1d_1_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50З
AssignVariableOp_50AssignVariableOp/assignvariableop_50_cond_1_adam_conv1d_1_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51Й
AssignVariableOp_51AssignVariableOp1assignvariableop_51_cond_1_adam_conv1d_2_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52З
AssignVariableOp_52AssignVariableOp/assignvariableop_52_cond_1_adam_conv1d_2_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53У
AssignVariableOp_53AssignVariableOp;assignvariableop_53_cond_1_adam_batch_normalization_gamma_mIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Т
AssignVariableOp_54AssignVariableOp:assignvariableop_54_cond_1_adam_batch_normalization_beta_mIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55Й
AssignVariableOp_55AssignVariableOp1assignvariableop_55_cond_1_adam_conv1d_3_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56З
AssignVariableOp_56AssignVariableOp/assignvariableop_56_cond_1_adam_conv1d_3_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57Й
AssignVariableOp_57AssignVariableOp1assignvariableop_57_cond_1_adam_conv1d_4_kernel_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58З
AssignVariableOp_58AssignVariableOp/assignvariableop_58_cond_1_adam_conv1d_4_bias_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59Й
AssignVariableOp_59AssignVariableOp1assignvariableop_59_cond_1_adam_conv1d_5_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60З
AssignVariableOp_60AssignVariableOp/assignvariableop_60_cond_1_adam_conv1d_5_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61Х
AssignVariableOp_61AssignVariableOp=assignvariableop_61_cond_1_adam_batch_normalization_1_gamma_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62Ф
AssignVariableOp_62AssignVariableOp<assignvariableop_62_cond_1_adam_batch_normalization_1_beta_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63Ж
AssignVariableOp_63AssignVariableOp.assignvariableop_63_cond_1_adam_dense_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64Д
AssignVariableOp_64AssignVariableOp,assignvariableop_64_cond_1_adam_dense_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65И
AssignVariableOp_65AssignVariableOp0assignvariableop_65_cond_1_adam_dense_1_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66Ж
AssignVariableOp_66AssignVariableOp.assignvariableop_66_cond_1_adam_dense_1_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67И
AssignVariableOp_67AssignVariableOp0assignvariableop_67_cond_1_adam_dense_2_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68Ж
AssignVariableOp_68AssignVariableOp.assignvariableop_68_cond_1_adam_dense_2_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69И
AssignVariableOp_69AssignVariableOp0assignvariableop_69_cond_1_adam_dense_3_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70Ж
AssignVariableOp_70AssignVariableOp.assignvariableop_70_cond_1_adam_dense_3_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71З
AssignVariableOp_71AssignVariableOp/assignvariableop_71_cond_1_adam_conv1d_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72Е
AssignVariableOp_72AssignVariableOp-assignvariableop_72_cond_1_adam_conv1d_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73Й
AssignVariableOp_73AssignVariableOp1assignvariableop_73_cond_1_adam_conv1d_1_kernel_vIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74З
AssignVariableOp_74AssignVariableOp/assignvariableop_74_cond_1_adam_conv1d_1_bias_vIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75Й
AssignVariableOp_75AssignVariableOp1assignvariableop_75_cond_1_adam_conv1d_2_kernel_vIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76З
AssignVariableOp_76AssignVariableOp/assignvariableop_76_cond_1_adam_conv1d_2_bias_vIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77У
AssignVariableOp_77AssignVariableOp;assignvariableop_77_cond_1_adam_batch_normalization_gamma_vIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78Т
AssignVariableOp_78AssignVariableOp:assignvariableop_78_cond_1_adam_batch_normalization_beta_vIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79Й
AssignVariableOp_79AssignVariableOp1assignvariableop_79_cond_1_adam_conv1d_3_kernel_vIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80З
AssignVariableOp_80AssignVariableOp/assignvariableop_80_cond_1_adam_conv1d_3_bias_vIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81Й
AssignVariableOp_81AssignVariableOp1assignvariableop_81_cond_1_adam_conv1d_4_kernel_vIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82З
AssignVariableOp_82AssignVariableOp/assignvariableop_82_cond_1_adam_conv1d_4_bias_vIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83Й
AssignVariableOp_83AssignVariableOp1assignvariableop_83_cond_1_adam_conv1d_5_kernel_vIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84З
AssignVariableOp_84AssignVariableOp/assignvariableop_84_cond_1_adam_conv1d_5_bias_vIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85Х
AssignVariableOp_85AssignVariableOp=assignvariableop_85_cond_1_adam_batch_normalization_1_gamma_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86Ф
AssignVariableOp_86AssignVariableOp<assignvariableop_86_cond_1_adam_batch_normalization_1_beta_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_869
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpи
Identity_87Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_87Ы
Identity_88IdentityIdentity_87:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_88"#
identity_88Identity_88:output:0*ѓ
_input_shapesс
о: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
џ
љ
+__inference_Left_eye_layer_call_fn_38796704
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
identityЂStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_1

I
-__inference_activation_layer_call_fn_38799007

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_387975142
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
џ
њ
,__inference_Right_eye_layer_call_fn_38797162
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
identityЂStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_2
Е
a
E__inference_flatten_layer_call_and_return_conditional_losses_38798906

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџ
 :S O
+
_output_shapes
:џџџџџџџџџ
 
 
_user_specified_nameinputs
щ

S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799523

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast_1b
IdentityIdentity
Cast_1:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
:::::S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ч

Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38796526

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast_1b
IdentityIdentity
Cast_1:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
:::::S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Я

(__inference_model_layer_call_fn_38797728
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
identityЂStatefulPartitionedCallл
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
:џџџџџџџџџ*:
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_387976692
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameLeft:VR
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameRight
№
c
G__inference_reshape_1_layer_call_and_return_conditional_losses_38796870

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
strided_slice/stack_2т
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
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
ќ
љ
,__inference_Right_eye_layer_call_fn_38798862

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
identityЂStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
№
c
G__inference_reshape_1_layer_call_and_return_conditional_losses_38799291

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
strided_slice/stack_2т
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
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџd:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
Б

G__inference_Right_eye_layer_call_and_return_conditional_losses_38797106
input_2
conv1d_3_38797081
conv1d_3_38797083
conv1d_4_38797086
conv1d_4_38797088
conv1d_5_38797091
conv1d_5_38797093"
batch_normalization_1_38797096"
batch_normalization_1_38797098"
batch_normalization_1_38797100"
batch_normalization_1_38797102
identityЂ-batch_normalization_1/StatefulPartitionedCallЂ conv1d_3/StatefulPartitionedCallЂ conv1d_4/StatefulPartitionedCallЂ conv1d_5/StatefulPartitionedCallf
CastCastinput_2*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Castт
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџd	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_reshape_1_layer_call_and_return_conditional_losses_387968702
reshape_1/PartitionedCallН
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_3_38797081conv1d_3_38797083*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_3_layer_call_and_return_conditional_losses_387968962"
 conv1d_3/StatefulPartitionedCallФ
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0conv1d_4_38797086conv1d_4_38797088*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_4_layer_call_and_return_conditional_losses_387969302"
 conv1d_4/StatefulPartitionedCallФ
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_38797091conv1d_5_38797093*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_5_layer_call_and_return_conditional_losses_387969642"
 conv1d_5/StatefulPartitionedCallЩ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0batch_normalization_1_38797096batch_normalization_1_38797098batch_normalization_1_38797100batch_normalization_1_38797102*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387970392/
-batch_normalization_1/StatefulPartitionedCallЇ
IdentityIdentity6batch_normalization_1/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџd
!
_user_specified_name	input_2
ь
Љ
6__inference_batch_normalization_layer_call_fn_38799179

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCallЉ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387962932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ыІ
Љ'
!__inference__traced_save_38799834
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
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv1d_3_kernel_read_readvariableop,
(savev2_conv1d_3_bias_read_readvariableop.
*savev2_conv1d_4_kernel_read_readvariableop,
(savev2_conv1d_4_bias_read_readvariableop.
*savev2_conv1d_5_kernel_read_readvariableop,
(savev2_conv1d_5_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
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

identity_1ЂMergeV2Checkpoints
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
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_26a672cae18446d7a67806e6360b96be/part2	
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename+
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:X*
dtype0**
value*B*XB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEBBoptimizer/loss_scale/current_loss_scale/.ATTRIBUTES/VARIABLE_VALUEB:optimizer/loss_scale/good_steps/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/10/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/11/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/16/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/17/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЛ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:X*
dtype0*Х
valueЛBИXB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices№%
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop+savev2_cond_1_adam_iter_read_readvariableop-savev2_cond_1_adam_beta_1_read_readvariableop-savev2_cond_1_adam_beta_2_read_readvariableop,savev2_cond_1_adam_decay_read_readvariableop4savev2_cond_1_adam_learning_rate_read_readvariableop(savev2_conv1d_kernel_read_readvariableop&savev2_conv1d_bias_read_readvariableop*savev2_conv1d_1_kernel_read_readvariableop(savev2_conv1d_1_bias_read_readvariableop*savev2_conv1d_2_kernel_read_readvariableop(savev2_conv1d_2_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv1d_3_kernel_read_readvariableop(savev2_conv1d_3_bias_read_readvariableop*savev2_conv1d_4_kernel_read_readvariableop(savev2_conv1d_4_bias_read_readvariableop*savev2_conv1d_5_kernel_read_readvariableop(savev2_conv1d_5_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop-savev2_current_loss_scale_read_readvariableop%savev2_good_steps_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop5savev2_cond_1_adam_dense_kernel_m_read_readvariableop3savev2_cond_1_adam_dense_bias_m_read_readvariableop7savev2_cond_1_adam_dense_1_kernel_m_read_readvariableop5savev2_cond_1_adam_dense_1_bias_m_read_readvariableop7savev2_cond_1_adam_dense_2_kernel_m_read_readvariableop5savev2_cond_1_adam_dense_2_bias_m_read_readvariableop7savev2_cond_1_adam_dense_3_kernel_m_read_readvariableop5savev2_cond_1_adam_dense_3_bias_m_read_readvariableop6savev2_cond_1_adam_conv1d_kernel_m_read_readvariableop4savev2_cond_1_adam_conv1d_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_1_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_1_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_2_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_2_bias_m_read_readvariableopBsavev2_cond_1_adam_batch_normalization_gamma_m_read_readvariableopAsavev2_cond_1_adam_batch_normalization_beta_m_read_readvariableop8savev2_cond_1_adam_conv1d_3_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_3_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_4_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_4_bias_m_read_readvariableop8savev2_cond_1_adam_conv1d_5_kernel_m_read_readvariableop6savev2_cond_1_adam_conv1d_5_bias_m_read_readvariableopDsavev2_cond_1_adam_batch_normalization_1_gamma_m_read_readvariableopCsavev2_cond_1_adam_batch_normalization_1_beta_m_read_readvariableop5savev2_cond_1_adam_dense_kernel_v_read_readvariableop3savev2_cond_1_adam_dense_bias_v_read_readvariableop7savev2_cond_1_adam_dense_1_kernel_v_read_readvariableop5savev2_cond_1_adam_dense_1_bias_v_read_readvariableop7savev2_cond_1_adam_dense_2_kernel_v_read_readvariableop5savev2_cond_1_adam_dense_2_bias_v_read_readvariableop7savev2_cond_1_adam_dense_3_kernel_v_read_readvariableop5savev2_cond_1_adam_dense_3_bias_v_read_readvariableop6savev2_cond_1_adam_conv1d_kernel_v_read_readvariableop4savev2_cond_1_adam_conv1d_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_1_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_1_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_2_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_2_bias_v_read_readvariableopBsavev2_cond_1_adam_batch_normalization_gamma_v_read_readvariableopAsavev2_cond_1_adam_batch_normalization_beta_v_read_readvariableop8savev2_cond_1_adam_conv1d_3_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_3_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_4_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_4_bias_v_read_readvariableop8savev2_cond_1_adam_conv1d_5_kernel_v_read_readvariableop6savev2_cond_1_adam_conv1d_5_bias_v_read_readvariableopDsavev2_cond_1_adam_batch_normalization_1_gamma_v_read_readvariableopCsavev2_cond_1_adam_batch_normalization_1_beta_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *f
dtypes\
Z2X		2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*Ь
_input_shapesК
З: :
Р::
::	@:@:@:: : : : : :	@:@:@ : : ::::::	@:@:@ : : :::::: : : : : : :
Р::
::	@:@:@::	@:@:@ : : ::::	@:@:@ : : ::::
Р::
::	@:@:@::	@:@:@ : : ::::	@:@:@ : : :::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
Р:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	@: 
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
:: 

_output_shapes
:: 

_output_shapes
::($
"
_output_shapes
:	@: 

_output_shapes
:@:($
"
_output_shapes
:@ : 

_output_shapes
: :($
"
_output_shapes
: : 
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
Р:!)

_output_shapes	
::&*"
 
_output_shapes
:
:!+

_output_shapes	
::%,!

_output_shapes
:	@: -
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
Р:!A

_output_shapes	
::&B"
 
_output_shapes
:
:!C

_output_shapes	
::%D!

_output_shapes
:	@: E
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
І	
­
E__inference_dense_3_layer_call_and_return_conditional_losses_38797493

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
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
:џџџџџџџџџ2
MatMul
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
:џџџџџџџџџ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs


Ћ
C__inference_dense_layer_call_and_return_conditional_losses_38798924

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
Р2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџР:::P L
(
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs
Ф+
Ю
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799230

inputs
assignmovingavg_38799204
assignmovingavg_1_38799210)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpa
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientЊ
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38799204*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38799204*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799204*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799204*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38799204AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38799204*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38799210*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38799210*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799210*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799210*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38799210AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38799210*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast_1А
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Ц+
а
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38797017

inputs
assignmovingavg_38796991
assignmovingavg_1_38796997)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpa
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientЊ
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38796991*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38796991*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796991*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796991*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38796991AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38796991*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38796997*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38796997*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796997*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796997*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38796997AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38796997*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast_1А
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
х

*__inference_dense_1_layer_call_fn_38798955

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_387974362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
,
Ю
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38796293

inputs
assignmovingavg_38796267
assignmovingavg_1_38796273)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientГ
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38796267*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38796267*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796267*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38796267*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38796267AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38796267*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38796273*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38796273*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796273*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38796273*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38796273AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38796273*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast_1Й
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
с
э
#__inference__wrapped_model_38796191
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
identity
model/Left_eye/CastCastleft*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
model/Left_eye/Cast
model/Left_eye/reshape/ShapeShapemodel/Left_eye/Cast:y:0*
T0*
_output_shapes
:2
model/Left_eye/reshape/ShapeЂ
*model/Left_eye/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*model/Left_eye/reshape/strided_slice/stackІ
,model/Left_eye/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,model/Left_eye/reshape/strided_slice/stack_1І
,model/Left_eye/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,model/Left_eye/reshape/strided_slice/stack_2ь
$model/Left_eye/reshape/strided_sliceStridedSlice%model/Left_eye/reshape/Shape:output:03model/Left_eye/reshape/strided_slice/stack:output:05model/Left_eye/reshape/strided_slice/stack_1:output:05model/Left_eye/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$model/Left_eye/reshape/strided_slice
&model/Left_eye/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2(
&model/Left_eye/reshape/Reshape/shape/1
&model/Left_eye/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2(
&model/Left_eye/reshape/Reshape/shape/2
$model/Left_eye/reshape/Reshape/shapePack-model/Left_eye/reshape/strided_slice:output:0/model/Left_eye/reshape/Reshape/shape/1:output:0/model/Left_eye/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$model/Left_eye/reshape/Reshape/shapeЩ
model/Left_eye/reshape/ReshapeReshapemodel/Left_eye/Cast:y:0-model/Left_eye/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2 
model/Left_eye/reshape/ReshapeЅ
+model/Left_eye/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2-
+model/Left_eye/conv1d/conv1d/ExpandDims/dimљ
'model/Left_eye/conv1d/conv1d/ExpandDims
ExpandDims'model/Left_eye/reshape/Reshape:output:04model/Left_eye/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2)
'model/Left_eye/conv1d/conv1d/ExpandDimsњ
8model/Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpAmodel_left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02:
8model/Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpц
.model/Left_eye/conv1d/conv1d/ExpandDims_1/CastCast@model/Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@20
.model/Left_eye/conv1d/conv1d/ExpandDims_1/Cast 
-model/Left_eye/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2/
-model/Left_eye/conv1d/conv1d/ExpandDims_1/dim
)model/Left_eye/conv1d/conv1d/ExpandDims_1
ExpandDims2model/Left_eye/conv1d/conv1d/ExpandDims_1/Cast:y:06model/Left_eye/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2+
)model/Left_eye/conv1d/conv1d/ExpandDims_1
model/Left_eye/conv1d/conv1dConv2D0model/Left_eye/conv1d/conv1d/ExpandDims:output:02model/Left_eye/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
model/Left_eye/conv1d/conv1dд
$model/Left_eye/conv1d/conv1d/SqueezeSqueeze%model/Left_eye/conv1d/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2&
$model/Left_eye/conv1d/conv1d/SqueezeЮ
,model/Left_eye/conv1d/BiasAdd/ReadVariableOpReadVariableOp5model_left_eye_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,model/Left_eye/conv1d/BiasAdd/ReadVariableOpК
"model/Left_eye/conv1d/BiasAdd/CastCast4model/Left_eye/conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2$
"model/Left_eye/conv1d/BiasAdd/Castж
model/Left_eye/conv1d/BiasAddBiasAdd-model/Left_eye/conv1d/conv1d/Squeeze:output:0&model/Left_eye/conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
model/Left_eye/conv1d/BiasAdd
model/Left_eye/conv1d/ReluRelu&model/Left_eye/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
model/Left_eye/conv1d/ReluЉ
-model/Left_eye/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2/
-model/Left_eye/conv1d_1/conv1d/ExpandDims/dim
)model/Left_eye/conv1d_1/conv1d/ExpandDims
ExpandDims(model/Left_eye/conv1d/Relu:activations:06model/Left_eye/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2+
)model/Left_eye/conv1d_1/conv1d/ExpandDims
:model/Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpCmodel_left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02<
:model/Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpь
0model/Left_eye/conv1d_1/conv1d/ExpandDims_1/CastCastBmodel/Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 22
0model/Left_eye/conv1d_1/conv1d/ExpandDims_1/CastЄ
/model/Left_eye/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 21
/model/Left_eye/conv1d_1/conv1d/ExpandDims_1/dim
+model/Left_eye/conv1d_1/conv1d/ExpandDims_1
ExpandDims4model/Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast:y:08model/Left_eye/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2-
+model/Left_eye/conv1d_1/conv1d/ExpandDims_1
model/Left_eye/conv1d_1/conv1dConv2D2model/Left_eye/conv1d_1/conv1d/ExpandDims:output:04model/Left_eye/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2 
model/Left_eye/conv1d_1/conv1dк
&model/Left_eye/conv1d_1/conv1d/SqueezeSqueeze'model/Left_eye/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2(
&model/Left_eye/conv1d_1/conv1d/Squeezeд
.model/Left_eye/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp7model_left_eye_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype020
.model/Left_eye/conv1d_1/BiasAdd/ReadVariableOpР
$model/Left_eye/conv1d_1/BiasAdd/CastCast6model/Left_eye/conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2&
$model/Left_eye/conv1d_1/BiasAdd/Castо
model/Left_eye/conv1d_1/BiasAddBiasAdd/model/Left_eye/conv1d_1/conv1d/Squeeze:output:0(model/Left_eye/conv1d_1/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ 2!
model/Left_eye/conv1d_1/BiasAddЄ
model/Left_eye/conv1d_1/ReluRelu(model/Left_eye/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
model/Left_eye/conv1d_1/ReluЉ
-model/Left_eye/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2/
-model/Left_eye/conv1d_2/conv1d/ExpandDims/dim
)model/Left_eye/conv1d_2/conv1d/ExpandDims
ExpandDims*model/Left_eye/conv1d_1/Relu:activations:06model/Left_eye/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2+
)model/Left_eye/conv1d_2/conv1d/ExpandDims
:model/Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpCmodel_left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02<
:model/Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpь
0model/Left_eye/conv1d_2/conv1d/ExpandDims_1/CastCastBmodel/Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 22
0model/Left_eye/conv1d_2/conv1d/ExpandDims_1/CastЄ
/model/Left_eye/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 21
/model/Left_eye/conv1d_2/conv1d/ExpandDims_1/dim
+model/Left_eye/conv1d_2/conv1d/ExpandDims_1
ExpandDims4model/Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast:y:08model/Left_eye/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2-
+model/Left_eye/conv1d_2/conv1d/ExpandDims_1
model/Left_eye/conv1d_2/conv1dConv2D2model/Left_eye/conv1d_2/conv1d/ExpandDims:output:04model/Left_eye/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2 
model/Left_eye/conv1d_2/conv1dк
&model/Left_eye/conv1d_2/conv1d/SqueezeSqueeze'model/Left_eye/conv1d_2/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2(
&model/Left_eye/conv1d_2/conv1d/Squeezeд
.model/Left_eye/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp7model_left_eye_conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.model/Left_eye/conv1d_2/BiasAdd/ReadVariableOpР
$model/Left_eye/conv1d_2/BiasAdd/CastCast6model/Left_eye/conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2&
$model/Left_eye/conv1d_2/BiasAdd/Castо
model/Left_eye/conv1d_2/BiasAddBiasAdd/model/Left_eye/conv1d_2/conv1d/Squeeze:output:0(model/Left_eye/conv1d_2/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2!
model/Left_eye/conv1d_2/BiasAddЄ
model/Left_eye/conv1d_2/ReluRelu(model/Left_eye/conv1d_2/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
model/Left_eye/conv1d_2/ReluЫ
'model/Left_eye/batch_normalization/CastCast*model/Left_eye/conv1d_2/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2)
'model/Left_eye/batch_normalization/Castћ
;model/Left_eye/batch_normalization/batchnorm/ReadVariableOpReadVariableOpDmodel_left_eye_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02=
;model/Left_eye/batch_normalization/batchnorm/ReadVariableOp­
2model/Left_eye/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:24
2model/Left_eye/batch_normalization/batchnorm/add/y
0model/Left_eye/batch_normalization/batchnorm/addAddV2Cmodel/Left_eye/batch_normalization/batchnorm/ReadVariableOp:value:0;model/Left_eye/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:22
0model/Left_eye/batch_normalization/batchnorm/addЬ
2model/Left_eye/batch_normalization/batchnorm/RsqrtRsqrt4model/Left_eye/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:24
2model/Left_eye/batch_normalization/batchnorm/Rsqrt
?model/Left_eye/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpHmodel_left_eye_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02A
?model/Left_eye/batch_normalization/batchnorm/mul/ReadVariableOp
0model/Left_eye/batch_normalization/batchnorm/mulMul6model/Left_eye/batch_normalization/batchnorm/Rsqrt:y:0Gmodel/Left_eye/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:22
0model/Left_eye/batch_normalization/batchnorm/mul
2model/Left_eye/batch_normalization/batchnorm/mul_1Mul+model/Left_eye/batch_normalization/Cast:y:04model/Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
24
2model/Left_eye/batch_normalization/batchnorm/mul_1
=model/Left_eye/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOpFmodel_left_eye_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02?
=model/Left_eye/batch_normalization/batchnorm/ReadVariableOp_1
2model/Left_eye/batch_normalization/batchnorm/mul_2MulEmodel/Left_eye/batch_normalization/batchnorm/ReadVariableOp_1:value:04model/Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:24
2model/Left_eye/batch_normalization/batchnorm/mul_2
=model/Left_eye/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOpFmodel_left_eye_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02?
=model/Left_eye/batch_normalization/batchnorm/ReadVariableOp_2
0model/Left_eye/batch_normalization/batchnorm/subSubEmodel/Left_eye/batch_normalization/batchnorm/ReadVariableOp_2:value:06model/Left_eye/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:22
0model/Left_eye/batch_normalization/batchnorm/sub
2model/Left_eye/batch_normalization/batchnorm/add_1AddV26model/Left_eye/batch_normalization/batchnorm/mul_1:z:04model/Left_eye/batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
24
2model/Left_eye/batch_normalization/batchnorm/add_1л
)model/Left_eye/batch_normalization/Cast_1Cast6model/Left_eye/batch_normalization/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2+
)model/Left_eye/batch_normalization/Cast_1
model/Right_eye/CastCastright*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
model/Right_eye/Cast
model/Right_eye/reshape_1/ShapeShapemodel/Right_eye/Cast:y:0*
T0*
_output_shapes
:2!
model/Right_eye/reshape_1/ShapeЈ
-model/Right_eye/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-model/Right_eye/reshape_1/strided_slice/stackЌ
/model/Right_eye/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/model/Right_eye/reshape_1/strided_slice/stack_1Ќ
/model/Right_eye/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/model/Right_eye/reshape_1/strided_slice/stack_2ў
'model/Right_eye/reshape_1/strided_sliceStridedSlice(model/Right_eye/reshape_1/Shape:output:06model/Right_eye/reshape_1/strided_slice/stack:output:08model/Right_eye/reshape_1/strided_slice/stack_1:output:08model/Right_eye/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'model/Right_eye/reshape_1/strided_slice
)model/Right_eye/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2+
)model/Right_eye/reshape_1/Reshape/shape/1
)model/Right_eye/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2+
)model/Right_eye/reshape_1/Reshape/shape/2Ђ
'model/Right_eye/reshape_1/Reshape/shapePack0model/Right_eye/reshape_1/strided_slice:output:02model/Right_eye/reshape_1/Reshape/shape/1:output:02model/Right_eye/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2)
'model/Right_eye/reshape_1/Reshape/shapeг
!model/Right_eye/reshape_1/ReshapeReshapemodel/Right_eye/Cast:y:00model/Right_eye/reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2#
!model/Right_eye/reshape_1/ReshapeЋ
.model/Right_eye/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ20
.model/Right_eye/conv1d_3/conv1d/ExpandDims/dim
*model/Right_eye/conv1d_3/conv1d/ExpandDims
ExpandDims*model/Right_eye/reshape_1/Reshape:output:07model/Right_eye/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2,
*model/Right_eye/conv1d_3/conv1d/ExpandDims
;model/Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpDmodel_right_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02=
;model/Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpя
1model/Right_eye/conv1d_3/conv1d/ExpandDims_1/CastCastCmodel/Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@23
1model/Right_eye/conv1d_3/conv1d/ExpandDims_1/CastІ
0model/Right_eye/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0model/Right_eye/conv1d_3/conv1d/ExpandDims_1/dim
,model/Right_eye/conv1d_3/conv1d/ExpandDims_1
ExpandDims5model/Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast:y:09model/Right_eye/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2.
,model/Right_eye/conv1d_3/conv1d/ExpandDims_1
model/Right_eye/conv1d_3/conv1dConv2D3model/Right_eye/conv1d_3/conv1d/ExpandDims:output:05model/Right_eye/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2!
model/Right_eye/conv1d_3/conv1dн
'model/Right_eye/conv1d_3/conv1d/SqueezeSqueeze(model/Right_eye/conv1d_3/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2)
'model/Right_eye/conv1d_3/conv1d/Squeezeз
/model/Right_eye/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp8model_right_eye_conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/model/Right_eye/conv1d_3/BiasAdd/ReadVariableOpУ
%model/Right_eye/conv1d_3/BiasAdd/CastCast7model/Right_eye/conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2'
%model/Right_eye/conv1d_3/BiasAdd/Castт
 model/Right_eye/conv1d_3/BiasAddBiasAdd0model/Right_eye/conv1d_3/conv1d/Squeeze:output:0)model/Right_eye/conv1d_3/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2"
 model/Right_eye/conv1d_3/BiasAddЇ
model/Right_eye/conv1d_3/ReluRelu)model/Right_eye/conv1d_3/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
model/Right_eye/conv1d_3/ReluЋ
.model/Right_eye/conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ20
.model/Right_eye/conv1d_4/conv1d/ExpandDims/dim
*model/Right_eye/conv1d_4/conv1d/ExpandDims
ExpandDims+model/Right_eye/conv1d_3/Relu:activations:07model/Right_eye/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2,
*model/Right_eye/conv1d_4/conv1d/ExpandDims
;model/Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpDmodel_right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02=
;model/Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpя
1model/Right_eye/conv1d_4/conv1d/ExpandDims_1/CastCastCmodel/Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 23
1model/Right_eye/conv1d_4/conv1d/ExpandDims_1/CastІ
0model/Right_eye/conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0model/Right_eye/conv1d_4/conv1d/ExpandDims_1/dim
,model/Right_eye/conv1d_4/conv1d/ExpandDims_1
ExpandDims5model/Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast:y:09model/Right_eye/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2.
,model/Right_eye/conv1d_4/conv1d/ExpandDims_1
model/Right_eye/conv1d_4/conv1dConv2D3model/Right_eye/conv1d_4/conv1d/ExpandDims:output:05model/Right_eye/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2!
model/Right_eye/conv1d_4/conv1dн
'model/Right_eye/conv1d_4/conv1d/SqueezeSqueeze(model/Right_eye/conv1d_4/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2)
'model/Right_eye/conv1d_4/conv1d/Squeezeз
/model/Right_eye/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp8model_right_eye_conv1d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/model/Right_eye/conv1d_4/BiasAdd/ReadVariableOpУ
%model/Right_eye/conv1d_4/BiasAdd/CastCast7model/Right_eye/conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2'
%model/Right_eye/conv1d_4/BiasAdd/Castт
 model/Right_eye/conv1d_4/BiasAddBiasAdd0model/Right_eye/conv1d_4/conv1d/Squeeze:output:0)model/Right_eye/conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ 2"
 model/Right_eye/conv1d_4/BiasAddЇ
model/Right_eye/conv1d_4/ReluRelu)model/Right_eye/conv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
model/Right_eye/conv1d_4/ReluЋ
.model/Right_eye/conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ20
.model/Right_eye/conv1d_5/conv1d/ExpandDims/dim
*model/Right_eye/conv1d_5/conv1d/ExpandDims
ExpandDims+model/Right_eye/conv1d_4/Relu:activations:07model/Right_eye/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2,
*model/Right_eye/conv1d_5/conv1d/ExpandDims
;model/Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpDmodel_right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02=
;model/Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpя
1model/Right_eye/conv1d_5/conv1d/ExpandDims_1/CastCastCmodel/Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 23
1model/Right_eye/conv1d_5/conv1d/ExpandDims_1/CastІ
0model/Right_eye/conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 22
0model/Right_eye/conv1d_5/conv1d/ExpandDims_1/dim
,model/Right_eye/conv1d_5/conv1d/ExpandDims_1
ExpandDims5model/Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast:y:09model/Right_eye/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2.
,model/Right_eye/conv1d_5/conv1d/ExpandDims_1
model/Right_eye/conv1d_5/conv1dConv2D3model/Right_eye/conv1d_5/conv1d/ExpandDims:output:05model/Right_eye/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2!
model/Right_eye/conv1d_5/conv1dн
'model/Right_eye/conv1d_5/conv1d/SqueezeSqueeze(model/Right_eye/conv1d_5/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2)
'model/Right_eye/conv1d_5/conv1d/Squeezeз
/model/Right_eye/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp8model_right_eye_conv1d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/model/Right_eye/conv1d_5/BiasAdd/ReadVariableOpУ
%model/Right_eye/conv1d_5/BiasAdd/CastCast7model/Right_eye/conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2'
%model/Right_eye/conv1d_5/BiasAdd/Castт
 model/Right_eye/conv1d_5/BiasAddBiasAdd0model/Right_eye/conv1d_5/conv1d/Squeeze:output:0)model/Right_eye/conv1d_5/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2"
 model/Right_eye/conv1d_5/BiasAddЇ
model/Right_eye/conv1d_5/ReluRelu)model/Right_eye/conv1d_5/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
model/Right_eye/conv1d_5/Reluв
*model/Right_eye/batch_normalization_1/CastCast+model/Right_eye/conv1d_5/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2,
*model/Right_eye/batch_normalization_1/Cast
>model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpGmodel_right_eye_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02@
>model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOpГ
5model/Right_eye/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:27
5model/Right_eye/batch_normalization_1/batchnorm/add/y 
3model/Right_eye/batch_normalization_1/batchnorm/addAddV2Fmodel/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp:value:0>model/Right_eye/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:25
3model/Right_eye/batch_normalization_1/batchnorm/addе
5model/Right_eye/batch_normalization_1/batchnorm/RsqrtRsqrt7model/Right_eye/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:27
5model/Right_eye/batch_normalization_1/batchnorm/Rsqrt
Bmodel/Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpKmodel_right_eye_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02D
Bmodel/Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp
3model/Right_eye/batch_normalization_1/batchnorm/mulMul9model/Right_eye/batch_normalization_1/batchnorm/Rsqrt:y:0Jmodel/Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:25
3model/Right_eye/batch_normalization_1/batchnorm/mul
5model/Right_eye/batch_normalization_1/batchnorm/mul_1Mul.model/Right_eye/batch_normalization_1/Cast:y:07model/Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
27
5model/Right_eye/batch_normalization_1/batchnorm/mul_1
@model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOpImodel_right_eye_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02B
@model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_1
5model/Right_eye/batch_normalization_1/batchnorm/mul_2MulHmodel/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_1:value:07model/Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:27
5model/Right_eye/batch_normalization_1/batchnorm/mul_2
@model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOpImodel_right_eye_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02B
@model/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_2
3model/Right_eye/batch_normalization_1/batchnorm/subSubHmodel/Right_eye/batch_normalization_1/batchnorm/ReadVariableOp_2:value:09model/Right_eye/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:25
3model/Right_eye/batch_normalization_1/batchnorm/subЁ
5model/Right_eye/batch_normalization_1/batchnorm/add_1AddV29model/Right_eye/batch_normalization_1/batchnorm/mul_1:z:07model/Right_eye/batch_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
27
5model/Right_eye/batch_normalization_1/batchnorm/add_1ф
,model/Right_eye/batch_normalization_1/Cast_1Cast9model/Right_eye/batch_normalization_1/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2.
,model/Right_eye/batch_normalization_1/Cast_1
model/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
model/concatenate/concat/axis
model/concatenate/concatConcatV2-model/Left_eye/batch_normalization/Cast_1:y:00model/Right_eye/batch_normalization_1/Cast_1:y:0&model/concatenate/concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ
 2
model/concatenate/concat{
model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
model/flatten/Const­
model/flatten/ReshapeReshape!model/concatenate/concat:output:0model/flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
model/flatten/ReshapeГ
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02#
!model/dense/MatMul/ReadVariableOp
model/dense/MatMul/CastCast)model/dense/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
Р2
model/dense/MatMul/CastЂ
model/dense/MatMulMatMulmodel/flatten/Reshape:output:0model/dense/MatMul/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model/dense/MatMulБ
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02$
"model/dense/BiasAdd/ReadVariableOp
model/dense/BiasAdd/CastCast*model/dense/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:2
model/dense/BiasAdd/CastЄ
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0model/dense/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model/dense/BiasAdd}
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model/dense/ReluЙ
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#model/dense_1/MatMul/ReadVariableOpЅ
model/dense_1/MatMul/CastCast+model/dense_1/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
2
model/dense_1/MatMul/CastЈ
model/dense_1/MatMulMatMulmodel/dense/Relu:activations:0model/dense_1/MatMul/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model/dense_1/MatMulЗ
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02&
$model/dense_1/BiasAdd/ReadVariableOpЃ
model/dense_1/BiasAdd/CastCast,model/dense_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:2
model/dense_1/BiasAdd/CastЌ
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0model/dense_1/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model/dense_1/BiasAdd
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model/dense_1/ReluИ
#model/dense_2/MatMul/ReadVariableOpReadVariableOp,model_dense_2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02%
#model/dense_2/MatMul/ReadVariableOpЄ
model/dense_2/MatMul/CastCast+model/dense_2/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	@2
model/dense_2/MatMul/CastЉ
model/dense_2/MatMulMatMul model/dense_1/Relu:activations:0model/dense_2/MatMul/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
model/dense_2/MatMulЖ
$model/dense_2/BiasAdd/ReadVariableOpReadVariableOp-model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02&
$model/dense_2/BiasAdd/ReadVariableOpЂ
model/dense_2/BiasAdd/CastCast,model/dense_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
model/dense_2/BiasAdd/CastЋ
model/dense_2/BiasAddBiasAddmodel/dense_2/MatMul:product:0model/dense_2/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
model/dense_2/BiasAdd
model/dense_2/ReluRelumodel/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
model/dense_2/ReluЗ
#model/dense_3/MatMul/ReadVariableOpReadVariableOp,model_dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02%
#model/dense_3/MatMul/ReadVariableOpЃ
model/dense_3/MatMul/CastCast+model/dense_3/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
model/dense_3/MatMul/CastЉ
model/dense_3/MatMulMatMul model/dense_2/Relu:activations:0model/dense_3/MatMul/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model/dense_3/MatMulЖ
$model/dense_3/BiasAdd/ReadVariableOpReadVariableOp-model_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_3/BiasAdd/ReadVariableOpЂ
model/dense_3/BiasAdd/CastCast,model/dense_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
model/dense_3/BiasAdd/CastЋ
model/dense_3/BiasAddBiasAddmodel/dense_3/MatMul:product:0model/dense_3/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model/dense_3/BiasAdd

model/CastCastmodel/dense_3/BiasAdd:output:0*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ2

model/Castb
IdentityIdentitymodel/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd:::::::::::::::::::::::::::::U Q
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameLeft:VR
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameRight


­
E__inference_dense_2_layer_call_and_return_conditional_losses_38797465

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOpz
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	@2
MatMul/Caste
MatMulMatMulinputsMatMul/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
MatMul
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
:џџџџџџџџџ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
г

(__inference_model_layer_call_fn_38797861
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
identityЂStatefulPartitionedCallп
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
:џџџџџџџџџ*>
_read_only_resource_inputs 
	
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_model_layer_call_and_return_conditional_losses_387978022
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameLeft:VR
/
_output_shapes
:џџџџџџџџџd

_user_specified_nameRight
 
Л
F__inference_conv1d_4_layer_call_and_return_conditional_losses_38799341

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ 2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ/@:::S O
+
_output_shapes
:џџџџџџџџџ/@
 
_user_specified_nameinputs
є

+__inference_conv1d_4_layer_call_fn_38799350

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_4_layer_call_and_return_conditional_losses_387969302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ/@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ/@
 
_user_specified_nameinputs
Ю
s
I__inference_concatenate_layer_call_and_return_conditional_losses_38797371

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ
 2
concatg
IdentityIdentityconcat:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
 2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:џџџџџџџџџ
:џџџџџџџџџ
:S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs:SO
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
Ш
Љ
6__inference_batch_normalization_layer_call_fn_38799265

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387965042
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
 Ь
к
C__inference_model_layer_call_and_return_conditional_losses_38798150
inputs_0
inputs_1?
;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource3
/left_eye_conv1d_biasadd_readvariableop_resourceA
=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_1_biasadd_readvariableop_resourceA
=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource5
1left_eye_conv1d_2_biasadd_readvariableop_resource9
5left_eye_batch_normalization_assignmovingavg_38797998;
7left_eye_batch_normalization_assignmovingavg_1_38798004F
Bleft_eye_batch_normalization_batchnorm_mul_readvariableop_resourceB
>left_eye_batch_normalization_batchnorm_readvariableop_resourceB
>right_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_3_biasadd_readvariableop_resourceB
>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_4_biasadd_readvariableop_resourceB
>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource6
2right_eye_conv1d_5_biasadd_readvariableop_resource<
8right_eye_batch_normalization_1_assignmovingavg_38798084>
:right_eye_batch_normalization_1_assignmovingavg_1_38798090I
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
identityЂ@Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOpЂBLeft_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpЂCRight_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpЂERight_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpy
Left_eye/CastCastinputs_0*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Left_eye/Castq
Left_eye/reshape/ShapeShapeLeft_eye/Cast:y:0*
T0*
_output_shapes
:2
Left_eye/reshape/Shape
$Left_eye/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$Left_eye/reshape/strided_slice/stack
&Left_eye/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_1
&Left_eye/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&Left_eye/reshape/strided_slice/stack_2Ш
Left_eye/reshape/strided_sliceStridedSliceLeft_eye/reshape/Shape:output:0-Left_eye/reshape/strided_slice/stack:output:0/Left_eye/reshape/strided_slice/stack_1:output:0/Left_eye/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
Left_eye/reshape/strided_slice
 Left_eye/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2"
 Left_eye/reshape/Reshape/shape/1
 Left_eye/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2"
 Left_eye/reshape/Reshape/shape/2ѕ
Left_eye/reshape/Reshape/shapePack'Left_eye/reshape/strided_slice:output:0)Left_eye/reshape/Reshape/shape/1:output:0)Left_eye/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2 
Left_eye/reshape/Reshape/shapeБ
Left_eye/reshape/ReshapeReshapeLeft_eye/Cast:y:0'Left_eye/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2
Left_eye/reshape/Reshape
%Left_eye/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2'
%Left_eye/conv1d/conv1d/ExpandDims/dimс
!Left_eye/conv1d/conv1d/ExpandDims
ExpandDims!Left_eye/reshape/Reshape:output:0.Left_eye/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2#
!Left_eye/conv1d/conv1d/ExpandDimsш
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp;left_eye_conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype024
2Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOpд
(Left_eye/conv1d/conv1d/ExpandDims_1/CastCast:Left_eye/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2*
(Left_eye/conv1d/conv1d/ExpandDims_1/Cast
'Left_eye/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2)
'Left_eye/conv1d/conv1d/ExpandDims_1/dimщ
#Left_eye/conv1d/conv1d/ExpandDims_1
ExpandDims,Left_eye/conv1d/conv1d/ExpandDims_1/Cast:y:00Left_eye/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2%
#Left_eye/conv1d/conv1d/ExpandDims_1ї
Left_eye/conv1d/conv1dConv2D*Left_eye/conv1d/conv1d/ExpandDims:output:0,Left_eye/conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
Left_eye/conv1d/conv1dТ
Left_eye/conv1d/conv1d/SqueezeSqueezeLeft_eye/conv1d/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2 
Left_eye/conv1d/conv1d/SqueezeМ
&Left_eye/conv1d/BiasAdd/ReadVariableOpReadVariableOp/left_eye_conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&Left_eye/conv1d/BiasAdd/ReadVariableOpЈ
Left_eye/conv1d/BiasAdd/CastCast.Left_eye/conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
Left_eye/conv1d/BiasAdd/CastО
Left_eye/conv1d/BiasAddBiasAdd'Left_eye/conv1d/conv1d/Squeeze:output:0 Left_eye/conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Left_eye/conv1d/BiasAdd
Left_eye/conv1d/ReluRelu Left_eye/conv1d/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Left_eye/conv1d/Relu
'Left_eye/conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2)
'Left_eye/conv1d_1/conv1d/ExpandDims/dimш
#Left_eye/conv1d_1/conv1d/ExpandDims
ExpandDims"Left_eye/conv1d/Relu:activations:00Left_eye/conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2%
#Left_eye/conv1d_1/conv1d/ExpandDimsю
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype026
4Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOpк
*Left_eye/conv1d_1/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2,
*Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_1/conv1d/ExpandDims_1/dimё
%Left_eye/conv1d_1/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_1/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2'
%Left_eye/conv1d_1/conv1d/ExpandDims_1џ
Left_eye/conv1d_1/conv1dConv2D,Left_eye/conv1d_1/conv1d/ExpandDims:output:0.Left_eye/conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Left_eye/conv1d_1/conv1dШ
 Left_eye/conv1d_1/conv1d/SqueezeSqueeze!Left_eye/conv1d_1/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2"
 Left_eye/conv1d_1/conv1d/SqueezeТ
(Left_eye/conv1d_1/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(Left_eye/conv1d_1/BiasAdd/ReadVariableOpЎ
Left_eye/conv1d_1/BiasAdd/CastCast0Left_eye/conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2 
Left_eye/conv1d_1/BiasAdd/CastЦ
Left_eye/conv1d_1/BiasAddBiasAdd)Left_eye/conv1d_1/conv1d/Squeeze:output:0"Left_eye/conv1d_1/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Left_eye/conv1d_1/BiasAdd
Left_eye/conv1d_1/ReluRelu"Left_eye/conv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Left_eye/conv1d_1/Relu
'Left_eye/conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2)
'Left_eye/conv1d_2/conv1d/ExpandDims/dimъ
#Left_eye/conv1d_2/conv1d/ExpandDims
ExpandDims$Left_eye/conv1d_1/Relu:activations:00Left_eye/conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2%
#Left_eye/conv1d_2/conv1d/ExpandDimsю
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp=left_eye_conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype026
4Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOpк
*Left_eye/conv1d_2/conv1d/ExpandDims_1/CastCast<Left_eye/conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2,
*Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2+
)Left_eye/conv1d_2/conv1d/ExpandDims_1/dimё
%Left_eye/conv1d_2/conv1d/ExpandDims_1
ExpandDims.Left_eye/conv1d_2/conv1d/ExpandDims_1/Cast:y:02Left_eye/conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2'
%Left_eye/conv1d_2/conv1d/ExpandDims_1џ
Left_eye/conv1d_2/conv1dConv2D,Left_eye/conv1d_2/conv1d/ExpandDims:output:0.Left_eye/conv1d_2/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
Left_eye/conv1d_2/conv1dШ
 Left_eye/conv1d_2/conv1d/SqueezeSqueeze!Left_eye/conv1d_2/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2"
 Left_eye/conv1d_2/conv1d/SqueezeТ
(Left_eye/conv1d_2/BiasAdd/ReadVariableOpReadVariableOp1left_eye_conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(Left_eye/conv1d_2/BiasAdd/ReadVariableOpЎ
Left_eye/conv1d_2/BiasAdd/CastCast0Left_eye/conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2 
Left_eye/conv1d_2/BiasAdd/CastЦ
Left_eye/conv1d_2/BiasAddBiasAdd)Left_eye/conv1d_2/conv1d/Squeeze:output:0"Left_eye/conv1d_2/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Left_eye/conv1d_2/BiasAdd
Left_eye/conv1d_2/ReluRelu"Left_eye/conv1d_2/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Left_eye/conv1d_2/ReluЙ
!Left_eye/batch_normalization/CastCast$Left_eye/conv1d_2/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2#
!Left_eye/batch_normalization/CastЫ
;Left_eye/batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2=
;Left_eye/batch_normalization/moments/mean/reduction_indices
)Left_eye/batch_normalization/moments/meanMean%Left_eye/batch_normalization/Cast:y:0DLeft_eye/batch_normalization/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2+
)Left_eye/batch_normalization/moments/meanз
1Left_eye/batch_normalization/moments/StopGradientStopGradient2Left_eye/batch_normalization/moments/mean:output:0*
T0*"
_output_shapes
:23
1Left_eye/batch_normalization/moments/StopGradient
6Left_eye/batch_normalization/moments/SquaredDifferenceSquaredDifference%Left_eye/batch_normalization/Cast:y:0:Left_eye/batch_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
28
6Left_eye/batch_normalization/moments/SquaredDifferenceг
?Left_eye/batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2A
?Left_eye/batch_normalization/moments/variance/reduction_indicesЊ
-Left_eye/batch_normalization/moments/varianceMean:Left_eye/batch_normalization/moments/SquaredDifference:z:0HLeft_eye/batch_normalization/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2/
-Left_eye/batch_normalization/moments/varianceи
,Left_eye/batch_normalization/moments/SqueezeSqueeze2Left_eye/batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2.
,Left_eye/batch_normalization/moments/Squeezeр
.Left_eye/batch_normalization/moments/Squeeze_1Squeeze6Left_eye/batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 20
.Left_eye/batch_normalization/moments/Squeeze_1ї
2Left_eye/batch_normalization/AssignMovingAvg/decayConst*H
_class>
<:loc:@Left_eye/batch_normalization/AssignMovingAvg/38797998*
_output_shapes
: *
dtype0*
valueB
 *
з#<24
2Left_eye/batch_normalization/AssignMovingAvg/decayь
;Left_eye/batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp5left_eye_batch_normalization_assignmovingavg_38797998*
_output_shapes
:*
dtype02=
;Left_eye/batch_normalization/AssignMovingAvg/ReadVariableOpж
0Left_eye/batch_normalization/AssignMovingAvg/subSubCLeft_eye/batch_normalization/AssignMovingAvg/ReadVariableOp:value:05Left_eye/batch_normalization/moments/Squeeze:output:0*
T0*H
_class>
<:loc:@Left_eye/batch_normalization/AssignMovingAvg/38797998*
_output_shapes
:22
0Left_eye/batch_normalization/AssignMovingAvg/subЭ
0Left_eye/batch_normalization/AssignMovingAvg/mulMul4Left_eye/batch_normalization/AssignMovingAvg/sub:z:0;Left_eye/batch_normalization/AssignMovingAvg/decay:output:0*
T0*H
_class>
<:loc:@Left_eye/batch_normalization/AssignMovingAvg/38797998*
_output_shapes
:22
0Left_eye/batch_normalization/AssignMovingAvg/mulГ
@Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp5left_eye_batch_normalization_assignmovingavg_387979984Left_eye/batch_normalization/AssignMovingAvg/mul:z:0<^Left_eye/batch_normalization/AssignMovingAvg/ReadVariableOp*H
_class>
<:loc:@Left_eye/batch_normalization/AssignMovingAvg/38797998*
_output_shapes
 *
dtype02B
@Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOp§
4Left_eye/batch_normalization/AssignMovingAvg_1/decayConst*J
_class@
><loc:@Left_eye/batch_normalization/AssignMovingAvg_1/38798004*
_output_shapes
: *
dtype0*
valueB
 *
з#<26
4Left_eye/batch_normalization/AssignMovingAvg_1/decayђ
=Left_eye/batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp7left_eye_batch_normalization_assignmovingavg_1_38798004*
_output_shapes
:*
dtype02?
=Left_eye/batch_normalization/AssignMovingAvg_1/ReadVariableOpр
2Left_eye/batch_normalization/AssignMovingAvg_1/subSubELeft_eye/batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:07Left_eye/batch_normalization/moments/Squeeze_1:output:0*
T0*J
_class@
><loc:@Left_eye/batch_normalization/AssignMovingAvg_1/38798004*
_output_shapes
:24
2Left_eye/batch_normalization/AssignMovingAvg_1/subз
2Left_eye/batch_normalization/AssignMovingAvg_1/mulMul6Left_eye/batch_normalization/AssignMovingAvg_1/sub:z:0=Left_eye/batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*J
_class@
><loc:@Left_eye/batch_normalization/AssignMovingAvg_1/38798004*
_output_shapes
:24
2Left_eye/batch_normalization/AssignMovingAvg_1/mulП
BLeft_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp7left_eye_batch_normalization_assignmovingavg_1_387980046Left_eye/batch_normalization/AssignMovingAvg_1/mul:z:0>^Left_eye/batch_normalization/AssignMovingAvg_1/ReadVariableOp*J
_class@
><loc:@Left_eye/batch_normalization/AssignMovingAvg_1/38798004*
_output_shapes
 *
dtype02D
BLeft_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpЁ
,Left_eye/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2.
,Left_eye/batch_normalization/batchnorm/add/yі
*Left_eye/batch_normalization/batchnorm/addAddV27Left_eye/batch_normalization/moments/Squeeze_1:output:05Left_eye/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/addК
,Left_eye/batch_normalization/batchnorm/RsqrtRsqrt.Left_eye/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2.
,Left_eye/batch_normalization/batchnorm/Rsqrtѕ
9Left_eye/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOpBleft_eye_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02;
9Left_eye/batch_normalization/batchnorm/mul/ReadVariableOpљ
*Left_eye/batch_normalization/batchnorm/mulMul0Left_eye/batch_normalization/batchnorm/Rsqrt:y:0ALeft_eye/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/mul№
,Left_eye/batch_normalization/batchnorm/mul_1Mul%Left_eye/batch_normalization/Cast:y:0.Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2.
,Left_eye/batch_normalization/batchnorm/mul_1я
,Left_eye/batch_normalization/batchnorm/mul_2Mul5Left_eye/batch_normalization/moments/Squeeze:output:0.Left_eye/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2.
,Left_eye/batch_normalization/batchnorm/mul_2щ
5Left_eye/batch_normalization/batchnorm/ReadVariableOpReadVariableOp>left_eye_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype027
5Left_eye/batch_normalization/batchnorm/ReadVariableOpѕ
*Left_eye/batch_normalization/batchnorm/subSub=Left_eye/batch_normalization/batchnorm/ReadVariableOp:value:00Left_eye/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2,
*Left_eye/batch_normalization/batchnorm/sub§
,Left_eye/batch_normalization/batchnorm/add_1AddV20Left_eye/batch_normalization/batchnorm/mul_1:z:0.Left_eye/batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2.
,Left_eye/batch_normalization/batchnorm/add_1Щ
#Left_eye/batch_normalization/Cast_1Cast0Left_eye/batch_normalization/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2%
#Left_eye/batch_normalization/Cast_1{
Right_eye/CastCastinputs_1*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Right_eye/Castx
Right_eye/reshape_1/ShapeShapeRight_eye/Cast:y:0*
T0*
_output_shapes
:2
Right_eye/reshape_1/Shape
'Right_eye/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'Right_eye/reshape_1/strided_slice/stack 
)Right_eye/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_1 
)Right_eye/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)Right_eye/reshape_1/strided_slice/stack_2к
!Right_eye/reshape_1/strided_sliceStridedSlice"Right_eye/reshape_1/Shape:output:00Right_eye/reshape_1/strided_slice/stack:output:02Right_eye/reshape_1/strided_slice/stack_1:output:02Right_eye/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!Right_eye/reshape_1/strided_slice
#Right_eye/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :d2%
#Right_eye/reshape_1/Reshape/shape/1
#Right_eye/reshape_1/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :	2%
#Right_eye/reshape_1/Reshape/shape/2
!Right_eye/reshape_1/Reshape/shapePack*Right_eye/reshape_1/strided_slice:output:0,Right_eye/reshape_1/Reshape/shape/1:output:0,Right_eye/reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2#
!Right_eye/reshape_1/Reshape/shapeЛ
Right_eye/reshape_1/ReshapeReshapeRight_eye/Cast:y:0*Right_eye/reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2
Right_eye/reshape_1/Reshape
(Right_eye/conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2*
(Right_eye/conv1d_3/conv1d/ExpandDims/dimэ
$Right_eye/conv1d_3/conv1d/ExpandDims
ExpandDims$Right_eye/reshape_1/Reshape:output:01Right_eye/conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2&
$Right_eye/conv1d_3/conv1d/ExpandDimsё
5Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype027
5Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOpн
+Right_eye/conv1d_3/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2-
+Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast
*Right_eye/conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_3/conv1d/ExpandDims_1/dimѕ
&Right_eye/conv1d_3/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_3/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2(
&Right_eye/conv1d_3/conv1d/ExpandDims_1
Right_eye/conv1d_3/conv1dConv2D-Right_eye/conv1d_3/conv1d/ExpandDims:output:0/Right_eye/conv1d_3/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
Right_eye/conv1d_3/conv1dЫ
!Right_eye/conv1d_3/conv1d/SqueezeSqueeze"Right_eye/conv1d_3/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2#
!Right_eye/conv1d_3/conv1d/SqueezeХ
)Right_eye/conv1d_3/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)Right_eye/conv1d_3/BiasAdd/ReadVariableOpБ
Right_eye/conv1d_3/BiasAdd/CastCast1Right_eye/conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2!
Right_eye/conv1d_3/BiasAdd/CastЪ
Right_eye/conv1d_3/BiasAddBiasAdd*Right_eye/conv1d_3/conv1d/Squeeze:output:0#Right_eye/conv1d_3/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Right_eye/conv1d_3/BiasAdd
Right_eye/conv1d_3/ReluRelu#Right_eye/conv1d_3/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Right_eye/conv1d_3/Relu
(Right_eye/conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2*
(Right_eye/conv1d_4/conv1d/ExpandDims/dimю
$Right_eye/conv1d_4/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_3/Relu:activations:01Right_eye/conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2&
$Right_eye/conv1d_4/conv1d/ExpandDimsё
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype027
5Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOpн
+Right_eye/conv1d_4/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2-
+Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_4/conv1d/ExpandDims_1/dimѕ
&Right_eye/conv1d_4/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_4/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2(
&Right_eye/conv1d_4/conv1d/ExpandDims_1
Right_eye/conv1d_4/conv1dConv2D-Right_eye/conv1d_4/conv1d/ExpandDims:output:0/Right_eye/conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
Right_eye/conv1d_4/conv1dЫ
!Right_eye/conv1d_4/conv1d/SqueezeSqueeze"Right_eye/conv1d_4/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2#
!Right_eye/conv1d_4/conv1d/SqueezeХ
)Right_eye/conv1d_4/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02+
)Right_eye/conv1d_4/BiasAdd/ReadVariableOpБ
Right_eye/conv1d_4/BiasAdd/CastCast1Right_eye/conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2!
Right_eye/conv1d_4/BiasAdd/CastЪ
Right_eye/conv1d_4/BiasAddBiasAdd*Right_eye/conv1d_4/conv1d/Squeeze:output:0#Right_eye/conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Right_eye/conv1d_4/BiasAdd
Right_eye/conv1d_4/ReluRelu#Right_eye/conv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Right_eye/conv1d_4/Relu
(Right_eye/conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2*
(Right_eye/conv1d_5/conv1d/ExpandDims/dimю
$Right_eye/conv1d_5/conv1d/ExpandDims
ExpandDims%Right_eye/conv1d_4/Relu:activations:01Right_eye/conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2&
$Right_eye/conv1d_5/conv1d/ExpandDimsё
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp>right_eye_conv1d_5_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype027
5Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOpн
+Right_eye/conv1d_5/conv1d/ExpandDims_1/CastCast=Right_eye/conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2-
+Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2,
*Right_eye/conv1d_5/conv1d/ExpandDims_1/dimѕ
&Right_eye/conv1d_5/conv1d/ExpandDims_1
ExpandDims/Right_eye/conv1d_5/conv1d/ExpandDims_1/Cast:y:03Right_eye/conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2(
&Right_eye/conv1d_5/conv1d/ExpandDims_1
Right_eye/conv1d_5/conv1dConv2D-Right_eye/conv1d_5/conv1d/ExpandDims:output:0/Right_eye/conv1d_5/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
Right_eye/conv1d_5/conv1dЫ
!Right_eye/conv1d_5/conv1d/SqueezeSqueeze"Right_eye/conv1d_5/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2#
!Right_eye/conv1d_5/conv1d/SqueezeХ
)Right_eye/conv1d_5/BiasAdd/ReadVariableOpReadVariableOp2right_eye_conv1d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)Right_eye/conv1d_5/BiasAdd/ReadVariableOpБ
Right_eye/conv1d_5/BiasAdd/CastCast1Right_eye/conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2!
Right_eye/conv1d_5/BiasAdd/CastЪ
Right_eye/conv1d_5/BiasAddBiasAdd*Right_eye/conv1d_5/conv1d/Squeeze:output:0#Right_eye/conv1d_5/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Right_eye/conv1d_5/BiasAdd
Right_eye/conv1d_5/ReluRelu#Right_eye/conv1d_5/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Right_eye/conv1d_5/ReluР
$Right_eye/batch_normalization_1/CastCast%Right_eye/conv1d_5/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2&
$Right_eye/batch_normalization_1/Castб
>Right_eye/batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2@
>Right_eye/batch_normalization_1/moments/mean/reduction_indices
,Right_eye/batch_normalization_1/moments/meanMean(Right_eye/batch_normalization_1/Cast:y:0GRight_eye/batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2.
,Right_eye/batch_normalization_1/moments/meanр
4Right_eye/batch_normalization_1/moments/StopGradientStopGradient5Right_eye/batch_normalization_1/moments/mean:output:0*
T0*"
_output_shapes
:26
4Right_eye/batch_normalization_1/moments/StopGradientЊ
9Right_eye/batch_normalization_1/moments/SquaredDifferenceSquaredDifference(Right_eye/batch_normalization_1/Cast:y:0=Right_eye/batch_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2;
9Right_eye/batch_normalization_1/moments/SquaredDifferenceй
BRight_eye/batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2D
BRight_eye/batch_normalization_1/moments/variance/reduction_indicesЖ
0Right_eye/batch_normalization_1/moments/varianceMean=Right_eye/batch_normalization_1/moments/SquaredDifference:z:0KRight_eye/batch_normalization_1/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(22
0Right_eye/batch_normalization_1/moments/varianceс
/Right_eye/batch_normalization_1/moments/SqueezeSqueeze5Right_eye/batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 21
/Right_eye/batch_normalization_1/moments/Squeezeщ
1Right_eye/batch_normalization_1/moments/Squeeze_1Squeeze9Right_eye/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 23
1Right_eye/batch_normalization_1/moments/Squeeze_1
5Right_eye/batch_normalization_1/AssignMovingAvg/decayConst*K
_classA
?=loc:@Right_eye/batch_normalization_1/AssignMovingAvg/38798084*
_output_shapes
: *
dtype0*
valueB
 *
з#<27
5Right_eye/batch_normalization_1/AssignMovingAvg/decayѕ
>Right_eye/batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp8right_eye_batch_normalization_1_assignmovingavg_38798084*
_output_shapes
:*
dtype02@
>Right_eye/batch_normalization_1/AssignMovingAvg/ReadVariableOpх
3Right_eye/batch_normalization_1/AssignMovingAvg/subSubFRight_eye/batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:08Right_eye/batch_normalization_1/moments/Squeeze:output:0*
T0*K
_classA
?=loc:@Right_eye/batch_normalization_1/AssignMovingAvg/38798084*
_output_shapes
:25
3Right_eye/batch_normalization_1/AssignMovingAvg/subм
3Right_eye/batch_normalization_1/AssignMovingAvg/mulMul7Right_eye/batch_normalization_1/AssignMovingAvg/sub:z:0>Right_eye/batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*K
_classA
?=loc:@Right_eye/batch_normalization_1/AssignMovingAvg/38798084*
_output_shapes
:25
3Right_eye/batch_normalization_1/AssignMovingAvg/mulХ
CRight_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp8right_eye_batch_normalization_1_assignmovingavg_387980847Right_eye/batch_normalization_1/AssignMovingAvg/mul:z:0?^Right_eye/batch_normalization_1/AssignMovingAvg/ReadVariableOp*K
_classA
?=loc:@Right_eye/batch_normalization_1/AssignMovingAvg/38798084*
_output_shapes
 *
dtype02E
CRight_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOp
7Right_eye/batch_normalization_1/AssignMovingAvg_1/decayConst*M
_classC
A?loc:@Right_eye/batch_normalization_1/AssignMovingAvg_1/38798090*
_output_shapes
: *
dtype0*
valueB
 *
з#<29
7Right_eye/batch_normalization_1/AssignMovingAvg_1/decayћ
@Right_eye/batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp:right_eye_batch_normalization_1_assignmovingavg_1_38798090*
_output_shapes
:*
dtype02B
@Right_eye/batch_normalization_1/AssignMovingAvg_1/ReadVariableOpя
5Right_eye/batch_normalization_1/AssignMovingAvg_1/subSubHRight_eye/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:0:Right_eye/batch_normalization_1/moments/Squeeze_1:output:0*
T0*M
_classC
A?loc:@Right_eye/batch_normalization_1/AssignMovingAvg_1/38798090*
_output_shapes
:27
5Right_eye/batch_normalization_1/AssignMovingAvg_1/subц
5Right_eye/batch_normalization_1/AssignMovingAvg_1/mulMul9Right_eye/batch_normalization_1/AssignMovingAvg_1/sub:z:0@Right_eye/batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*M
_classC
A?loc:@Right_eye/batch_normalization_1/AssignMovingAvg_1/38798090*
_output_shapes
:27
5Right_eye/batch_normalization_1/AssignMovingAvg_1/mulб
ERight_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp:right_eye_batch_normalization_1_assignmovingavg_1_387980909Right_eye/batch_normalization_1/AssignMovingAvg_1/mul:z:0A^Right_eye/batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*M
_classC
A?loc:@Right_eye/batch_normalization_1/AssignMovingAvg_1/38798090*
_output_shapes
 *
dtype02G
ERight_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpЇ
/Right_eye/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:21
/Right_eye/batch_normalization_1/batchnorm/add/y
-Right_eye/batch_normalization_1/batchnorm/addAddV2:Right_eye/batch_normalization_1/moments/Squeeze_1:output:08Right_eye/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/addУ
/Right_eye/batch_normalization_1/batchnorm/RsqrtRsqrt1Right_eye/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:21
/Right_eye/batch_normalization_1/batchnorm/Rsqrtў
<Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpEright_eye_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02>
<Right_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp
-Right_eye/batch_normalization_1/batchnorm/mulMul3Right_eye/batch_normalization_1/batchnorm/Rsqrt:y:0DRight_eye/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/mulќ
/Right_eye/batch_normalization_1/batchnorm/mul_1Mul(Right_eye/batch_normalization_1/Cast:y:01Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
21
/Right_eye/batch_normalization_1/batchnorm/mul_1ћ
/Right_eye/batch_normalization_1/batchnorm/mul_2Mul8Right_eye/batch_normalization_1/moments/Squeeze:output:01Right_eye/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:21
/Right_eye/batch_normalization_1/batchnorm/mul_2ђ
8Right_eye/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOpAright_eye_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02:
8Right_eye/batch_normalization_1/batchnorm/ReadVariableOp
-Right_eye/batch_normalization_1/batchnorm/subSub@Right_eye/batch_normalization_1/batchnorm/ReadVariableOp:value:03Right_eye/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2/
-Right_eye/batch_normalization_1/batchnorm/sub
/Right_eye/batch_normalization_1/batchnorm/add_1AddV23Right_eye/batch_normalization_1/batchnorm/mul_1:z:01Right_eye/batch_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
21
/Right_eye/batch_normalization_1/batchnorm/add_1в
&Right_eye/batch_normalization_1/Cast_1Cast3Right_eye/batch_normalization_1/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2(
&Right_eye/batch_normalization_1/Cast_1t
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axisъ
concatenate/concatConcatV2'Left_eye/batch_normalization/Cast_1:y:0*Right_eye/batch_normalization_1/Cast_1:y:0 concatenate/concat/axis:output:0*
N*
T0*+
_output_shapes
:џџџџџџџџџ
 2
concatenate/concato
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ@  2
flatten/Const
flatten/ReshapeReshapeconcatenate/concat:output:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџР2
flatten/ReshapeЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
Р*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMul/CastCast#dense/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
Р2
dense/MatMul/Cast
dense/MatMulMatMulflatten/Reshape:output:0dense/MatMul/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAdd/CastCast$dense/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:2
dense/BiasAdd/Cast
dense/BiasAddBiasAdddense/MatMul:product:0dense/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

dense/ReluЇ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMul/CastCast%dense_1/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
2
dense_1/MatMul/Cast
dense_1/MatMulMatMuldense/Relu:activations:0dense_1/MatMul/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЅ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp
dense_1/BiasAdd/CastCast&dense_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:2
dense_1/BiasAdd/Cast
dense_1/BiasAddBiasAdddense_1/MatMul:product:0dense_1/BiasAdd/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/ReluІ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMul/CastCast%dense_2/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:	@2
dense_2/MatMul/Cast
dense_2/MatMulMatMuldense_1/Relu:activations:0dense_2/MatMul/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOp
dense_2/BiasAdd/CastCast&dense_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
dense_2/BiasAdd/Cast
dense_2/BiasAddBiasAdddense_2/MatMul:product:0dense_2/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
dense_2/ReluЅ
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMul/CastCast%dense_3/MatMul/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes

:@2
dense_3/MatMul/Cast
dense_3/MatMulMatMuldense_2/Relu:activations:0dense_3/MatMul/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/MatMulЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp
dense_3/BiasAdd/CastCast&dense_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
dense_3/BiasAdd/Cast
dense_3/BiasAddBiasAdddense_3/MatMul:product:0dense_3/BiasAdd/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddo
CastCastdense_3/BiasAdd:output:0*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ2
Castђ
IdentityIdentityCast:y:0A^Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOpC^Left_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpD^Right_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpF^Right_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd::::::::::::::::::::::::::::2
@Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOp@Left_eye/batch_normalization/AssignMovingAvg/AssignSubVariableOp2
BLeft_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOpBLeft_eye/batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2
CRight_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOpCRight_eye/batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2
ERight_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpERight_eye/batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:Y U
/
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџd
"
_user_specified_name
inputs/1
њ
ј
+__inference_Left_eye_layer_call_fn_38798648

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
identityЂStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
И[

G__inference_Right_eye_layer_call_and_return_conditional_losses_38798837

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
identitye
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
CastZ
reshape_1/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape_1/Shape
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stack
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2
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
reshape_1/Reshape/shape/2в
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape
reshape_1/ReshapeReshapeCast:y:0 reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2
reshape_1/Reshape
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_3/conv1d/ExpandDims/dimХ
conv1d_3/conv1d/ExpandDims
ExpandDimsreshape_1/Reshape:output:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2
conv1d_3/conv1d/ExpandDimsг
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpП
!conv1d_3/conv1d/ExpandDims_1/CastCast3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2#
!conv1d_3/conv1d/ExpandDims_1/Cast
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dimЭ
conv1d_3/conv1d/ExpandDims_1
ExpandDims%conv1d_3/conv1d/ExpandDims_1/Cast:y:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d_3/conv1d/ExpandDims_1л
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
conv1d_3/conv1d­
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2
conv1d_3/conv1d/SqueezeЇ
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv1d_3/BiasAdd/ReadVariableOp
conv1d_3/BiasAdd/CastCast'conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d_3/BiasAdd/CastЂ
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0conv1d_3/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
conv1d_3/BiasAddw
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
conv1d_3/Relu
conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_4/conv1d/ExpandDims/dimЦ
conv1d_4/conv1d/ExpandDims
ExpandDimsconv1d_3/Relu:activations:0'conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2
conv1d_4/conv1d/ExpandDimsг
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02-
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpП
!conv1d_4/conv1d/ExpandDims_1/CastCast3conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2#
!conv1d_4/conv1d/ExpandDims_1/Cast
 conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_4/conv1d/ExpandDims_1/dimЭ
conv1d_4/conv1d/ExpandDims_1
ExpandDims%conv1d_4/conv1d/ExpandDims_1/Cast:y:0)conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d_4/conv1d/ExpandDims_1л
conv1d_4/conv1dConv2D#conv1d_4/conv1d/ExpandDims:output:0%conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv1d_4/conv1d­
conv1d_4/conv1d/SqueezeSqueezeconv1d_4/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2
conv1d_4/conv1d/SqueezeЇ
conv1d_4/BiasAdd/ReadVariableOpReadVariableOp(conv1d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_4/BiasAdd/ReadVariableOp
conv1d_4/BiasAdd/CastCast'conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
conv1d_4/BiasAdd/CastЂ
conv1d_4/BiasAddBiasAdd conv1d_4/conv1d/Squeeze:output:0conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
conv1d_4/BiasAddw
conv1d_4/ReluReluconv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
conv1d_4/Relu
conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_5/conv1d/ExpandDims/dimЦ
conv1d_5/conv1d/ExpandDims
ExpandDimsconv1d_4/Relu:activations:0'conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv1d_5/conv1d/ExpandDimsг
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_5_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOpП
!conv1d_5/conv1d/ExpandDims_1/CastCast3conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2#
!conv1d_5/conv1d/ExpandDims_1/Cast
 conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_5/conv1d/ExpandDims_1/dimЭ
conv1d_5/conv1d/ExpandDims_1
ExpandDims%conv1d_5/conv1d/ExpandDims_1/Cast:y:0)conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_5/conv1d/ExpandDims_1л
conv1d_5/conv1dConv2D#conv1d_5/conv1d/ExpandDims:output:0%conv1d_5/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
conv1d_5/conv1d­
conv1d_5/conv1d/SqueezeSqueezeconv1d_5/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2
conv1d_5/conv1d/SqueezeЇ
conv1d_5/BiasAdd/ReadVariableOpReadVariableOp(conv1d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_5/BiasAdd/ReadVariableOp
conv1d_5/BiasAdd/CastCast'conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
conv1d_5/BiasAdd/CastЂ
conv1d_5/BiasAddBiasAdd conv1d_5/conv1d/Squeeze:output:0conv1d_5/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
conv1d_5/BiasAddw
conv1d_5/ReluReluconv1d_5/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
conv1d_5/ReluЂ
batch_normalization_1/CastCastconv1d_5/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
batch_normalization_1/Castд
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yр
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/addЅ
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/Rsqrtр
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpн
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/mulд
%batch_normalization_1/batchnorm/mul_1Mulbatch_normalization_1/Cast:y:0'batch_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2'
%batch_normalization_1/batchnorm/mul_1к
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1н
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/mul_2к
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2л
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/subс
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2'
%batch_normalization_1/batchnorm/add_1Д
batch_normalization_1/Cast_1Cast)batch_normalization_1/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
batch_normalization_1/Cast_1x
IdentityIdentity batch_normalization_1/Cast_1:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd:::::::::::W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
 
Л
F__inference_conv1d_5_layer_call_and_return_conditional_losses_38796964

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ
2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ :::S O
+
_output_shapes
:џџџџџџџџџ 
 
_user_specified_nameinputs
,
а
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799415

inputs
assignmovingavg_38799389
assignmovingavg_1_38799395)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientГ
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38799389*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38799389*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799389*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799389*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38799389AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38799389*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38799395*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38799395*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799395*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799395*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38799395AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38799395*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast_1Й
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
с
}
(__inference_dense_layer_call_fn_38798933

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_387974072
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџР::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџР
 
_user_specified_nameinputs


­
E__inference_dense_1_layer_call_and_return_conditional_losses_38798946

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOp{
MatMul/CastCastMatMul/ReadVariableOp:value:0*

DstT0*

SrcT0* 
_output_shapes
:
2
MatMul/Castf
MatMulMatMulinputsMatMul/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOpy
BiasAdd/CastCastBiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes	
:2
BiasAdd/Castt
BiasAddBiasAddMatMul:product:0BiasAdd/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

Й
D__inference_conv1d_layer_call_and_return_conditional_losses_38796383

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ/@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџd	:::S O
+
_output_shapes
:џџџџџџџџџd	
 
_user_specified_nameinputs
Ц+
а
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799501

inputs
assignmovingavg_38799475
assignmovingavg_1_38799481)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpa
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeanCast:y:0'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:2
moments/StopGradientЊ
moments/SquaredDifferenceSquaredDifferenceCast:y:0moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/38799475*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_38799475*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799475*
_output_shapes
:2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/38799475*
_output_shapes
:2
AssignMovingAvg/mul
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_38799475AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*+
_class!
loc:@AssignMovingAvg/38799475*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpІ
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/38799481*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_38799481*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799481*
_output_shapes
:2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/38799481*
_output_shapes
:2
AssignMovingAvg_1/mul
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_38799481AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*-
_class#
!loc:@AssignMovingAvg_1/38799481*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul|
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
batchnorm/add_1r
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
Cast_1А
IdentityIdentity
Cast_1:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*:
_input_shapes)
':џџџџџџџџџ
::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:S O
+
_output_shapes
:џџџџџџџџџ

 
_user_specified_nameinputs
ы

F__inference_Left_eye_layer_call_and_return_conditional_losses_38796626

inputs
conv1d_38796601
conv1d_38796603
conv1d_1_38796606
conv1d_1_38796608
conv1d_2_38796611
conv1d_2_38796613 
batch_normalization_38796616 
batch_normalization_38796618 
batch_normalization_38796620 
batch_normalization_38796622
identityЂ+batch_normalization/StatefulPartitionedCallЂconv1d/StatefulPartitionedCallЂ conv1d_1/StatefulPartitionedCallЂ conv1d_2/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Castм
reshape/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџd	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_reshape_layer_call_and_return_conditional_losses_387963572
reshape/PartitionedCallБ
conv1d/StatefulPartitionedCallStatefulPartitionedCall reshape/PartitionedCall:output:0conv1d_38796601conv1d_38796603*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv1d_layer_call_and_return_conditional_losses_387963832 
conv1d/StatefulPartitionedCallТ
 conv1d_1/StatefulPartitionedCallStatefulPartitionedCall'conv1d/StatefulPartitionedCall:output:0conv1d_1_38796606conv1d_1_38796608*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_1_layer_call_and_return_conditional_losses_387964172"
 conv1d_1/StatefulPartitionedCallФ
 conv1d_2/StatefulPartitionedCallStatefulPartitionedCall)conv1d_1/StatefulPartitionedCall:output:0conv1d_2_38796611conv1d_2_38796613*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_2_layer_call_and_return_conditional_losses_387964512"
 conv1d_2/StatefulPartitionedCallЙ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall)conv1d_2/StatefulPartitionedCall:output:0batch_normalization_38796616batch_normalization_38796618batch_normalization_38796620batch_normalization_38796622*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_387965042-
+batch_normalization/StatefulPartitionedCallЁ
IdentityIdentity4batch_normalization/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^conv1d/StatefulPartitionedCall!^conv1d_1/StatefulPartitionedCall!^conv1d_2/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2D
 conv1d_1/StatefulPartitionedCall conv1d_1/StatefulPartitionedCall2D
 conv1d_2/StatefulPartitionedCall conv1d_2/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
 
Л
F__inference_conv1d_1_layer_call_and_return_conditional_losses_38796417

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ 2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџ/@:::S O
+
_output_shapes
:џџџџџџџџџ/@
 
_user_specified_nameinputs

Й
D__inference_conv1d_layer_call_and_return_conditional_losses_38799043

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2
conv1d/ExpandDimsИ
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpЄ
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
conv1d/ExpandDims_1/dimЉ
conv1d/ExpandDims_1
ExpandDimsconv1d/ExpandDims_1/Cast:y:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/ExpandDims_1З
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2
conv1d/Squeeze
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
:џџџџџџџџџ/@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:џџџџџџџџџd	:::S O
+
_output_shapes
:џџџџџџџџџd	
 
_user_specified_nameinputs
А

G__inference_Right_eye_layer_call_and_return_conditional_losses_38798763

inputs8
4conv1d_3_conv1d_expanddims_1_readvariableop_resource,
(conv1d_3_biasadd_readvariableop_resource8
4conv1d_4_conv1d_expanddims_1_readvariableop_resource,
(conv1d_4_biasadd_readvariableop_resource8
4conv1d_5_conv1d_expanddims_1_readvariableop_resource,
(conv1d_5_biasadd_readvariableop_resource2
.batch_normalization_1_assignmovingavg_387987374
0batch_normalization_1_assignmovingavg_1_38798743?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource
identityЂ9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpЂ;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpe
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
CastZ
reshape_1/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape_1/Shape
reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_1/strided_slice/stack
reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_1
reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_1/strided_slice/stack_2
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
reshape_1/Reshape/shape/2в
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0"reshape_1/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape
reshape_1/ReshapeReshapeCast:y:0 reshape_1/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2
reshape_1/Reshape
conv1d_3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_3/conv1d/ExpandDims/dimХ
conv1d_3/conv1d/ExpandDims
ExpandDimsreshape_1/Reshape:output:0'conv1d_3/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2
conv1d_3/conv1d/ExpandDimsг
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02-
+conv1d_3/conv1d/ExpandDims_1/ReadVariableOpП
!conv1d_3/conv1d/ExpandDims_1/CastCast3conv1d_3/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2#
!conv1d_3/conv1d/ExpandDims_1/Cast
 conv1d_3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_3/conv1d/ExpandDims_1/dimЭ
conv1d_3/conv1d/ExpandDims_1
ExpandDims%conv1d_3/conv1d/ExpandDims_1/Cast:y:0)conv1d_3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d_3/conv1d/ExpandDims_1л
conv1d_3/conv1dConv2D#conv1d_3/conv1d/ExpandDims:output:0%conv1d_3/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
conv1d_3/conv1d­
conv1d_3/conv1d/SqueezeSqueezeconv1d_3/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2
conv1d_3/conv1d/SqueezeЇ
conv1d_3/BiasAdd/ReadVariableOpReadVariableOp(conv1d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv1d_3/BiasAdd/ReadVariableOp
conv1d_3/BiasAdd/CastCast'conv1d_3/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d_3/BiasAdd/CastЂ
conv1d_3/BiasAddBiasAdd conv1d_3/conv1d/Squeeze:output:0conv1d_3/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
conv1d_3/BiasAddw
conv1d_3/ReluReluconv1d_3/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
conv1d_3/Relu
conv1d_4/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_4/conv1d/ExpandDims/dimЦ
conv1d_4/conv1d/ExpandDims
ExpandDimsconv1d_3/Relu:activations:0'conv1d_4/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2
conv1d_4/conv1d/ExpandDimsг
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_4_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02-
+conv1d_4/conv1d/ExpandDims_1/ReadVariableOpП
!conv1d_4/conv1d/ExpandDims_1/CastCast3conv1d_4/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2#
!conv1d_4/conv1d/ExpandDims_1/Cast
 conv1d_4/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_4/conv1d/ExpandDims_1/dimЭ
conv1d_4/conv1d/ExpandDims_1
ExpandDims%conv1d_4/conv1d/ExpandDims_1/Cast:y:0)conv1d_4/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d_4/conv1d/ExpandDims_1л
conv1d_4/conv1dConv2D#conv1d_4/conv1d/ExpandDims:output:0%conv1d_4/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv1d_4/conv1d­
conv1d_4/conv1d/SqueezeSqueezeconv1d_4/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2
conv1d_4/conv1d/SqueezeЇ
conv1d_4/BiasAdd/ReadVariableOpReadVariableOp(conv1d_4_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_4/BiasAdd/ReadVariableOp
conv1d_4/BiasAdd/CastCast'conv1d_4/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
conv1d_4/BiasAdd/CastЂ
conv1d_4/BiasAddBiasAdd conv1d_4/conv1d/Squeeze:output:0conv1d_4/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
conv1d_4/BiasAddw
conv1d_4/ReluReluconv1d_4/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
conv1d_4/Relu
conv1d_5/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_5/conv1d/ExpandDims/dimЦ
conv1d_5/conv1d/ExpandDims
ExpandDimsconv1d_4/Relu:activations:0'conv1d_5/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv1d_5/conv1d/ExpandDimsг
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_5_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_5/conv1d/ExpandDims_1/ReadVariableOpП
!conv1d_5/conv1d/ExpandDims_1/CastCast3conv1d_5/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2#
!conv1d_5/conv1d/ExpandDims_1/Cast
 conv1d_5/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_5/conv1d/ExpandDims_1/dimЭ
conv1d_5/conv1d/ExpandDims_1
ExpandDims%conv1d_5/conv1d/ExpandDims_1/Cast:y:0)conv1d_5/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_5/conv1d/ExpandDims_1л
conv1d_5/conv1dConv2D#conv1d_5/conv1d/ExpandDims:output:0%conv1d_5/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
conv1d_5/conv1d­
conv1d_5/conv1d/SqueezeSqueezeconv1d_5/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2
conv1d_5/conv1d/SqueezeЇ
conv1d_5/BiasAdd/ReadVariableOpReadVariableOp(conv1d_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_5/BiasAdd/ReadVariableOp
conv1d_5/BiasAdd/CastCast'conv1d_5/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
conv1d_5/BiasAdd/CastЂ
conv1d_5/BiasAddBiasAdd conv1d_5/conv1d/Squeeze:output:0conv1d_5/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
conv1d_5/BiasAddw
conv1d_5/ReluReluconv1d_5/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
conv1d_5/ReluЂ
batch_normalization_1/CastCastconv1d_5/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
batch_normalization_1/CastН
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       26
4batch_normalization_1/moments/mean/reduction_indicesэ
"batch_normalization_1/moments/meanMeanbatch_normalization_1/Cast:y:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2$
"batch_normalization_1/moments/meanТ
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*"
_output_shapes
:2,
*batch_normalization_1/moments/StopGradient
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferencebatch_normalization_1/Cast:y:03batch_normalization_1/moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
21
/batch_normalization_1/moments/SquaredDifferenceХ
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2:
8batch_normalization_1/moments/variance/reduction_indices
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:*
	keep_dims(2(
&batch_normalization_1/moments/varianceУ
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2'
%batch_normalization_1/moments/SqueezeЫ
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1т
+batch_normalization_1/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/38798737*
_output_shapes
: *
dtype0*
valueB
 *
з#<2-
+batch_normalization_1/AssignMovingAvg/decayз
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_1_assignmovingavg_38798737*
_output_shapes
:*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOpГ
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/38798737*
_output_shapes
:2+
)batch_normalization_1/AssignMovingAvg/subЊ
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/38798737*
_output_shapes
:2+
)batch_normalization_1/AssignMovingAvg/mul
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_1_assignmovingavg_38798737-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg/38798737*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpш
-batch_normalization_1/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/38798743*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_1/AssignMovingAvg_1/decayн
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_1_assignmovingavg_1_38798743*
_output_shapes
:*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpН
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/38798743*
_output_shapes
:2-
+batch_normalization_1/AssignMovingAvg_1/subД
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/38798743*
_output_shapes
:2-
+batch_normalization_1/AssignMovingAvg_1/mul
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_1_assignmovingavg_1_38798743/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_1/AssignMovingAvg_1/38798743*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yк
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/addЅ
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/Rsqrtр
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpн
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/mulд
%batch_normalization_1/batchnorm/mul_1Mulbatch_normalization_1/Cast:y:0'batch_normalization_1/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2'
%batch_normalization_1/batchnorm/mul_1г
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:2'
%batch_normalization_1/batchnorm/mul_2д
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOpй
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2%
#batch_normalization_1/batchnorm/subс
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2'
%batch_normalization_1/batchnorm/add_1Д
batch_normalization_1/Cast_1Cast)batch_normalization_1/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
batch_normalization_1/Cast_1ђ
IdentityIdentity batch_normalization_1/Cast_1:y:0:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
Ї

Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799166

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityj
CastCastinputs*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast
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
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mul
batchnorm/mul_1MulCast:y:0batchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
batchnorm/add_1{
Cast_1Castbatchnorm/add_1:z:0*

DstT0*

SrcT0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2
Cast_1k
IdentityIdentity
Cast_1:y:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:џџџџџџџџџџџџџџџџџџ:::::\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
б1
П
C__inference_model_layer_call_and_return_conditional_losses_38797802

inputs
inputs_1
left_eye_38797735
left_eye_38797737
left_eye_38797739
left_eye_38797741
left_eye_38797743
left_eye_38797745
left_eye_38797747
left_eye_38797749
left_eye_38797751
left_eye_38797753
right_eye_38797756
right_eye_38797758
right_eye_38797760
right_eye_38797762
right_eye_38797764
right_eye_38797766
right_eye_38797768
right_eye_38797770
right_eye_38797772
right_eye_38797774
dense_38797779
dense_38797781
dense_1_38797784
dense_1_38797786
dense_2_38797789
dense_2_38797791
dense_3_38797794
dense_3_38797796
identityЂ Left_eye/StatefulPartitionedCallЂ!Right_eye/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallЩ
 Left_eye/StatefulPartitionedCallStatefulPartitionedCallinputsleft_eye_38797735left_eye_38797737left_eye_38797739left_eye_38797741left_eye_38797743left_eye_38797745left_eye_38797747left_eye_38797749left_eye_38797751left_eye_38797753*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_Left_eye_layer_call_and_return_conditional_losses_387966812"
 Left_eye/StatefulPartitionedCallи
!Right_eye/StatefulPartitionedCallStatefulPartitionedCallinputs_1right_eye_38797756right_eye_38797758right_eye_38797760right_eye_38797762right_eye_38797764right_eye_38797766right_eye_38797768right_eye_38797770right_eye_38797772right_eye_38797774*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971942#
!Right_eye/StatefulPartitionedCallЖ
concatenate/PartitionedCallPartitionedCall)Left_eye/StatefulPartitionedCall:output:0*Right_eye/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
 * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_concatenate_layer_call_and_return_conditional_losses_387973712
concatenate/PartitionedCallѕ
flatten/PartitionedCallPartitionedCall$concatenate/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџР* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_387973862
flatten/PartitionedCallЉ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_38797779dense_38797781*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_387974072
dense/StatefulPartitionedCallЙ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_38797784dense_1_38797786*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_387974362!
dense_1/StatefulPartitionedCallК
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_38797789dense_2_38797791*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_387974652!
dense_2/StatefulPartitionedCallК
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_38797794dense_3_38797796*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_387974932!
dense_3/StatefulPartitionedCall
CastCast(dense_3/StatefulPartitionedCall:output:0*

DstT0*

SrcT0*'
_output_shapes
:џџџџџџџџџ2
Castс
activation/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_387975142
activation/PartitionedCallФ
IdentityIdentity#activation/PartitionedCall:output:0!^Left_eye/StatefulPartitionedCall"^Right_eye/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*Л
_input_shapesЉ
І:џџџџџџџџџd:џџџџџџџџџd::::::::::::::::::::::::::::2D
 Left_eye/StatefulPartitionedCall Left_eye/StatefulPartitionedCall2F
!Right_eye/StatefulPartitionedCall!Right_eye/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
ў
љ
,__inference_Right_eye_layer_call_fn_38798887

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
identityЂStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_Right_eye_layer_call_and_return_conditional_losses_387971942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
ЫY

F__inference_Left_eye_layer_call_and_return_conditional_losses_38798623

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
identitye
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
CastV
reshape/ShapeShapeCast:y:0*
T0*
_output_shapes
:2
reshape/Shape
reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape/strided_slice/stack
reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_1
reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
reshape/strided_slice/stack_2
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
reshape/Reshape/shape/2Ш
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape
reshape/ReshapeReshapeCast:y:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:џџџџџџџџџd	2
reshape/Reshape
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2
conv1d/conv1d/ExpandDims/dimН
conv1d/conv1d/ExpandDims
ExpandDimsreshape/Reshape:output:0%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџd	2
conv1d/conv1d/ExpandDimsЭ
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:	@*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpЙ
conv1d/conv1d/ExpandDims_1/CastCast1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:	@2!
conv1d/conv1d/ExpandDims_1/Cast
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dimХ
conv1d/conv1d/ExpandDims_1
ExpandDims#conv1d/conv1d/ExpandDims_1/Cast:y:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:	@2
conv1d/conv1d/ExpandDims_1г
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@*
paddingVALID*
strides
2
conv1d/conv1dЇ
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@*
squeeze_dims

§џџџџџџџџ2
conv1d/conv1d/SqueezeЁ
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv1d/BiasAdd/ReadVariableOp
conv1d/BiasAdd/CastCast%conv1d/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:@2
conv1d/BiasAdd/Cast
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0conv1d/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
conv1d/BiasAddq
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ/@2
conv1d/Relu
conv1d_1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_1/conv1d/ExpandDims/dimФ
conv1d_1/conv1d/ExpandDims
ExpandDimsconv1d/Relu:activations:0'conv1d_1/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ/@2
conv1d_1/conv1d/ExpandDimsг
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_1_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:@ *
dtype02-
+conv1d_1/conv1d/ExpandDims_1/ReadVariableOpП
!conv1d_1/conv1d/ExpandDims_1/CastCast3conv1d_1/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
:@ 2#
!conv1d_1/conv1d/ExpandDims_1/Cast
 conv1d_1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_1/conv1d/ExpandDims_1/dimЭ
conv1d_1/conv1d/ExpandDims_1
ExpandDims%conv1d_1/conv1d/ExpandDims_1/Cast:y:0)conv1d_1/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:@ 2
conv1d_1/conv1d/ExpandDims_1л
conv1d_1/conv1dConv2D#conv1d_1/conv1d/ExpandDims:output:0%conv1d_1/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ *
paddingVALID*
strides
2
conv1d_1/conv1d­
conv1d_1/conv1d/SqueezeSqueezeconv1d_1/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ *
squeeze_dims

§џџџџџџџџ2
conv1d_1/conv1d/SqueezeЇ
conv1d_1/BiasAdd/ReadVariableOpReadVariableOp(conv1d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv1d_1/BiasAdd/ReadVariableOp
conv1d_1/BiasAdd/CastCast'conv1d_1/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
: 2
conv1d_1/BiasAdd/CastЂ
conv1d_1/BiasAddBiasAdd conv1d_1/conv1d/Squeeze:output:0conv1d_1/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
conv1d_1/BiasAddw
conv1d_1/ReluReluconv1d_1/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ 2
conv1d_1/Relu
conv1d_2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
§џџџџџџџџ2 
conv1d_2/conv1d/ExpandDims/dimЦ
conv1d_2/conv1d/ExpandDims
ExpandDimsconv1d_1/Relu:activations:0'conv1d_2/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:џџџџџџџџџ 2
conv1d_2/conv1d/ExpandDimsг
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp4conv1d_2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
: *
dtype02-
+conv1d_2/conv1d/ExpandDims_1/ReadVariableOpП
!conv1d_2/conv1d/ExpandDims_1/CastCast3conv1d_2/conv1d/ExpandDims_1/ReadVariableOp:value:0*

DstT0*

SrcT0*"
_output_shapes
: 2#
!conv1d_2/conv1d/ExpandDims_1/Cast
 conv1d_2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2"
 conv1d_2/conv1d/ExpandDims_1/dimЭ
conv1d_2/conv1d/ExpandDims_1
ExpandDims%conv1d_2/conv1d/ExpandDims_1/Cast:y:0)conv1d_2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
: 2
conv1d_2/conv1d/ExpandDims_1л
conv1d_2/conv1dConv2D#conv1d_2/conv1d/ExpandDims:output:0%conv1d_2/conv1d/ExpandDims_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ
*
paddingVALID*
strides
2
conv1d_2/conv1d­
conv1d_2/conv1d/SqueezeSqueezeconv1d_2/conv1d:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
*
squeeze_dims

§џџџџџџџџ2
conv1d_2/conv1d/SqueezeЇ
conv1d_2/BiasAdd/ReadVariableOpReadVariableOp(conv1d_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv1d_2/BiasAdd/ReadVariableOp
conv1d_2/BiasAdd/CastCast'conv1d_2/BiasAdd/ReadVariableOp:value:0*

DstT0*

SrcT0*
_output_shapes
:2
conv1d_2/BiasAdd/CastЂ
conv1d_2/BiasAddBiasAdd conv1d_2/conv1d/Squeeze:output:0conv1d_2/BiasAdd/Cast:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
conv1d_2/BiasAddw
conv1d_2/ReluReluconv1d_2/BiasAdd:output:0*
T0*+
_output_shapes
:џџџџџџџџџ
2
conv1d_2/Relu
batch_normalization/CastCastconv1d_2/Relu:activations:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
batch_normalization/CastЮ
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yи
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/add
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/Rsqrtк
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpе
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/mulЬ
#batch_normalization/batchnorm/mul_1Mulbatch_normalization/Cast:y:0%batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2%
#batch_normalization/batchnorm/mul_1д
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1е
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:2%
#batch_normalization/batchnorm/mul_2д
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2г
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2#
!batch_normalization/batchnorm/subй
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџ
2%
#batch_normalization/batchnorm/add_1Ў
batch_normalization/Cast_1Cast'batch_normalization/batchnorm/add_1:z:0*

DstT0*

SrcT0*+
_output_shapes
:џџџџџџџџџ
2
batch_normalization/Cast_1v
IdentityIdentitybatch_normalization/Cast_1:y:0*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd:::::::::::W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs
к
d
H__inference_activation_layer_call_and_return_conditional_losses_38797514

inputs
identityZ
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ў

G__inference_Right_eye_layer_call_and_return_conditional_losses_38797194

inputs
conv1d_3_38797169
conv1d_3_38797171
conv1d_4_38797174
conv1d_4_38797176
conv1d_5_38797179
conv1d_5_38797181"
batch_normalization_1_38797184"
batch_normalization_1_38797186"
batch_normalization_1_38797188"
batch_normalization_1_38797190
identityЂ-batch_normalization_1/StatefulPartitionedCallЂ conv1d_3/StatefulPartitionedCallЂ conv1d_4/StatefulPartitionedCallЂ conv1d_5/StatefulPartitionedCalle
CastCastinputs*

DstT0*

SrcT0*/
_output_shapes
:џџџџџџџџџd2
Castт
reshape_1/PartitionedCallPartitionedCallCast:y:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџd	* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_reshape_1_layer_call_and_return_conditional_losses_387968702
reshape_1/PartitionedCallН
 conv1d_3/StatefulPartitionedCallStatefulPartitionedCall"reshape_1/PartitionedCall:output:0conv1d_3_38797169conv1d_3_38797171*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ/@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_3_layer_call_and_return_conditional_losses_387968962"
 conv1d_3/StatefulPartitionedCallФ
 conv1d_4/StatefulPartitionedCallStatefulPartitionedCall)conv1d_3/StatefulPartitionedCall:output:0conv1d_4_38797174conv1d_4_38797176*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_4_layer_call_and_return_conditional_losses_387969302"
 conv1d_4/StatefulPartitionedCallФ
 conv1d_5/StatefulPartitionedCallStatefulPartitionedCall)conv1d_4/StatefulPartitionedCall:output:0conv1d_5_38797179conv1d_5_38797181*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_conv1d_5_layer_call_and_return_conditional_losses_387969642"
 conv1d_5/StatefulPartitionedCallЩ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv1d_5/StatefulPartitionedCall:output:0batch_normalization_1_38797184batch_normalization_1_38797186batch_normalization_1_38797188batch_normalization_1_38797190*
Tin	
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџ
*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_387970392/
-batch_normalization_1/StatefulPartitionedCallЇ
IdentityIdentity6batch_normalization_1/StatefulPartitionedCall:output:0.^batch_normalization_1/StatefulPartitionedCall!^conv1d_3/StatefulPartitionedCall!^conv1d_4/StatefulPartitionedCall!^conv1d_5/StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџ
2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџd::::::::::2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2D
 conv1d_3/StatefulPartitionedCall conv1d_3/StatefulPartitionedCall2D
 conv1d_4/StatefulPartitionedCall conv1d_4/StatefulPartitionedCall2D
 conv1d_5/StatefulPartitionedCall conv1d_5/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџd
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*№
serving_defaultм
=
Left5
serving_default_Left:0џџџџџџџџџd
?
Right6
serving_default_Right:0џџџџџџџџџd>

activation0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ўЌ
И
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
	variables
trainable_variables
regularization_losses
	keras_api
Ш__call__
+Щ&call_and_return_all_conditional_losses
Ъ_default_save_signature"іГ
_tf_keras_networkйГ{"class_name": "Functional", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Left"}, "name": "Left", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Right"}, "name": "Right", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["batch_normalization", 0, 0]]}, "name": "Left_eye", "inbound_nodes": [[["Left", 0, 0, {}]]]}, {"class_name": "Functional", "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["conv1d_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["batch_normalization_1", 0, 0]]}, "name": "Right_eye", "inbound_nodes": [[["Right", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": -1}, "name": "concatenate", "inbound_nodes": [[["Left_eye", 1, 0, {}], ["Right_eye", 1, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "linear"}, "name": "activation", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["Left", 0, 0], ["Right", 0, 0]], "output_layers": [["activation", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 100, 3, 3]}, {"class_name": "TensorShape", "items": [null, 100, 3, 3]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Left"}, "name": "Left", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Right"}, "name": "Right", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["batch_normalization", 0, 0]]}, "name": "Left_eye", "inbound_nodes": [[["Left", 0, 0, {}]]]}, {"class_name": "Functional", "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["conv1d_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["batch_normalization_1", 0, 0]]}, "name": "Right_eye", "inbound_nodes": [[["Right", 0, 0, {}]]]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": -1}, "name": "concatenate", "inbound_nodes": [[["Left_eye", 1, 0, {}], ["Right_eye", 1, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "linear"}, "name": "activation", "inbound_nodes": [[["dense_3", 0, 0, {}]]]}], "input_layers": [["Left", 0, 0], ["Right", 0, 0]], "output_layers": [["activation", 0, 0]]}}, "training_config": {"loss": "mean_squared_error", "metrics": ["mean_squared_error"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "LossScaleOptimizer", "config": {"optimizer": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}, "loss_scale": {"class_name": "DynamicLossScale", "config": {"initial_loss_scale": 32768.0, "increment_period": 2000, "multiplier": 2.0}}}}}}

#_self_saveable_object_factories"№
_tf_keras_input_layerа{"class_name": "InputLayer", "name": "Left", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Left"}}

#_self_saveable_object_factories"ђ
_tf_keras_input_layerв{"class_name": "InputLayer", "name": "Right", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Right"}}
к?
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
	variables
trainable_variables
regularization_losses
	keras_api
Ы__call__
+Ь&call_and_return_all_conditional_losses"ю<
_tf_keras_networkв<{"class_name": "Functional", "name": "Left_eye", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["batch_normalization", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 3, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Left_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["reshape", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_1", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_2", "inbound_nodes": [[["conv1d_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["conv1d_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["batch_normalization", 0, 0]]}}}
@
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
'	variables
(trainable_variables
)regularization_losses
*	keras_api
Э__call__
+Ю&call_and_return_all_conditional_losses"=
_tf_keras_networkљ<{"class_name": "Functional", "name": "Right_eye", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["conv1d_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["batch_normalization_1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 3, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "Right_eye", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}, "name": "reshape_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_3", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_4", "inbound_nodes": [[["conv1d_3", 0, 0, {}]]]}, {"class_name": "Conv1D", "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d_5", "inbound_nodes": [[["conv1d_4", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["conv1d_5", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["batch_normalization_1", 0, 0]]}}}
р
#+_self_saveable_object_factories
,	variables
-trainable_variables
.regularization_losses
/	keras_api
Я__call__
+а&call_and_return_all_conditional_losses"Њ
_tf_keras_layer{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 10, 16]}, {"class_name": "TensorShape", "items": [null, 10, 16]}]}
ё
#0_self_saveable_object_factories
1	variables
2trainable_variables
3regularization_losses
4	keras_api
б__call__
+в&call_and_return_all_conditional_losses"Л
_tf_keras_layerЁ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ў

5kernel
6bias
#7_self_saveable_object_factories
8	variables
9trainable_variables
:regularization_losses
;	keras_api
г__call__
+д&call_and_return_all_conditional_losses"В
_tf_keras_layer{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 320}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 320]}}
	

<kernel
=bias
#>_self_saveable_object_factories
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"Ж
_tf_keras_layer{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
	

Ckernel
Dbias
#E_self_saveable_object_factories
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
з__call__
+и&call_and_return_all_conditional_losses"Е
_tf_keras_layer{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
	

Jkernel
Kbias
#L_self_saveable_object_factories
M	variables
Ntrainable_variables
Oregularization_losses
P	keras_api
й__call__
+к&call_and_return_all_conditional_losses"Д
_tf_keras_layer{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
њ
#Q_self_saveable_object_factories
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
л__call__
+м&call_and_return_all_conditional_losses"Ф
_tf_keras_layerЊ{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "linear"}}
 "
trackable_dict_wrapper
з
V
loss_scale
Wbase_optimizer
Xiter

Ybeta_1

Zbeta_2
	[decay
\learning_rate5m6m<m=mCmDmJmKm]m ^mЁ_mЂ`mЃamЄbmЅcmІdmЇgmЈhmЉimЊjmЋkmЌlm­mmЎnmЏ5vА6vБ<vВ=vГCvДDvЕJvЖKvЗ]vИ^vЙ_vК`vЛavМbvНcvОdvПgvРhvСivТjvУkvФlvХmvЦnvЧ"
	optimizer
-
нserving_default"
signature_map
і
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
m16
n17
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
ж
]0
^1
_2
`3
a4
b5
c6
d7
g8
h9
i10
j11
k12
l13
m14
n15
516
617
<18
=19
C20
D21
J22
K23"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
qlayer_regularization_losses
	variables
trainable_variables
rlayer_metrics

slayers
regularization_losses
tmetrics
unon_trainable_variables
Ш__call__
Ъ_default_save_signature
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_dict_wrapper

#v_self_saveable_object_factories"і
_tf_keras_input_layerж{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}

#w_self_saveable_object_factories
x	variables
ytrainable_variables
zregularization_losses
{	keras_api
о__call__
+п&call_and_return_all_conditional_losses"Ы
_tf_keras_layerБ{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}}
ё


]kernel
^bias
#|_self_saveable_object_factories
}	variables
~trainable_variables
regularization_losses
	keras_api
р__call__
+с&call_and_return_all_conditional_losses"Є	
_tf_keras_layer	{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 9]}}
њ


_kernel
`bias
$_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
т__call__
+у&call_and_return_all_conditional_losses"Љ	
_tf_keras_layer	{"class_name": "Conv1D", "name": "conv1d_1", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47, 64]}}
њ


akernel
bbias
$_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
ф__call__
+х&call_and_return_all_conditional_losses"Љ	
_tf_keras_layer	{"class_name": "Conv1D", "name": "conv1d_2", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_2", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 32]}}
Ч

	axis
	cgamma
dbeta
emoving_mean
fmoving_variance
$_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
ц__call__
+ч&call_and_return_all_conditional_losses"Ц
_tf_keras_layerЌ{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 16]}}
 "
trackable_dict_wrapper
f
]0
^1
_2
`3
a4
b5
c6
d7
e8
f9"
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
 "
trackable_list_wrapper
Е
 layer_regularization_losses
	variables
trainable_variables
layer_metrics
layers
regularization_losses
metrics
non_trainable_variables
Ы__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object

$_self_saveable_object_factories"і
_tf_keras_input_layerж{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 100, 3, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}

$_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
	keras_api
ш__call__
+щ&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Reshape", "name": "reshape_1", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "target_shape": {"class_name": "__tuple__", "items": [100, 9]}}}
љ


gkernel
hbias
$_self_saveable_object_factories
	variables
trainable_variables
regularization_losses
 	keras_api
ъ__call__
+ы&call_and_return_all_conditional_losses"Ј	
_tf_keras_layer	{"class_name": "Conv1D", "name": "conv1d_3", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_3", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [7]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 9}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 100, 9]}}
њ


ikernel
jbias
$Ё_self_saveable_object_factories
Ђ	variables
Ѓtrainable_variables
Єregularization_losses
Ѕ	keras_api
ь__call__
+э&call_and_return_all_conditional_losses"Љ	
_tf_keras_layer	{"class_name": "Conv1D", "name": "conv1d_4", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_4", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [5]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 47, 64]}}
њ


kkernel
lbias
$І_self_saveable_object_factories
Ї	variables
Јtrainable_variables
Љregularization_losses
Њ	keras_api
ю__call__
+я&call_and_return_all_conditional_losses"Љ	
_tf_keras_layer	{"class_name": "Conv1D", "name": "conv1d_5", "trainable": true, "expects_training_arg": false, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv1d_5", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3]}, "strides": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 22, 32]}}
Ы

	Ћaxis
	mgamma
nbeta
omoving_mean
pmoving_variance
$Ќ_self_saveable_object_factories
­	variables
Ўtrainable_variables
Џregularization_losses
А	keras_api
№__call__
+ё&call_and_return_all_conditional_losses"Ъ
_tf_keras_layerА{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": {"class_name": "Policy", "config": {"name": "mixed_float16"}}, "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 16]}}
 "
trackable_dict_wrapper
f
g0
h1
i2
j3
k4
l5
m6
n7
o8
p9"
trackable_list_wrapper
X
g0
h1
i2
j3
k4
l5
m6
n7"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Бlayer_regularization_losses
'	variables
(trainable_variables
Вlayer_metrics
Гlayers
)regularization_losses
Дmetrics
Еnon_trainable_variables
Э__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Жlayer_regularization_losses
,	variables
-trainable_variables
Зlayer_metrics
Иmetrics
.regularization_losses
Йlayers
Кnon_trainable_variables
Я__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Лlayer_regularization_losses
1	variables
2trainable_variables
Мlayer_metrics
Нmetrics
3regularization_losses
Оlayers
Пnon_trainable_variables
б__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 :
Р2dense/kernel
:2
dense/bias
 "
trackable_dict_wrapper
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Рlayer_regularization_losses
8	variables
9trainable_variables
Сlayer_metrics
Тmetrics
:regularization_losses
Уlayers
Фnon_trainable_variables
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_1/kernel
:2dense_1/bias
 "
trackable_dict_wrapper
.
<0
=1"
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Хlayer_regularization_losses
?	variables
@trainable_variables
Цlayer_metrics
Чmetrics
Aregularization_losses
Шlayers
Щnon_trainable_variables
е__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
!:	@2dense_2/kernel
:@2dense_2/bias
 "
trackable_dict_wrapper
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Ъlayer_regularization_losses
F	variables
Gtrainable_variables
Ыlayer_metrics
Ьmetrics
Hregularization_losses
Эlayers
Юnon_trainable_variables
з__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 :@2dense_3/kernel
:2dense_3/bias
 "
trackable_dict_wrapper
.
J0
K1"
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 Яlayer_regularization_losses
M	variables
Ntrainable_variables
аlayer_metrics
бmetrics
Oregularization_losses
вlayers
гnon_trainable_variables
й__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 дlayer_regularization_losses
R	variables
Strainable_variables
еlayer_metrics
жmetrics
Tregularization_losses
зlayers
иnon_trainable_variables
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
H
йcurrent_loss_scale
к
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
/:- (2batch_normalization/moving_mean
3:1 (2#batch_normalization/moving_variance
%:#	@2conv1d_3/kernel
:@2conv1d_3/bias
%:#@ 2conv1d_4/kernel
: 2conv1d_4/bias
%:# 2conv1d_5/kernel
:2conv1d_5/bias
):'2batch_normalization_1/gamma
(:&2batch_normalization_1/beta
1:/ (2!batch_normalization_1/moving_mean
5:3 (2%batch_normalization_1/moving_variance
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
0
л0
м1"
trackable_list_wrapper
<
e0
f1
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
Е
 нlayer_regularization_losses
x	variables
ytrainable_variables
оlayer_metrics
пmetrics
zregularization_losses
рlayers
сnon_trainable_variables
о__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
Е
 тlayer_regularization_losses
}	variables
~trainable_variables
уlayer_metrics
фmetrics
regularization_losses
хlayers
цnon_trainable_variables
р__call__
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 чlayer_regularization_losses
	variables
trainable_variables
шlayer_metrics
щmetrics
regularization_losses
ъlayers
ыnon_trainable_variables
т__call__
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 ьlayer_regularization_losses
	variables
trainable_variables
эlayer_metrics
юmetrics
regularization_losses
яlayers
№non_trainable_variables
ф__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
<
c0
d1
e2
f3"
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 ёlayer_regularization_losses
	variables
trainable_variables
ђlayer_metrics
ѓmetrics
regularization_losses
єlayers
ѕnon_trainable_variables
ц__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
.
e0
f1"
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
И
 іlayer_regularization_losses
	variables
trainable_variables
їlayer_metrics
јmetrics
regularization_losses
љlayers
њnon_trainable_variables
ш__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
g0
h1"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 ћlayer_regularization_losses
	variables
trainable_variables
ќlayer_metrics
§metrics
regularization_losses
ўlayers
џnon_trainable_variables
ъ__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
i0
j1"
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 layer_regularization_losses
Ђ	variables
Ѓtrainable_variables
layer_metrics
metrics
Єregularization_losses
layers
non_trainable_variables
ь__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
k0
l1"
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 layer_regularization_losses
Ї	variables
Јtrainable_variables
layer_metrics
metrics
Љregularization_losses
layers
non_trainable_variables
ю__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
<
m0
n1
o2
p3"
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 layer_regularization_losses
­	variables
Ўtrainable_variables
layer_metrics
metrics
Џregularization_losses
layers
non_trainable_variables
№__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
J
 0
!1
"2
#3
$4
%5"
trackable_list_wrapper
 "
trackable_list_wrapper
.
o0
p1"
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
: 2current_loss_scale
:	 2
good_steps
П

total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


total

count

_fn_kwargs
	variables
	keras_api"Ъ
_tf_keras_metricЏ{"class_name": "MeanMetricWrapper", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32", "fn": "mean_squared_error"}}
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
.
e0
f1"
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
.
o0
p1"
trackable_list_wrapper
:  (2total
:  (2count
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
,:*
Р2cond_1/Adam/dense/kernel/m
%:#2cond_1/Adam/dense/bias/m
.:,
2cond_1/Adam/dense_1/kernel/m
':%2cond_1/Adam/dense_1/bias/m
-:+	@2cond_1/Adam/dense_2/kernel/m
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
Р2cond_1/Adam/dense/kernel/v
%:#2cond_1/Adam/dense/bias/v
.:,
2cond_1/Adam/dense_1/kernel/v
':%2cond_1/Adam/dense_1/bias/v
-:+	@2cond_1/Adam/dense_2/kernel/v
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
ю2ы
(__inference_model_layer_call_fn_38798459
(__inference_model_layer_call_fn_38797728
(__inference_model_layer_call_fn_38798397
(__inference_model_layer_call_fn_38797861Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
к2з
C__inference_model_layer_call_and_return_conditional_losses_38797594
C__inference_model_layer_call_and_return_conditional_losses_38798335
C__inference_model_layer_call_and_return_conditional_losses_38797523
C__inference_model_layer_call_and_return_conditional_losses_38798150Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
#__inference__wrapped_model_38796191щ
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *YЂV
TQ
&#
Leftџџџџџџџџџd
'$
Rightџџџџџџџџџd
њ2ї
+__inference_Left_eye_layer_call_fn_38796704
+__inference_Left_eye_layer_call_fn_38798673
+__inference_Left_eye_layer_call_fn_38796649
+__inference_Left_eye_layer_call_fn_38798648Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ц2у
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796563
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798549
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798623
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796593Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ў2ћ
,__inference_Right_eye_layer_call_fn_38798862
,__inference_Right_eye_layer_call_fn_38798887
,__inference_Right_eye_layer_call_fn_38797217
,__inference_Right_eye_layer_call_fn_38797162Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ъ2ч
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797106
G__inference_Right_eye_layer_call_and_return_conditional_losses_38798763
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797076
G__inference_Right_eye_layer_call_and_return_conditional_losses_38798837Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
и2е
.__inference_concatenate_layer_call_fn_38798900Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ѓ2№
I__inference_concatenate_layer_call_and_return_conditional_losses_38798894Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_flatten_layer_call_fn_38798911Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_flatten_layer_call_and_return_conditional_losses_38798906Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_layer_call_fn_38798933Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_layer_call_and_return_conditional_losses_38798924Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_dense_1_layer_call_fn_38798955Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_1_layer_call_and_return_conditional_losses_38798946Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_dense_2_layer_call_fn_38798977Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_2_layer_call_and_return_conditional_losses_38798968Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
д2б
*__inference_dense_3_layer_call_fn_38798998Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_dense_3_layer_call_and_return_conditional_losses_38798989Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_activation_layer_call_fn_38799007Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_activation_layer_call_and_return_conditional_losses_38799002Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
7B5
&__inference_signature_wrapper_38797933LeftRight
д2б
*__inference_reshape_layer_call_fn_38799025Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
я2ь
E__inference_reshape_layer_call_and_return_conditional_losses_38799020Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_conv1d_layer_call_fn_38799052Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_conv1d_layer_call_and_return_conditional_losses_38799043Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_conv1d_1_layer_call_fn_38799079Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_conv1d_1_layer_call_and_return_conditional_losses_38799070Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_conv1d_2_layer_call_fn_38799106Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_conv1d_2_layer_call_and_return_conditional_losses_38799097Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
6__inference_batch_normalization_layer_call_fn_38799192
6__inference_batch_normalization_layer_call_fn_38799278
6__inference_batch_normalization_layer_call_fn_38799265
6__inference_batch_normalization_layer_call_fn_38799179Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799166
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799144
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799230
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799252Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ж2г
,__inference_reshape_1_layer_call_fn_38799296Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_reshape_1_layer_call_and_return_conditional_losses_38799291Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_conv1d_3_layer_call_fn_38799323Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_conv1d_3_layer_call_and_return_conditional_losses_38799314Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_conv1d_4_layer_call_fn_38799350Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_conv1d_4_layer_call_and_return_conditional_losses_38799341Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
е2в
+__inference_conv1d_5_layer_call_fn_38799377Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_conv1d_5_layer_call_and_return_conditional_losses_38799368Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ђ2
8__inference_batch_normalization_1_layer_call_fn_38799536
8__inference_batch_normalization_1_layer_call_fn_38799549
8__inference_batch_normalization_1_layer_call_fn_38799450
8__inference_batch_normalization_1_layer_call_fn_38799463Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799437
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799415
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799523
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799501Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 У
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796563y
]^_`abefcd@Ђ=
6Ђ3
)&
input_1џџџџџџџџџd
p

 
Њ ")Ђ&

0џџџџџџџџџ

 У
F__inference_Left_eye_layer_call_and_return_conditional_losses_38796593y
]^_`abfced@Ђ=
6Ђ3
)&
input_1џџџџџџџџџd
p 

 
Њ ")Ђ&

0џџџџџџџџџ

 Т
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798549x
]^_`abefcd?Ђ<
5Ђ2
(%
inputsџџџџџџџџџd
p

 
Њ ")Ђ&

0џџџџџџџџџ

 Т
F__inference_Left_eye_layer_call_and_return_conditional_losses_38798623x
]^_`abfced?Ђ<
5Ђ2
(%
inputsџџџџџџџџџd
p 

 
Њ ")Ђ&

0џџџџџџџџџ

 
+__inference_Left_eye_layer_call_fn_38796649l
]^_`abefcd@Ђ=
6Ђ3
)&
input_1џџџџџџџџџd
p

 
Њ "џџџџџџџџџ

+__inference_Left_eye_layer_call_fn_38796704l
]^_`abfced@Ђ=
6Ђ3
)&
input_1џџџџџџџџџd
p 

 
Њ "џџџџџџџџџ

+__inference_Left_eye_layer_call_fn_38798648k
]^_`abefcd?Ђ<
5Ђ2
(%
inputsџџџџџџџџџd
p

 
Њ "џџџџџџџџџ

+__inference_Left_eye_layer_call_fn_38798673k
]^_`abfced?Ђ<
5Ђ2
(%
inputsџџџџџџџџџd
p 

 
Њ "џџџџџџџџџ
Ф
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797076y
ghijklopmn@Ђ=
6Ђ3
)&
input_2џџџџџџџџџd
p

 
Њ ")Ђ&

0џџџџџџџџџ

 Ф
G__inference_Right_eye_layer_call_and_return_conditional_losses_38797106y
ghijklpmon@Ђ=
6Ђ3
)&
input_2џџџџџџџџџd
p 

 
Њ ")Ђ&

0џџџџџџџџџ

 У
G__inference_Right_eye_layer_call_and_return_conditional_losses_38798763x
ghijklopmn?Ђ<
5Ђ2
(%
inputsџџџџџџџџџd
p

 
Њ ")Ђ&

0џџџџџџџџџ

 У
G__inference_Right_eye_layer_call_and_return_conditional_losses_38798837x
ghijklpmon?Ђ<
5Ђ2
(%
inputsџџџџџџџџџd
p 

 
Њ ")Ђ&

0џџџџџџџџџ

 
,__inference_Right_eye_layer_call_fn_38797162l
ghijklopmn@Ђ=
6Ђ3
)&
input_2џџџџџџџџџd
p

 
Њ "џџџџџџџџџ

,__inference_Right_eye_layer_call_fn_38797217l
ghijklpmon@Ђ=
6Ђ3
)&
input_2џџџџџџџџџd
p 

 
Њ "џџџџџџџџџ

,__inference_Right_eye_layer_call_fn_38798862k
ghijklopmn?Ђ<
5Ђ2
(%
inputsџџџџџџџџџd
p

 
Њ "џџџџџџџџџ

,__inference_Right_eye_layer_call_fn_38798887k
ghijklpmon?Ђ<
5Ђ2
(%
inputsџџџџџџџџџd
p 

 
Њ "џџџџџџџџџ
ф
#__inference__wrapped_model_38796191М]^_`abfcedghijklpmon56<=CDJKcЂ`
YЂV
TQ
&#
Leftџџџџџџџџџd
'$
Rightџџџџџџџџџd
Њ "7Њ4
2

activation$!

activationџџџџџџџџџЄ
H__inference_activation_layer_call_and_return_conditional_losses_38799002X/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 |
-__inference_activation_layer_call_fn_38799007K/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџг
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799415|opmn@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 г
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799437|pmon@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 С
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799501jopmn7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ

p
Њ ")Ђ&

0џџџџџџџџџ

 С
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_38799523jpmon7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ

p 
Њ ")Ђ&

0џџџџџџџџџ

 Ћ
8__inference_batch_normalization_1_layer_call_fn_38799450oopmn@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p
Њ "%"џџџџџџџџџџџџџџџџџџЋ
8__inference_batch_normalization_1_layer_call_fn_38799463opmon@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p 
Њ "%"џџџџџџџџџџџџџџџџџџ
8__inference_batch_normalization_1_layer_call_fn_38799536]opmn7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ

p
Њ "џџџџџџџџџ

8__inference_batch_normalization_1_layer_call_fn_38799549]pmon7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ

p 
Њ "џџџџџџџџџ
б
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799144|efcd@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 б
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799166|fced@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџ
 П
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799230jefcd7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ

p
Њ ")Ђ&

0џџџџџџџџџ

 П
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_38799252jfced7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ

p 
Њ ")Ђ&

0џџџџџџџџџ

 Љ
6__inference_batch_normalization_layer_call_fn_38799179oefcd@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p
Њ "%"џџџџџџџџџџџџџџџџџџЉ
6__inference_batch_normalization_layer_call_fn_38799192ofced@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџ
p 
Њ "%"џџџџџџџџџџџџџџџџџџ
6__inference_batch_normalization_layer_call_fn_38799265]efcd7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ

p
Њ "џџџџџџџџџ

6__inference_batch_normalization_layer_call_fn_38799278]fced7Ђ4
-Ђ*
$!
inputsџџџџџџџџџ

p 
Њ "џџџџџџџџџ
н
I__inference_concatenate_layer_call_and_return_conditional_losses_38798894bЂ_
XЂU
SP
&#
inputs/0џџџџџџџџџ

&#
inputs/1џџџџџџџџџ

Њ ")Ђ&

0џџџџџџџџџ
 
 Е
.__inference_concatenate_layer_call_fn_38798900bЂ_
XЂU
SP
&#
inputs/0џџџџџџџџџ

&#
inputs/1џџџџџџџџџ

Њ "џџџџџџџџџ
 Ў
F__inference_conv1d_1_layer_call_and_return_conditional_losses_38799070d_`3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ/@
Њ ")Ђ&

0џџџџџџџџџ 
 
+__inference_conv1d_1_layer_call_fn_38799079W_`3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ/@
Њ "џџџџџџџџџ Ў
F__inference_conv1d_2_layer_call_and_return_conditional_losses_38799097dab3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ 
Њ ")Ђ&

0џџџџџџџџџ

 
+__inference_conv1d_2_layer_call_fn_38799106Wab3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ 
Њ "џџџџџџџџџ
Ў
F__inference_conv1d_3_layer_call_and_return_conditional_losses_38799314dgh3Ђ0
)Ђ&
$!
inputsџџџџџџџџџd	
Њ ")Ђ&

0џџџџџџџџџ/@
 
+__inference_conv1d_3_layer_call_fn_38799323Wgh3Ђ0
)Ђ&
$!
inputsџџџџџџџџџd	
Њ "џџџџџџџџџ/@Ў
F__inference_conv1d_4_layer_call_and_return_conditional_losses_38799341dij3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ/@
Њ ")Ђ&

0џџџџџџџџџ 
 
+__inference_conv1d_4_layer_call_fn_38799350Wij3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ/@
Њ "џџџџџџџџџ Ў
F__inference_conv1d_5_layer_call_and_return_conditional_losses_38799368dkl3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ 
Њ ")Ђ&

0џџџџџџџџџ

 
+__inference_conv1d_5_layer_call_fn_38799377Wkl3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ 
Њ "џџџџџџџџџ
Ќ
D__inference_conv1d_layer_call_and_return_conditional_losses_38799043d]^3Ђ0
)Ђ&
$!
inputsџџџџџџџџџd	
Њ ")Ђ&

0џџџџџџџџџ/@
 
)__inference_conv1d_layer_call_fn_38799052W]^3Ђ0
)Ђ&
$!
inputsџџџџџџџџџd	
Њ "џџџџџџџџџ/@Ї
E__inference_dense_1_layer_call_and_return_conditional_losses_38798946^<=0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 
*__inference_dense_1_layer_call_fn_38798955Q<=0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџІ
E__inference_dense_2_layer_call_and_return_conditional_losses_38798968]CD0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ@
 ~
*__inference_dense_2_layer_call_fn_38798977PCD0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ@Ѕ
E__inference_dense_3_layer_call_and_return_conditional_losses_38798989\JK/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ
 }
*__inference_dense_3_layer_call_fn_38798998OJK/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџЅ
C__inference_dense_layer_call_and_return_conditional_losses_38798924^560Ђ-
&Ђ#
!
inputsџџџџџџџџџР
Њ "&Ђ#

0џџџџџџџџџ
 }
(__inference_dense_layer_call_fn_38798933Q560Ђ-
&Ђ#
!
inputsџџџџџџџџџР
Њ "џџџџџџџџџІ
E__inference_flatten_layer_call_and_return_conditional_losses_38798906]3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ
 
Њ "&Ђ#

0џџџџџџџџџР
 ~
*__inference_flatten_layer_call_fn_38798911P3Ђ0
)Ђ&
$!
inputsџџџџџџџџџ
 
Њ "џџџџџџџџџРњ
C__inference_model_layer_call_and_return_conditional_losses_38797523В]^_`abefcdghijklopmn56<=CDJKkЂh
aЂ^
TQ
&#
Leftџџџџџџџџџd
'$
Rightџџџџџџџџџd
p

 
Њ "%Ђ"

0џџџџџџџџџ
 њ
C__inference_model_layer_call_and_return_conditional_losses_38797594В]^_`abfcedghijklpmon56<=CDJKkЂh
aЂ^
TQ
&#
Leftџџџџџџџџџd
'$
Rightџџџџџџџџџd
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
C__inference_model_layer_call_and_return_conditional_losses_38798150Й]^_`abefcdghijklopmn56<=CDJKrЂo
hЂe
[X
*'
inputs/0џџџџџџџџџd
*'
inputs/1џџџџџџџџџd
p

 
Њ "%Ђ"

0џџџџџџџџџ
 
C__inference_model_layer_call_and_return_conditional_losses_38798335Й]^_`abfcedghijklpmon56<=CDJKrЂo
hЂe
[X
*'
inputs/0џџџџџџџџџd
*'
inputs/1џџџџџџџџџd
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 в
(__inference_model_layer_call_fn_38797728Ѕ]^_`abefcdghijklopmn56<=CDJKkЂh
aЂ^
TQ
&#
Leftџџџџџџџџџd
'$
Rightџџџџџџџџџd
p

 
Њ "џџџџџџџџџв
(__inference_model_layer_call_fn_38797861Ѕ]^_`abfcedghijklpmon56<=CDJKkЂh
aЂ^
TQ
&#
Leftџџџџџџџџџd
'$
Rightџџџџџџџџџd
p 

 
Њ "џџџџџџџџџй
(__inference_model_layer_call_fn_38798397Ќ]^_`abefcdghijklopmn56<=CDJKrЂo
hЂe
[X
*'
inputs/0џџџџџџџџџd
*'
inputs/1џџџџџџџџџd
p

 
Њ "џџџџџџџџџй
(__inference_model_layer_call_fn_38798459Ќ]^_`abfcedghijklpmon56<=CDJKrЂo
hЂe
[X
*'
inputs/0џџџџџџџџџd
*'
inputs/1џџџџџџџџџd
p 

 
Њ "џџџџџџџџџЏ
G__inference_reshape_1_layer_call_and_return_conditional_losses_38799291d7Ђ4
-Ђ*
(%
inputsџџџџџџџџџd
Њ ")Ђ&

0џџџџџџџџџd	
 
,__inference_reshape_1_layer_call_fn_38799296W7Ђ4
-Ђ*
(%
inputsџџџџџџџџџd
Њ "џџџџџџџџџd	­
E__inference_reshape_layer_call_and_return_conditional_losses_38799020d7Ђ4
-Ђ*
(%
inputsџџџџџџџџџd
Њ ")Ђ&

0џџџџџџџџџd	
 
*__inference_reshape_layer_call_fn_38799025W7Ђ4
-Ђ*
(%
inputsџџџџџџџџџd
Њ "џџџџџџџџџd	ѓ
&__inference_signature_wrapper_38797933Ш]^_`abfcedghijklpmon56<=CDJKoЂl
Ђ 
eЊb
.
Left&#
Leftџџџџџџџџџd
0
Right'$
Rightџџџџџџџџџd"7Њ4
2

activation$!

activationџџџџџџџџџ