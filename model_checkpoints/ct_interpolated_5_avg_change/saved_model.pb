Ко"
Ў§
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
dtypetypeѕ
Й
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
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.2.02unknown8Ъу
ѓ
conv3d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv3d/kernel
{
!conv3d/kernel/Read/ReadVariableOpReadVariableOpconv3d/kernel**
_output_shapes
:@*
dtype0
n
conv3d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv3d/bias
g
conv3d/bias/Read/ReadVariableOpReadVariableOpconv3d/bias*
_output_shapes
:@*
dtype0
і
batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@**
shared_namebatch_normalization/gamma
Ѓ
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:@*
dtype0
ѕ
batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namebatch_normalization/beta
Ђ
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:@*
dtype0
ќ
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!batch_normalization/moving_mean
Ј
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:@*
dtype0
ъ
#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#batch_normalization/moving_variance
Ќ
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:@*
dtype0
є
conv3d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv3d_2/kernel

#conv3d_2/kernel/Read/ReadVariableOpReadVariableOpconv3d_2/kernel**
_output_shapes
:@@*
dtype0
r
conv3d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv3d_2/bias
k
!conv3d_2/bias/Read/ReadVariableOpReadVariableOpconv3d_2/bias*
_output_shapes
:@*
dtype0
ј
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_2/gamma
Є
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:@*
dtype0
ї
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namebatch_normalization_2/beta
Ё
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:@*
dtype0
џ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!batch_normalization_2/moving_mean
Њ
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:@*
dtype0
б
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*6
shared_name'%batch_normalization_2/moving_variance
Џ
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:@*
dtype0
Є
conv3d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@ђ* 
shared_nameconv3d_3/kernel
ђ
#conv3d_3/kernel/Read/ReadVariableOpReadVariableOpconv3d_3/kernel*+
_output_shapes
:@ђ*
dtype0
s
conv3d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv3d_3/bias
l
!conv3d_3/bias/Read/ReadVariableOpReadVariableOpconv3d_3/bias*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_3/gamma
ѕ
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes	
:ђ*
dtype0
Ї
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*+
shared_namebatch_normalization_3/beta
є
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes	
:ђ*
dtype0
Џ
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!batch_normalization_3/moving_mean
ћ
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes	
:ђ*
dtype0
Б
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*6
shared_name'%batch_normalization_3/moving_variance
ю
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes	
:ђ*
dtype0
ѕ
conv3d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*!
shape:ђђ* 
shared_nameconv3d_4/kernel
Ђ
#conv3d_4/kernel/Read/ReadVariableOpReadVariableOpconv3d_4/kernel*,
_output_shapes
:ђђ*
dtype0
s
conv3d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv3d_4/bias
l
!conv3d_4/bias/Read/ReadVariableOpReadVariableOpconv3d_4/bias*
_output_shapes	
:ђ*
dtype0
ѕ
conv3d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*!
shape:ђђ* 
shared_nameconv3d_5/kernel
Ђ
#conv3d_5/kernel/Read/ReadVariableOpReadVariableOpconv3d_5/kernel*,
_output_shapes
:ђђ*
dtype0
s
conv3d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_nameconv3d_5/bias
l
!conv3d_5/bias/Read/ReadVariableOpReadVariableOpconv3d_5/bias*
_output_shapes	
:ђ*
dtype0
Є
conv3d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0* 
shape:ђ * 
shared_nameconv3d_6/kernel
ђ
#conv3d_6/kernel/Read/ReadVariableOpReadVariableOpconv3d_6/kernel*+
_output_shapes
:ђ *
dtype0
r
conv3d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv3d_6/bias
k
!conv3d_6/bias/Read/ReadVariableOpReadVariableOpconv3d_6/bias*
_output_shapes
: *
dtype0
ј
batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_4/gamma
Є
/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*
_output_shapes
: *
dtype0
ї
batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namebatch_normalization_4/beta
Ё
.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*
_output_shapes
: *
dtype0
џ
!batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!batch_normalization_4/moving_mean
Њ
5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*
_output_shapes
: *
dtype0
б
%batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *6
shared_name'%batch_normalization_4/moving_variance
Џ
9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*
_output_shapes
: *
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
ђђ*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:ђ*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	ђ*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
љ
Adam/conv3d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv3d/kernel/m
Ѕ
(Adam/conv3d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d/kernel/m**
_output_shapes
:@*
dtype0
|
Adam/conv3d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv3d/bias/m
u
&Adam/conv3d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d/bias/m*
_output_shapes
:@*
dtype0
ў
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/m
Љ
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:@*
dtype0
ќ
Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/m
Ј
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:@*
dtype0
ћ
Adam/conv3d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv3d_2/kernel/m
Ї
*Adam/conv3d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_2/kernel/m**
_output_shapes
:@@*
dtype0
ђ
Adam/conv3d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv3d_2/bias/m
y
(Adam/conv3d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_2/bias/m*
_output_shapes
:@*
dtype0
ю
"Adam/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_2/gamma/m
Ћ
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
_output_shapes
:@*
dtype0
џ
!Adam/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_2/beta/m
Њ
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
_output_shapes
:@*
dtype0
Ћ
Adam/conv3d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@ђ*'
shared_nameAdam/conv3d_3/kernel/m
ј
*Adam/conv3d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_3/kernel/m*+
_output_shapes
:@ђ*
dtype0
Ђ
Adam/conv3d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*%
shared_nameAdam/conv3d_3/bias/m
z
(Adam/conv3d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_3/bias/m*
_output_shapes	
:ђ*
dtype0
Ю
"Adam/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/batch_normalization_3/gamma/m
ќ
6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
_output_shapes	
:ђ*
dtype0
Џ
!Adam/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!Adam/batch_normalization_3/beta/m
ћ
5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
_output_shapes	
:ђ*
dtype0
ќ
Adam/conv3d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*!
shape:ђђ*'
shared_nameAdam/conv3d_4/kernel/m
Ј
*Adam/conv3d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_4/kernel/m*,
_output_shapes
:ђђ*
dtype0
Ђ
Adam/conv3d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*%
shared_nameAdam/conv3d_4/bias/m
z
(Adam/conv3d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_4/bias/m*
_output_shapes	
:ђ*
dtype0
ќ
Adam/conv3d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*!
shape:ђђ*'
shared_nameAdam/conv3d_5/kernel/m
Ј
*Adam/conv3d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_5/kernel/m*,
_output_shapes
:ђђ*
dtype0
Ђ
Adam/conv3d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*%
shared_nameAdam/conv3d_5/bias/m
z
(Adam/conv3d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_5/bias/m*
_output_shapes	
:ђ*
dtype0
Ћ
Adam/conv3d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0* 
shape:ђ *'
shared_nameAdam/conv3d_6/kernel/m
ј
*Adam/conv3d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_6/kernel/m*+
_output_shapes
:ђ *
dtype0
ђ
Adam/conv3d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv3d_6/bias/m
y
(Adam/conv3d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_6/bias/m*
_output_shapes
: *
dtype0
ю
"Adam/batch_normalization_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_4/gamma/m
Ћ
6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/m*
_output_shapes
: *
dtype0
џ
!Adam/batch_normalization_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/batch_normalization_4/beta/m
Њ
5Adam/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/m*
_output_shapes
: *
dtype0
ё
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
ђђ*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*&
shared_nameAdam/dense_2/kernel/m
ђ
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes
:	ђ*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0
љ
Adam/conv3d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv3d/kernel/v
Ѕ
(Adam/conv3d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d/kernel/v**
_output_shapes
:@*
dtype0
|
Adam/conv3d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv3d/bias/v
u
&Adam/conv3d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d/bias/v*
_output_shapes
:@*
dtype0
ў
 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adam/batch_normalization/gamma/v
Љ
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:@*
dtype0
ќ
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*0
shared_name!Adam/batch_normalization/beta/v
Ј
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:@*
dtype0
ћ
Adam/conv3d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv3d_2/kernel/v
Ї
*Adam/conv3d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_2/kernel/v**
_output_shapes
:@@*
dtype0
ђ
Adam/conv3d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv3d_2/bias/v
y
(Adam/conv3d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_2/bias/v*
_output_shapes
:@*
dtype0
ю
"Adam/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_2/gamma/v
Ћ
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
_output_shapes
:@*
dtype0
џ
!Adam/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/batch_normalization_2/beta/v
Њ
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
_output_shapes
:@*
dtype0
Ћ
Adam/conv3d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@ђ*'
shared_nameAdam/conv3d_3/kernel/v
ј
*Adam/conv3d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_3/kernel/v*+
_output_shapes
:@ђ*
dtype0
Ђ
Adam/conv3d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*%
shared_nameAdam/conv3d_3/bias/v
z
(Adam/conv3d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_3/bias/v*
_output_shapes	
:ђ*
dtype0
Ю
"Adam/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/batch_normalization_3/gamma/v
ќ
6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
_output_shapes	
:ђ*
dtype0
Џ
!Adam/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*2
shared_name#!Adam/batch_normalization_3/beta/v
ћ
5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes	
:ђ*
dtype0
ќ
Adam/conv3d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*!
shape:ђђ*'
shared_nameAdam/conv3d_4/kernel/v
Ј
*Adam/conv3d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_4/kernel/v*,
_output_shapes
:ђђ*
dtype0
Ђ
Adam/conv3d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*%
shared_nameAdam/conv3d_4/bias/v
z
(Adam/conv3d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_4/bias/v*
_output_shapes	
:ђ*
dtype0
ќ
Adam/conv3d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*!
shape:ђђ*'
shared_nameAdam/conv3d_5/kernel/v
Ј
*Adam/conv3d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_5/kernel/v*,
_output_shapes
:ђђ*
dtype0
Ђ
Adam/conv3d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*%
shared_nameAdam/conv3d_5/bias/v
z
(Adam/conv3d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_5/bias/v*
_output_shapes	
:ђ*
dtype0
Ћ
Adam/conv3d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0* 
shape:ђ *'
shared_nameAdam/conv3d_6/kernel/v
ј
*Adam/conv3d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_6/kernel/v*+
_output_shapes
:ђ *
dtype0
ђ
Adam/conv3d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv3d_6/bias/v
y
(Adam/conv3d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_6/bias/v*
_output_shapes
: *
dtype0
ю
"Adam/batch_normalization_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_4/gamma/v
Ћ
6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/v*
_output_shapes
: *
dtype0
џ
!Adam/batch_normalization_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/batch_normalization_4/beta/v
Њ
5Adam/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/v*
_output_shapes
: *
dtype0
ё
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
ђђ*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*&
shared_nameAdam/dense_2/kernel/v
ђ
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes
:	ђ*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Пџ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ќџ
valueїџBѕџ Bђџ
Н
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
layer_with_weights-7
layer-12
layer-13
layer_with_weights-8
layer-14
layer-15
layer_with_weights-9
layer-16
layer-17
layer_with_weights-10
layer-18
layer-19
layer-20
layer_with_weights-11
layer-21
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
R
#	variables
$trainable_variables
%regularization_losses
&	keras_api
Ќ
'axis
	(gamma
)beta
*moving_mean
+moving_variance
,	variables
-trainable_variables
.regularization_losses
/	keras_api
h

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
R
6	variables
7trainable_variables
8regularization_losses
9	keras_api
Ќ
:axis
	;gamma
<beta
=moving_mean
>moving_variance
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
h

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
R
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
Ќ
Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
h

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
R
\	variables
]trainable_variables
^regularization_losses
_	keras_api
h

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
R
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
h

jkernel
kbias
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
R
p	variables
qtrainable_variables
rregularization_losses
s	keras_api
Ќ
taxis
	ugamma
vbeta
wmoving_mean
xmoving_variance
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
S
}	variables
~trainable_variables
regularization_losses
ђ	keras_api
n
Ђkernel
	ѓbias
Ѓ	variables
ёtrainable_variables
Ёregularization_losses
є	keras_api
V
Є	variables
ѕtrainable_variables
Ѕregularization_losses
і	keras_api
V
І	variables
їtrainable_variables
Їregularization_losses
ј	keras_api
n
Јkernel
	љbias
Љ	variables
њtrainable_variables
Њregularization_losses
ћ	keras_api
Г
	Ћiter
ќbeta_1
Ќbeta_2

ўdecay
Ўlearning_ratemЎmџ(mЏ)mю0mЮ1mъ;mЪ<mаCmАDmбNmБOmцVmЦWmд`mДamеjmЕkmфumФvmг	ЂmГ	ѓm«	Јm»	љm░v▒v▓(v│)v┤0vх1vХ;vи<vИCv╣Dv║Nv╗Ov╝VvйWvЙ`v┐av└jv┴kv┬uv├vv─	Ђv┼	ѓvк	ЈvК	љv╚
Щ
0
1
(2
)3
*4
+5
06
17
;8
<9
=10
>11
C12
D13
N14
O15
P16
Q17
V18
W19
`20
a21
j22
k23
u24
v25
w26
x27
Ђ28
ѓ29
Ј30
љ31
║
0
1
(2
)3
04
15
;6
<7
C8
D9
N10
O11
V12
W13
`14
a15
j16
k17
u18
v19
Ђ20
ѓ21
Ј22
љ23
 
▓
 џlayer_regularization_losses
Џlayer_metrics
юnon_trainable_variables
	variables
trainable_variables
regularization_losses
Юmetrics
ъlayers
 
YW
VARIABLE_VALUEconv3d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv3d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
▓
 Ъlayer_regularization_losses
аlayer_metrics
Аnon_trainable_variables
	variables
 trainable_variables
!regularization_losses
бmetrics
Бlayers
 
 
 
▓
 цlayer_regularization_losses
Цlayer_metrics
дnon_trainable_variables
#	variables
$trainable_variables
%regularization_losses
Дmetrics
еlayers
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

(0
)1
*2
+3

(0
)1
 
▓
 Еlayer_regularization_losses
фlayer_metrics
Фnon_trainable_variables
,	variables
-trainable_variables
.regularization_losses
гmetrics
Гlayers
[Y
VARIABLE_VALUEconv3d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv3d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
▓
 «layer_regularization_losses
»layer_metrics
░non_trainable_variables
2	variables
3trainable_variables
4regularization_losses
▒metrics
▓layers
 
 
 
▓
 │layer_regularization_losses
┤layer_metrics
хnon_trainable_variables
6	variables
7trainable_variables
8regularization_losses
Хmetrics
иlayers
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

;0
<1
=2
>3

;0
<1
 
▓
 Иlayer_regularization_losses
╣layer_metrics
║non_trainable_variables
?	variables
@trainable_variables
Aregularization_losses
╗metrics
╝layers
[Y
VARIABLE_VALUEconv3d_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv3d_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

C0
D1
 
▓
 йlayer_regularization_losses
Йlayer_metrics
┐non_trainable_variables
E	variables
Ftrainable_variables
Gregularization_losses
└metrics
┴layers
 
 
 
▓
 ┬layer_regularization_losses
├layer_metrics
─non_trainable_variables
I	variables
Jtrainable_variables
Kregularization_losses
┼metrics
кlayers
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
P2
Q3

N0
O1
 
▓
 Кlayer_regularization_losses
╚layer_metrics
╔non_trainable_variables
R	variables
Strainable_variables
Tregularization_losses
╩metrics
╦layers
[Y
VARIABLE_VALUEconv3d_4/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv3d_4/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1

V0
W1
 
▓
 ╠layer_regularization_losses
═layer_metrics
╬non_trainable_variables
X	variables
Ytrainable_variables
Zregularization_losses
¤metrics
лlayers
 
 
 
▓
 Лlayer_regularization_losses
мlayer_metrics
Мnon_trainable_variables
\	variables
]trainable_variables
^regularization_losses
нmetrics
Нlayers
[Y
VARIABLE_VALUEconv3d_5/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv3d_5/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

`0
a1

`0
a1
 
▓
 оlayer_regularization_losses
Оlayer_metrics
пnon_trainable_variables
b	variables
ctrainable_variables
dregularization_losses
┘metrics
┌layers
 
 
 
▓
 █layer_regularization_losses
▄layer_metrics
Пnon_trainable_variables
f	variables
gtrainable_variables
hregularization_losses
яmetrics
▀layers
[Y
VARIABLE_VALUEconv3d_6/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv3d_6/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

j0
k1

j0
k1
 
▓
 Яlayer_regularization_losses
рlayer_metrics
Рnon_trainable_variables
l	variables
mtrainable_variables
nregularization_losses
сmetrics
Сlayers
 
 
 
▓
 тlayer_regularization_losses
Тlayer_metrics
уnon_trainable_variables
p	variables
qtrainable_variables
rregularization_losses
Уmetrics
жlayers
 
fd
VARIABLE_VALUEbatch_normalization_4/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_4/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_4/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_4/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

u0
v1
w2
x3

u0
v1
 
▓
 Жlayer_regularization_losses
вlayer_metrics
Вnon_trainable_variables
y	variables
ztrainable_variables
{regularization_losses
ьmetrics
Ьlayers
 
 
 
▓
 №layer_regularization_losses
­layer_metrics
ыnon_trainable_variables
}	variables
~trainable_variables
regularization_losses
Ыmetrics
зlayers
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

Ђ0
ѓ1

Ђ0
ѓ1
 
х
 Зlayer_regularization_losses
шlayer_metrics
Шnon_trainable_variables
Ѓ	variables
ёtrainable_variables
Ёregularization_losses
эmetrics
Эlayers
 
 
 
х
 щlayer_regularization_losses
Щlayer_metrics
чnon_trainable_variables
Є	variables
ѕtrainable_variables
Ѕregularization_losses
Чmetrics
§layers
 
 
 
х
 ■layer_regularization_losses
 layer_metrics
ђnon_trainable_variables
І	variables
їtrainable_variables
Їregularization_losses
Ђmetrics
ѓlayers
[Y
VARIABLE_VALUEdense_2/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_2/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

Ј0
љ1

Ј0
љ1
 
х
 Ѓlayer_regularization_losses
ёlayer_metrics
Ёnon_trainable_variables
Љ	variables
њtrainable_variables
Њregularization_losses
єmetrics
Єlayers
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
8
*0
+1
=2
>3
P4
Q5
w6
x7

ѕ0
Ѕ1
і2
д
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
13
14
15
16
17
18
19
20
21
 
 
 
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
*0
+1
 
 
 
 
 
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
=0
>1
 
 
 
 
 
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
P0
Q1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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
w0
x1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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

Іtotal

їcount
Ї	variables
ј	keras_api
I

Јtotal

љcount
Љ
_fn_kwargs
њ	variables
Њ	keras_api
I

ћtotal

Ћcount
ќ
_fn_kwargs
Ќ	variables
ў	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

І0
ї1

Ї	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ј0
љ1

њ	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

ћ0
Ћ1

Ќ	variables
|z
VARIABLE_VALUEAdam/conv3d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv3d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_4/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_4/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_5/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_5/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_6/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_6/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_4/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_2/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_2/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv3d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv3d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
єЃ
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_4/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_4/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_5/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_5/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv3d_6/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv3d_6/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
іЄ
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUE!Adam/batch_normalization_4/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_2/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_2/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ќ
serving_default_input_1Placeholder*5
_output_shapes#
!:         ђђ*
dtype0**
shape!:         ђђ
╬
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv3d/kernelconv3d/bias#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/betaconv3d_2/kernelconv3d_2/bias%batch_normalization_2/moving_variancebatch_normalization_2/gamma!batch_normalization_2/moving_meanbatch_normalization_2/betaconv3d_3/kernelconv3d_3/bias%batch_normalization_3/moving_variancebatch_normalization_3/gamma!batch_normalization_3/moving_meanbatch_normalization_3/betaconv3d_4/kernelconv3d_4/biasconv3d_5/kernelconv3d_5/biasconv3d_6/kernelconv3d_6/bias%batch_normalization_4/moving_variancebatch_normalization_4/gamma!batch_normalization_4/moving_meanbatch_normalization_4/betadense/kernel
dense/biasdense_2/kerneldense_2/bias*,
Tin%
#2!*
Tout
2*'
_output_shapes
:         *B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*,
f'R%
#__inference_signature_wrapper_45327
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
П!
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv3d/kernel/Read/ReadVariableOpconv3d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv3d_2/kernel/Read/ReadVariableOp!conv3d_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#conv3d_3/kernel/Read/ReadVariableOp!conv3d_3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp#conv3d_4/kernel/Read/ReadVariableOp!conv3d_4/bias/Read/ReadVariableOp#conv3d_5/kernel/Read/ReadVariableOp!conv3d_5/bias/Read/ReadVariableOp#conv3d_6/kernel/Read/ReadVariableOp!conv3d_6/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp(Adam/conv3d/kernel/m/Read/ReadVariableOp&Adam/conv3d/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp*Adam/conv3d_2/kernel/m/Read/ReadVariableOp(Adam/conv3d_2/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp*Adam/conv3d_3/kernel/m/Read/ReadVariableOp(Adam/conv3d_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp*Adam/conv3d_4/kernel/m/Read/ReadVariableOp(Adam/conv3d_4/bias/m/Read/ReadVariableOp*Adam/conv3d_5/kernel/m/Read/ReadVariableOp(Adam/conv3d_5/bias/m/Read/ReadVariableOp*Adam/conv3d_6/kernel/m/Read/ReadVariableOp(Adam/conv3d_6/bias/m/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_4/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp(Adam/conv3d/kernel/v/Read/ReadVariableOp&Adam/conv3d/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp*Adam/conv3d_2/kernel/v/Read/ReadVariableOp(Adam/conv3d_2/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp*Adam/conv3d_3/kernel/v/Read/ReadVariableOp(Adam/conv3d_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp*Adam/conv3d_4/kernel/v/Read/ReadVariableOp(Adam/conv3d_4/bias/v/Read/ReadVariableOp*Adam/conv3d_5/kernel/v/Read/ReadVariableOp(Adam/conv3d_5/bias/v/Read/ReadVariableOp*Adam/conv3d_6/kernel/v/Read/ReadVariableOp(Adam/conv3d_6/bias/v/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_4/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOpConst*h
Tina
_2]	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*'
f"R 
__inference__traced_save_47013
╝
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv3d/kernelconv3d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv3d_2/kernelconv3d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv3d_3/kernelconv3d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv3d_4/kernelconv3d_4/biasconv3d_5/kernelconv3d_5/biasconv3d_6/kernelconv3d_6/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_variancedense/kernel
dense/biasdense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2Adam/conv3d/kernel/mAdam/conv3d/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/conv3d_2/kernel/mAdam/conv3d_2/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/conv3d_3/kernel/mAdam/conv3d_3/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/conv3d_4/kernel/mAdam/conv3d_4/bias/mAdam/conv3d_5/kernel/mAdam/conv3d_5/bias/mAdam/conv3d_6/kernel/mAdam/conv3d_6/bias/m"Adam/batch_normalization_4/gamma/m!Adam/batch_normalization_4/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/conv3d/kernel/vAdam/conv3d/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/conv3d_2/kernel/vAdam/conv3d_2/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/conv3d_3/kernel/vAdam/conv3d_3/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/conv3d_4/kernel/vAdam/conv3d_4/bias/vAdam/conv3d_5/kernel/vAdam/conv3d_5/bias/vAdam/conv3d_6/kernel/vAdam/conv3d_6/bias/v"Adam/batch_normalization_4/gamma/v!Adam/batch_normalization_4/beta/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/v*g
Tin`
^2\*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8**
f%R#
!__inference__traced_restore_47298а╬
к
f
J__inference_max_pooling3d_2_layer_call_and_return_conditional_losses_43604

inputs
identity╩
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A                                             *
ksize	
*
paddingSAME*
strides	
2
	MaxPool3Dќ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
▓+
К
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_44405

inputs
assignmovingavg_44380
assignmovingavg_1_44386)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesю
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:ђ*
	keep_dims(2
moments/meanЅ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:ђ2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :         @@ђ2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices┐
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:ђ*
	keep_dims(2
moments/varianceё
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeezeї
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/44380*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_44380*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/44380*
_output_shapes	
:ђ2
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/44380*
_output_shapes	
:ђ2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_44380AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/44380*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/44386*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_44386*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/44386*
_output_shapes	
:ђ2
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/44386*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_44386AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/44386*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЃ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :         @@ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpѓ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :         @@ђ2
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :         @@ђ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:         @@ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :         @@ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
вh
▒
@__inference_model_layer_call_and_return_conditional_losses_44879

inputs
conv3d_44793
conv3d_44795
batch_normalization_44799
batch_normalization_44801
batch_normalization_44803
batch_normalization_44805
conv3d_2_44808
conv3d_2_44810
batch_normalization_2_44814
batch_normalization_2_44816
batch_normalization_2_44818
batch_normalization_2_44820
conv3d_3_44823
conv3d_3_44825
batch_normalization_3_44829
batch_normalization_3_44831
batch_normalization_3_44833
batch_normalization_3_44835
conv3d_4_44838
conv3d_4_44840
conv3d_5_44844
conv3d_5_44846
conv3d_6_44850
conv3d_6_44852
batch_normalization_4_44856
batch_normalization_4_44858
batch_normalization_4_44860
batch_normalization_4_44862
dense_44866
dense_44868
dense_2_44873
dense_2_44875
identityѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallб-batch_normalization_4/StatefulPartitionedCallбconv3d/StatefulPartitionedCallб conv3d_2/StatefulPartitionedCallб conv3d_3/StatefulPartitionedCallб conv3d_4/StatefulPartitionedCallб conv3d_5/StatefulPartitionedCallб conv3d_6/StatefulPartitionedCallбdense/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбdropout/StatefulPartitionedCallб!dropout_1/StatefulPartitionedCallЩ
conv3d/StatefulPartitionedCallStatefulPartitionedCallinputsconv3d_44793conv3d_44795*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*J
fERC
A__inference_conv3d_layer_call_and_return_conditional_losses_434142 
conv3d/StatefulPartitionedCallШ
max_pooling3d/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*Q
fLRJ
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_434302
max_pooling3d/PartitionedCallЊ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&max_pooling3d/PartitionedCall:output:0batch_normalization_44799batch_normalization_44801batch_normalization_44803batch_normalization_44805*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_442112-
+batch_normalization/StatefulPartitionedCall▓
 conv3d_2/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv3d_2_44808conv3d_2_44810*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_2_layer_call_and_return_conditional_losses_435882"
 conv3d_2/StatefulPartitionedCall■
max_pooling3d_2/PartitionedCallPartitionedCall)conv3d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_2_layer_call_and_return_conditional_losses_436042!
max_pooling3d_2/PartitionedCallБ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_2/PartitionedCall:output:0batch_normalization_2_44814batch_normalization_2_44816batch_normalization_2_44818batch_normalization_2_44820*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_443082/
-batch_normalization_2/StatefulPartitionedCallх
 conv3d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv3d_3_44823conv3d_3_44825*
Tin
2*
Tout
2*6
_output_shapes$
":          ђђђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_3_layer_call_and_return_conditional_losses_437622"
 conv3d_3/StatefulPartitionedCall§
max_pooling3d_3/PartitionedCallPartitionedCall)conv3d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :         @@ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_3_layer_call_and_return_conditional_losses_437782!
max_pooling3d_3/PartitionedCallб
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_3/PartitionedCall:output:0batch_normalization_3_44829batch_normalization_3_44831batch_normalization_3_44833batch_normalization_3_44835*
Tin	
2*
Tout
2*4
_output_shapes"
 :         @@ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_444052/
-batch_normalization_3/StatefulPartitionedCall│
 conv3d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv3d_4_44838conv3d_4_44840*
Tin
2*
Tout
2*4
_output_shapes"
 :         @@ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_4_layer_call_and_return_conditional_losses_439362"
 conv3d_4/StatefulPartitionedCall§
max_pooling3d_4/PartitionedCallPartitionedCall)conv3d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :           ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_4_layer_call_and_return_conditional_losses_439522!
max_pooling3d_4/PartitionedCallЦ
 conv3d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_4/PartitionedCall:output:0conv3d_5_44844conv3d_5_44846*
Tin
2*
Tout
2*4
_output_shapes"
 :           ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_5_layer_call_and_return_conditional_losses_439702"
 conv3d_5/StatefulPartitionedCall§
max_pooling3d_5/PartitionedCallPartitionedCall)conv3d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_5_layer_call_and_return_conditional_losses_439862!
max_pooling3d_5/PartitionedCallц
 conv3d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_5/PartitionedCall:output:0conv3d_6_44850conv3d_6_44852*
Tin
2*
Tout
2*3
_output_shapes!
:          *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_6_layer_call_and_return_conditional_losses_440042"
 conv3d_6/StatefulPartitionedCallЧ
max_pooling3d_6/PartitionedCallPartitionedCall)conv3d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:          * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_6_layer_call_and_return_conditional_losses_440202!
max_pooling3d_6/PartitionedCallА
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_6/PartitionedCall:output:0batch_normalization_4_44856batch_normalization_4_44858batch_normalization_4_44860batch_normalization_4_44862*
Tin	
2*
Tout
2*3
_output_shapes!
:          *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_445142/
-batch_normalization_4/StatefulPartitionedCallТ
flatten/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_445762
flatten/PartitionedCallѓ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_44866dense_44868*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_445952
dense/StatefulPartitionedCallЬ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_446232!
dropout/StatefulPartitionedCallў
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_446532#
!dropout_1/StatefulPartitionedCallЋ
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_2_44873dense_2_44875*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_446812!
dense_2/StatefulPartitionedCallњ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall^conv3d/StatefulPartitionedCall!^conv3d_2/StatefulPartitionedCall!^conv3d_3/StatefulPartitionedCall!^conv3d_4/StatefulPartitionedCall!^conv3d_5/StatefulPartitionedCall!^conv3d_6/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_2/StatefulPartitionedCall conv3d_2/StatefulPartitionedCall2D
 conv3d_3/StatefulPartitionedCall conv3d_3/StatefulPartitionedCall2D
 conv3d_4/StatefulPartitionedCall conv3d_4/StatefulPartitionedCall2D
 conv3d_5/StatefulPartitionedCall conv3d_5/StatefulPartitionedCall2D
 conv3d_6/StatefulPartitionedCall conv3d_6/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:] Y
5
_output_shapes#
!:         ђђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
┐
Њ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46101

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/add_1ј
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @:::::v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ьh
▓
@__inference_model_layer_call_and_return_conditional_losses_44698
input_1
conv3d_44170
conv3d_44172
batch_normalization_44258
batch_normalization_44260
batch_normalization_44262
batch_normalization_44264
conv3d_2_44267
conv3d_2_44269
batch_normalization_2_44355
batch_normalization_2_44357
batch_normalization_2_44359
batch_normalization_2_44361
conv3d_3_44364
conv3d_3_44366
batch_normalization_3_44452
batch_normalization_3_44454
batch_normalization_3_44456
batch_normalization_3_44458
conv3d_4_44461
conv3d_4_44463
conv3d_5_44467
conv3d_5_44469
conv3d_6_44473
conv3d_6_44475
batch_normalization_4_44561
batch_normalization_4_44563
batch_normalization_4_44565
batch_normalization_4_44567
dense_44606
dense_44608
dense_2_44692
dense_2_44694
identityѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallб-batch_normalization_4/StatefulPartitionedCallбconv3d/StatefulPartitionedCallб conv3d_2/StatefulPartitionedCallб conv3d_3/StatefulPartitionedCallб conv3d_4/StatefulPartitionedCallб conv3d_5/StatefulPartitionedCallб conv3d_6/StatefulPartitionedCallбdense/StatefulPartitionedCallбdense_2/StatefulPartitionedCallбdropout/StatefulPartitionedCallб!dropout_1/StatefulPartitionedCallч
conv3d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv3d_44170conv3d_44172*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*J
fERC
A__inference_conv3d_layer_call_and_return_conditional_losses_434142 
conv3d/StatefulPartitionedCallШ
max_pooling3d/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*Q
fLRJ
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_434302
max_pooling3d/PartitionedCallЊ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&max_pooling3d/PartitionedCall:output:0batch_normalization_44258batch_normalization_44260batch_normalization_44262batch_normalization_44264*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_442112-
+batch_normalization/StatefulPartitionedCall▓
 conv3d_2/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv3d_2_44267conv3d_2_44269*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_2_layer_call_and_return_conditional_losses_435882"
 conv3d_2/StatefulPartitionedCall■
max_pooling3d_2/PartitionedCallPartitionedCall)conv3d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_2_layer_call_and_return_conditional_losses_436042!
max_pooling3d_2/PartitionedCallБ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_2/PartitionedCall:output:0batch_normalization_2_44355batch_normalization_2_44357batch_normalization_2_44359batch_normalization_2_44361*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_443082/
-batch_normalization_2/StatefulPartitionedCallх
 conv3d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv3d_3_44364conv3d_3_44366*
Tin
2*
Tout
2*6
_output_shapes$
":          ђђђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_3_layer_call_and_return_conditional_losses_437622"
 conv3d_3/StatefulPartitionedCall§
max_pooling3d_3/PartitionedCallPartitionedCall)conv3d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :         @@ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_3_layer_call_and_return_conditional_losses_437782!
max_pooling3d_3/PartitionedCallб
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_3/PartitionedCall:output:0batch_normalization_3_44452batch_normalization_3_44454batch_normalization_3_44456batch_normalization_3_44458*
Tin	
2*
Tout
2*4
_output_shapes"
 :         @@ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_444052/
-batch_normalization_3/StatefulPartitionedCall│
 conv3d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv3d_4_44461conv3d_4_44463*
Tin
2*
Tout
2*4
_output_shapes"
 :         @@ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_4_layer_call_and_return_conditional_losses_439362"
 conv3d_4/StatefulPartitionedCall§
max_pooling3d_4/PartitionedCallPartitionedCall)conv3d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :           ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_4_layer_call_and_return_conditional_losses_439522!
max_pooling3d_4/PartitionedCallЦ
 conv3d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_4/PartitionedCall:output:0conv3d_5_44467conv3d_5_44469*
Tin
2*
Tout
2*4
_output_shapes"
 :           ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_5_layer_call_and_return_conditional_losses_439702"
 conv3d_5/StatefulPartitionedCall§
max_pooling3d_5/PartitionedCallPartitionedCall)conv3d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_5_layer_call_and_return_conditional_losses_439862!
max_pooling3d_5/PartitionedCallц
 conv3d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_5/PartitionedCall:output:0conv3d_6_44473conv3d_6_44475*
Tin
2*
Tout
2*3
_output_shapes!
:          *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_6_layer_call_and_return_conditional_losses_440042"
 conv3d_6/StatefulPartitionedCallЧ
max_pooling3d_6/PartitionedCallPartitionedCall)conv3d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:          * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_6_layer_call_and_return_conditional_losses_440202!
max_pooling3d_6/PartitionedCallА
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_6/PartitionedCall:output:0batch_normalization_4_44561batch_normalization_4_44563batch_normalization_4_44565batch_normalization_4_44567*
Tin	
2*
Tout
2*3
_output_shapes!
:          *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_445142/
-batch_normalization_4/StatefulPartitionedCallТ
flatten/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_445762
flatten/PartitionedCallѓ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_44606dense_44608*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_445952
dense/StatefulPartitionedCallЬ
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_446232!
dropout/StatefulPartitionedCallў
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_446532#
!dropout_1/StatefulPartitionedCallЋ
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_2_44692dense_2_44694*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_446812!
dense_2/StatefulPartitionedCallњ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall^conv3d/StatefulPartitionedCall!^conv3d_2/StatefulPartitionedCall!^conv3d_3/StatefulPartitionedCall!^conv3d_4/StatefulPartitionedCall!^conv3d_5/StatefulPartitionedCall!^conv3d_6/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_2/StatefulPartitionedCall conv3d_2/StatefulPartitionedCall2D
 conv3d_3/StatefulPartitionedCall conv3d_3/StatefulPartitionedCall2D
 conv3d_4/StatefulPartitionedCall conv3d_4/StatefulPartitionedCall2D
 conv3d_5/StatefulPartitionedCall conv3d_5/StatefulPartitionedCall2D
 conv3d_6/StatefulPartitionedCall conv3d_6/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:^ Z
5
_output_shapes#
!:         ђђ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
╝,
К
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46481

inputs
assignmovingavg_46456
assignmovingavg_1_46462)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradient╦
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8                                     2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/46456*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_46456*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/46456*
_output_shapes
: 2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/46456*
_output_shapes
: 2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_46456AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/46456*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/46462*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_46462*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46462*
_output_shapes
: 2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46462*
_output_shapes
: 2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_46462AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/46462*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                     2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                     2
batchnorm/add_1▄
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8                                     2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                     ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8                                     
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┐
Њ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46501

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                     2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                     2
batchnorm/add_1ј
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8                                     2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                     :::::v r
N
_output_shapes<
::8                                     
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╔
`
B__inference_dropout_layer_call_and_return_conditional_losses_44628

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
ц+
┼
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45881

inputs
assignmovingavg_45856
assignmovingavg_1_45862)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient▓
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:         ђђ@2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/45856*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_45856*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/45856*
_output_shapes
:@2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/45856*
_output_shapes
:@2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_45856AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/45856*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/45862*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_45862*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/45862*
_output_shapes
:@2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/45862*
_output_shapes
:@2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_45862AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/45862*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulё
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subЊ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/add_1├
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
к
f
J__inference_max_pooling3d_4_layer_call_and_return_conditional_losses_43952

inputs
identity╩
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A                                             *
ksize	
*
paddingSAME*
strides	
2
	MaxPool3Dќ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
ф	
д
3__inference_batch_normalization_layer_call_fn_46009

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8                                    @*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_435652
StatefulPartitionedCallх
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ў
}
(__inference_conv3d_3_layer_call_fn_43772

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*O
_output_shapes=
;:9                                    ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_3_layer_call_and_return_conditional_losses_437622
StatefulPartitionedCallХ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8                                    @::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
─
d
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_43430

inputs
identity╩
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A                                             *
ksize	
*
paddingSAME*
strides	
2
	MaxPool3Dќ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
┐
Љ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_44231

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulё
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subЊ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@:::::] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
і
ф
B__inference_dense_2_layer_call_and_return_conditional_losses_44681

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
║,
┼
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45963

inputs
assignmovingavg_45938
assignmovingavg_1_45944)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient╦
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8                                    @2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/45938*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_45938*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/45938*
_output_shapes
:@2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/45938*
_output_shapes
:@2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_45938AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/45938*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/45944*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_45944*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/45944*
_output_shapes
:@2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/45944*
_output_shapes
:@2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_45944AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/45944*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/add_1▄
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
џ+
К
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46563

inputs
assignmovingavg_46538
assignmovingavg_1_46544)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradient░
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*3
_output_shapes!
:          2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/46538*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_46538*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/46538*
_output_shapes
: 2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/46538*
_output_shapes
: 2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_46538AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/46538*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/46544*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_46544*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46544*
_output_shapes
: 2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46544*
_output_shapes
: 2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_46544AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/46544*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulѓ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:          2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subЉ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:          2
batchnorm/add_1┴
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*3
_output_shapes!
:          2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:          ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
─
е
5__inference_batch_normalization_3_layer_call_fn_46396

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :         @@ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_444052
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :         @@ђ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:         @@ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :         @@ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
▓Л
Ј
@__inference_model_layer_call_and_return_conditional_losses_45538

inputs)
%conv3d_conv3d_readvariableop_resource*
&conv3d_biasadd_readvariableop_resource-
)batch_normalization_assignmovingavg_45346/
+batch_normalization_assignmovingavg_1_45352=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource+
'conv3d_2_conv3d_readvariableop_resource,
(conv3d_2_biasadd_readvariableop_resource/
+batch_normalization_2_assignmovingavg_453861
-batch_normalization_2_assignmovingavg_1_45392?
;batch_normalization_2_batchnorm_mul_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource+
'conv3d_3_conv3d_readvariableop_resource,
(conv3d_3_biasadd_readvariableop_resource/
+batch_normalization_3_assignmovingavg_454261
-batch_normalization_3_assignmovingavg_1_45432?
;batch_normalization_3_batchnorm_mul_readvariableop_resource;
7batch_normalization_3_batchnorm_readvariableop_resource+
'conv3d_4_conv3d_readvariableop_resource,
(conv3d_4_biasadd_readvariableop_resource+
'conv3d_5_conv3d_readvariableop_resource,
(conv3d_5_biasadd_readvariableop_resource+
'conv3d_6_conv3d_readvariableop_resource,
(conv3d_6_biasadd_readvariableop_resource/
+batch_normalization_4_assignmovingavg_454821
-batch_normalization_4_assignmovingavg_1_45488?
;batch_normalization_4_batchnorm_mul_readvariableop_resource;
7batch_normalization_4_batchnorm_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityѕб7batch_normalization/AssignMovingAvg/AssignSubVariableOpб9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpб9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpб;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpб9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpб;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpб9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpб;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp«
conv3d/Conv3D/ReadVariableOpReadVariableOp%conv3d_conv3d_readvariableop_resource**
_output_shapes
:@*
dtype02
conv3d/Conv3D/ReadVariableOp┐
conv3d/Conv3DConv3Dinputs$conv3d/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@*
paddingSAME*
strides	
2
conv3d/Conv3DА
conv3d/BiasAdd/ReadVariableOpReadVariableOp&conv3d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv3d/BiasAdd/ReadVariableOpф
conv3d/BiasAddBiasAddconv3d/Conv3D:output:0%conv3d/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@2
conv3d/BiasAdd{
conv3d/ReluReluconv3d/BiasAdd:output:0*
T0*5
_output_shapes#
!:         ђђ@2
conv3d/ReluО
max_pooling3d/MaxPool3D	MaxPool3Dconv3d/Relu:activations:0*
T0*5
_output_shapes#
!:         ђђ@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d/MaxPool3D┴
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             24
2batch_normalization/moments/mean/reduction_indicesы
 batch_normalization/moments/meanMean max_pooling3d/MaxPool3D:output:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2"
 batch_normalization/moments/mean─
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0**
_output_shapes
:@2*
(batch_normalization/moments/StopGradientѕ
-batch_normalization/moments/SquaredDifferenceSquaredDifference max_pooling3d/MaxPool3D:output:01batch_normalization/moments/StopGradient:output:0*
T0*5
_output_shapes#
!:         ђђ@2/
-batch_normalization/moments/SquaredDifference╔
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             28
6batch_normalization/moments/variance/reduction_indicesј
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2&
$batch_normalization/moments/variance┐
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2%
#batch_normalization/moments/SqueezeК
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1┘
)batch_normalization/AssignMovingAvg/decayConst*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/45346*
_output_shapes
: *
dtype0*
valueB
 *
О#<2+
)batch_normalization/AssignMovingAvg/decay╬
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp)batch_normalization_assignmovingavg_45346*
_output_shapes
:@*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOpд
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/45346*
_output_shapes
:@2)
'batch_normalization/AssignMovingAvg/subЮ
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/45346*
_output_shapes
:@2)
'batch_normalization/AssignMovingAvg/mulэ
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp)batch_normalization_assignmovingavg_45346+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp*<
_class2
0.loc:@batch_normalization/AssignMovingAvg/45346*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOp▀
+batch_normalization/AssignMovingAvg_1/decayConst*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/45352*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization/AssignMovingAvg_1/decayн
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp+batch_normalization_assignmovingavg_1_45352*
_output_shapes
:@*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOp░
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/45352*
_output_shapes
:@2+
)batch_normalization/AssignMovingAvg_1/subД
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/45352*
_output_shapes
:@2+
)batch_normalization/AssignMovingAvg_1/mulЃ
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp+batch_normalization_assignmovingavg_1_45352-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp*>
_class4
20loc:@batch_normalization/AssignMovingAvg_1/45352*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpЈ
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2%
#batch_normalization/batchnorm/add/yм
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/addЪ
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/Rsqrt┌
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpН
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/mul┌
#batch_normalization/batchnorm/mul_1Mul max_pooling3d/MaxPool3D:output:0%batch_normalization/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2%
#batch_normalization/batchnorm/mul_1╦
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/mul_2╬
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpЛ
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/subс
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2%
#batch_normalization/batchnorm/add_1┤
conv3d_2/Conv3D/ReadVariableOpReadVariableOp'conv3d_2_conv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02 
conv3d_2/Conv3D/ReadVariableOpТ
conv3d_2/Conv3DConv3D'batch_normalization/batchnorm/add_1:z:0&conv3d_2/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@*
paddingSAME*
strides	
2
conv3d_2/Conv3DД
conv3d_2/BiasAdd/ReadVariableOpReadVariableOp(conv3d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv3d_2/BiasAdd/ReadVariableOp▓
conv3d_2/BiasAddBiasAddconv3d_2/Conv3D:output:0'conv3d_2/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@2
conv3d_2/BiasAddЂ
conv3d_2/ReluReluconv3d_2/BiasAdd:output:0*
T0*5
_output_shapes#
!:         ђђ@2
conv3d_2/ReluП
max_pooling3d_2/MaxPool3D	MaxPool3Dconv3d_2/Relu:activations:0*
T0*5
_output_shapes#
!:         ђђ@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_2/MaxPool3D┼
4batch_normalization_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             26
4batch_normalization_2/moments/mean/reduction_indicesщ
"batch_normalization_2/moments/meanMean"max_pooling3d_2/MaxPool3D:output:0=batch_normalization_2/moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2$
"batch_normalization_2/moments/mean╩
*batch_normalization_2/moments/StopGradientStopGradient+batch_normalization_2/moments/mean:output:0*
T0**
_output_shapes
:@2,
*batch_normalization_2/moments/StopGradientљ
/batch_normalization_2/moments/SquaredDifferenceSquaredDifference"max_pooling3d_2/MaxPool3D:output:03batch_normalization_2/moments/StopGradient:output:0*
T0*5
_output_shapes#
!:         ђђ@21
/batch_normalization_2/moments/SquaredDifference═
8batch_normalization_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2:
8batch_normalization_2/moments/variance/reduction_indicesќ
&batch_normalization_2/moments/varianceMean3batch_normalization_2/moments/SquaredDifference:z:0Abatch_normalization_2/moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2(
&batch_normalization_2/moments/variance┼
%batch_normalization_2/moments/SqueezeSqueeze+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2'
%batch_normalization_2/moments/Squeeze═
'batch_normalization_2/moments/Squeeze_1Squeeze/batch_normalization_2/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2)
'batch_normalization_2/moments/Squeeze_1▀
+batch_normalization_2/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/45386*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_2/AssignMovingAvg/decayн
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_2_assignmovingavg_45386*
_output_shapes
:@*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOp░
)batch_normalization_2/AssignMovingAvg/subSub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_2/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/45386*
_output_shapes
:@2+
)batch_normalization_2/AssignMovingAvg/subД
)batch_normalization_2/AssignMovingAvg/mulMul-batch_normalization_2/AssignMovingAvg/sub:z:04batch_normalization_2/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/45386*
_output_shapes
:@2+
)batch_normalization_2/AssignMovingAvg/mulЃ
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_2_assignmovingavg_45386-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_2/AssignMovingAvg/45386*
_output_shapes
 *
dtype02;
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpт
-batch_normalization_2/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/45392*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_2/AssignMovingAvg_1/decay┌
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_2_assignmovingavg_1_45392*
_output_shapes
:@*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp║
+batch_normalization_2/AssignMovingAvg_1/subSub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_2/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/45392*
_output_shapes
:@2-
+batch_normalization_2/AssignMovingAvg_1/sub▒
+batch_normalization_2/AssignMovingAvg_1/mulMul/batch_normalization_2/AssignMovingAvg_1/sub:z:06batch_normalization_2/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/45392*
_output_shapes
:@2-
+batch_normalization_2/AssignMovingAvg_1/mulЈ
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_2_assignmovingavg_1_45392/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_2/AssignMovingAvg_1/45392*
_output_shapes
 *
dtype02=
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_2/batchnorm/add/y┌
#batch_normalization_2/batchnorm/addAddV20batch_normalization_2/moments/Squeeze_1:output:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_2/batchnorm/addЦ
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_2/batchnorm/RsqrtЯ
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpП
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_2/batchnorm/mulР
%batch_normalization_2/batchnorm/mul_1Mul"max_pooling3d_2/MaxPool3D:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2'
%batch_normalization_2/batchnorm/mul_1М
%batch_normalization_2/batchnorm/mul_2Mul.batch_normalization_2/moments/Squeeze:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_2/batchnorm/mul_2н
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOp┘
#batch_normalization_2/batchnorm/subSub6batch_normalization_2/batchnorm/ReadVariableOp:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_2/batchnorm/subв
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2'
%batch_normalization_2/batchnorm/add_1х
conv3d_3/Conv3D/ReadVariableOpReadVariableOp'conv3d_3_conv3d_readvariableop_resource*+
_output_shapes
:@ђ*
dtype02 
conv3d_3/Conv3D/ReadVariableOpж
conv3d_3/Conv3DConv3D)batch_normalization_2/batchnorm/add_1:z:0&conv3d_3/Conv3D/ReadVariableOp:value:0*
T0*6
_output_shapes$
":          ђђђ*
paddingSAME*
strides	
2
conv3d_3/Conv3Dе
conv3d_3/BiasAdd/ReadVariableOpReadVariableOp(conv3d_3_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv3d_3/BiasAdd/ReadVariableOp│
conv3d_3/BiasAddBiasAddconv3d_3/Conv3D:output:0'conv3d_3/BiasAdd/ReadVariableOp:value:0*
T0*6
_output_shapes$
":          ђђђ2
conv3d_3/BiasAddѓ
conv3d_3/ReluReluconv3d_3/BiasAdd:output:0*
T0*6
_output_shapes$
":          ђђђ2
conv3d_3/Relu▄
max_pooling3d_3/MaxPool3D	MaxPool3Dconv3d_3/Relu:activations:0*
T0*4
_output_shapes"
 :         @@ђ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_3/MaxPool3D┼
4batch_normalization_3/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             26
4batch_normalization_3/moments/mean/reduction_indicesЩ
"batch_normalization_3/moments/meanMean"max_pooling3d_3/MaxPool3D:output:0=batch_normalization_3/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:ђ*
	keep_dims(2$
"batch_normalization_3/moments/mean╦
*batch_normalization_3/moments/StopGradientStopGradient+batch_normalization_3/moments/mean:output:0*
T0*+
_output_shapes
:ђ2,
*batch_normalization_3/moments/StopGradientЈ
/batch_normalization_3/moments/SquaredDifferenceSquaredDifference"max_pooling3d_3/MaxPool3D:output:03batch_normalization_3/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :         @@ђ21
/batch_normalization_3/moments/SquaredDifference═
8batch_normalization_3/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2:
8batch_normalization_3/moments/variance/reduction_indicesЌ
&batch_normalization_3/moments/varianceMean3batch_normalization_3/moments/SquaredDifference:z:0Abatch_normalization_3/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:ђ*
	keep_dims(2(
&batch_normalization_3/moments/varianceк
%batch_normalization_3/moments/SqueezeSqueeze+batch_normalization_3/moments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2'
%batch_normalization_3/moments/Squeeze╬
'batch_normalization_3/moments/Squeeze_1Squeeze/batch_normalization_3/moments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2)
'batch_normalization_3/moments/Squeeze_1▀
+batch_normalization_3/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/45426*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_3/AssignMovingAvg/decayН
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_3_assignmovingavg_45426*
_output_shapes	
:ђ*
dtype026
4batch_normalization_3/AssignMovingAvg/ReadVariableOp▒
)batch_normalization_3/AssignMovingAvg/subSub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_3/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/45426*
_output_shapes	
:ђ2+
)batch_normalization_3/AssignMovingAvg/subе
)batch_normalization_3/AssignMovingAvg/mulMul-batch_normalization_3/AssignMovingAvg/sub:z:04batch_normalization_3/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/45426*
_output_shapes	
:ђ2+
)batch_normalization_3/AssignMovingAvg/mulЃ
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_3_assignmovingavg_45426-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_3/AssignMovingAvg/45426*
_output_shapes
 *
dtype02;
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpт
-batch_normalization_3/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/45432*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_3/AssignMovingAvg_1/decay█
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_3_assignmovingavg_1_45432*
_output_shapes	
:ђ*
dtype028
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp╗
+batch_normalization_3/AssignMovingAvg_1/subSub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_3/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/45432*
_output_shapes	
:ђ2-
+batch_normalization_3/AssignMovingAvg_1/sub▓
+batch_normalization_3/AssignMovingAvg_1/mulMul/batch_normalization_3/AssignMovingAvg_1/sub:z:06batch_normalization_3/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/45432*
_output_shapes	
:ђ2-
+batch_normalization_3/AssignMovingAvg_1/mulЈ
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_3_assignmovingavg_1_45432/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_3/AssignMovingAvg_1/45432*
_output_shapes
 *
dtype02=
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_3/batchnorm/add/y█
#batch_normalization_3/batchnorm/addAddV20batch_normalization_3/moments/Squeeze_1:output:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/addд
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_3/batchnorm/Rsqrtр
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpя
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/mulр
%batch_normalization_3/batchnorm/mul_1Mul"max_pooling3d_3/MaxPool3D:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :         @@ђ2'
%batch_normalization_3/batchnorm/mul_1н
%batch_normalization_3/batchnorm/mul_2Mul.batch_normalization_3/moments/Squeeze:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_3/batchnorm/mul_2Н
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype020
.batch_normalization_3/batchnorm/ReadVariableOp┌
#batch_normalization_3/batchnorm/subSub6batch_normalization_3/batchnorm/ReadVariableOp:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/subЖ
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :         @@ђ2'
%batch_normalization_3/batchnorm/add_1Х
conv3d_4/Conv3D/ReadVariableOpReadVariableOp'conv3d_4_conv3d_readvariableop_resource*,
_output_shapes
:ђђ*
dtype02 
conv3d_4/Conv3D/ReadVariableOpу
conv3d_4/Conv3DConv3D)batch_normalization_3/batchnorm/add_1:z:0&conv3d_4/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :         @@ђ*
paddingSAME*
strides	
2
conv3d_4/Conv3Dе
conv3d_4/BiasAdd/ReadVariableOpReadVariableOp(conv3d_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv3d_4/BiasAdd/ReadVariableOp▒
conv3d_4/BiasAddBiasAddconv3d_4/Conv3D:output:0'conv3d_4/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :         @@ђ2
conv3d_4/BiasAddђ
conv3d_4/ReluReluconv3d_4/BiasAdd:output:0*
T0*4
_output_shapes"
 :         @@ђ2
conv3d_4/Relu▄
max_pooling3d_4/MaxPool3D	MaxPool3Dconv3d_4/Relu:activations:0*
T0*4
_output_shapes"
 :           ђ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_4/MaxPool3DХ
conv3d_5/Conv3D/ReadVariableOpReadVariableOp'conv3d_5_conv3d_readvariableop_resource*,
_output_shapes
:ђђ*
dtype02 
conv3d_5/Conv3D/ReadVariableOpЯ
conv3d_5/Conv3DConv3D"max_pooling3d_4/MaxPool3D:output:0&conv3d_5/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :           ђ*
paddingSAME*
strides	
2
conv3d_5/Conv3Dе
conv3d_5/BiasAdd/ReadVariableOpReadVariableOp(conv3d_5_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv3d_5/BiasAdd/ReadVariableOp▒
conv3d_5/BiasAddBiasAddconv3d_5/Conv3D:output:0'conv3d_5/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :           ђ2
conv3d_5/BiasAddђ
conv3d_5/ReluReluconv3d_5/BiasAdd:output:0*
T0*4
_output_shapes"
 :           ђ2
conv3d_5/Relu▄
max_pooling3d_5/MaxPool3D	MaxPool3Dconv3d_5/Relu:activations:0*
T0*4
_output_shapes"
 :         ђ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_5/MaxPool3Dх
conv3d_6/Conv3D/ReadVariableOpReadVariableOp'conv3d_6_conv3d_readvariableop_resource*+
_output_shapes
:ђ *
dtype02 
conv3d_6/Conv3D/ReadVariableOp▀
conv3d_6/Conv3DConv3D"max_pooling3d_5/MaxPool3D:output:0&conv3d_6/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:          *
paddingSAME*
strides	
2
conv3d_6/Conv3DД
conv3d_6/BiasAdd/ReadVariableOpReadVariableOp(conv3d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv3d_6/BiasAdd/ReadVariableOp░
conv3d_6/BiasAddBiasAddconv3d_6/Conv3D:output:0'conv3d_6/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:          2
conv3d_6/BiasAdd
conv3d_6/ReluReluconv3d_6/BiasAdd:output:0*
T0*3
_output_shapes!
:          2
conv3d_6/Relu█
max_pooling3d_6/MaxPool3D	MaxPool3Dconv3d_6/Relu:activations:0*
T0*3
_output_shapes!
:          *
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_6/MaxPool3D┼
4batch_normalization_4/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             26
4batch_normalization_4/moments/mean/reduction_indicesщ
"batch_normalization_4/moments/meanMean"max_pooling3d_6/MaxPool3D:output:0=batch_normalization_4/moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2$
"batch_normalization_4/moments/mean╩
*batch_normalization_4/moments/StopGradientStopGradient+batch_normalization_4/moments/mean:output:0*
T0**
_output_shapes
: 2,
*batch_normalization_4/moments/StopGradientј
/batch_normalization_4/moments/SquaredDifferenceSquaredDifference"max_pooling3d_6/MaxPool3D:output:03batch_normalization_4/moments/StopGradient:output:0*
T0*3
_output_shapes!
:          21
/batch_normalization_4/moments/SquaredDifference═
8batch_normalization_4/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2:
8batch_normalization_4/moments/variance/reduction_indicesќ
&batch_normalization_4/moments/varianceMean3batch_normalization_4/moments/SquaredDifference:z:0Abatch_normalization_4/moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2(
&batch_normalization_4/moments/variance┼
%batch_normalization_4/moments/SqueezeSqueeze+batch_normalization_4/moments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2'
%batch_normalization_4/moments/Squeeze═
'batch_normalization_4/moments/Squeeze_1Squeeze/batch_normalization_4/moments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2)
'batch_normalization_4/moments/Squeeze_1▀
+batch_normalization_4/AssignMovingAvg/decayConst*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/45482*
_output_shapes
: *
dtype0*
valueB
 *
О#<2-
+batch_normalization_4/AssignMovingAvg/decayн
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOp+batch_normalization_4_assignmovingavg_45482*
_output_shapes
: *
dtype026
4batch_normalization_4/AssignMovingAvg/ReadVariableOp░
)batch_normalization_4/AssignMovingAvg/subSub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_4/moments/Squeeze:output:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/45482*
_output_shapes
: 2+
)batch_normalization_4/AssignMovingAvg/subД
)batch_normalization_4/AssignMovingAvg/mulMul-batch_normalization_4/AssignMovingAvg/sub:z:04batch_normalization_4/AssignMovingAvg/decay:output:0*
T0*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/45482*
_output_shapes
: 2+
)batch_normalization_4/AssignMovingAvg/mulЃ
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp+batch_normalization_4_assignmovingavg_45482-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp*>
_class4
20loc:@batch_normalization_4/AssignMovingAvg/45482*
_output_shapes
 *
dtype02;
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpт
-batch_normalization_4/AssignMovingAvg_1/decayConst*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/45488*
_output_shapes
: *
dtype0*
valueB
 *
О#<2/
-batch_normalization_4/AssignMovingAvg_1/decay┌
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp-batch_normalization_4_assignmovingavg_1_45488*
_output_shapes
: *
dtype028
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp║
+batch_normalization_4/AssignMovingAvg_1/subSub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_4/moments/Squeeze_1:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/45488*
_output_shapes
: 2-
+batch_normalization_4/AssignMovingAvg_1/sub▒
+batch_normalization_4/AssignMovingAvg_1/mulMul/batch_normalization_4/AssignMovingAvg_1/sub:z:06batch_normalization_4/AssignMovingAvg_1/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/45488*
_output_shapes
: 2-
+batch_normalization_4/AssignMovingAvg_1/mulЈ
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp-batch_normalization_4_assignmovingavg_1_45488/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp*@
_class6
42loc:@batch_normalization_4/AssignMovingAvg_1/45488*
_output_shapes
 *
dtype02=
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpЊ
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_4/batchnorm/add/y┌
#batch_normalization_4/batchnorm/addAddV20batch_normalization_4/moments/Squeeze_1:output:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2%
#batch_normalization_4/batchnorm/addЦ
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
: 2'
%batch_normalization_4/batchnorm/RsqrtЯ
2batch_normalization_4/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_4_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype024
2batch_normalization_4/batchnorm/mul/ReadVariableOpП
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:0:batch_normalization_4/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2%
#batch_normalization_4/batchnorm/mulЯ
%batch_normalization_4/batchnorm/mul_1Mul"max_pooling3d_6/MaxPool3D:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*3
_output_shapes!
:          2'
%batch_normalization_4/batchnorm/mul_1М
%batch_normalization_4/batchnorm/mul_2Mul.batch_normalization_4/moments/Squeeze:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
: 2'
%batch_normalization_4/batchnorm/mul_2н
.batch_normalization_4/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_4_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype020
.batch_normalization_4/batchnorm/ReadVariableOp┘
#batch_normalization_4/batchnorm/subSub6batch_normalization_4/batchnorm/ReadVariableOp:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2%
#batch_normalization_4/batchnorm/subж
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*3
_output_shapes!
:          2'
%batch_normalization_4/batchnorm/add_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten/ConstБ
flatten/ReshapeReshape)batch_normalization_4/batchnorm/add_1:z:0flatten/Const:output:0*
T0*(
_output_shapes
:         ђ2
flatten/ReshapeА
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
dense/MatMul/ReadVariableOpў
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense/MatMulЪ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
dense/BiasAdd/ReadVariableOpџ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2

dense/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/dropout/Constъ
dropout/dropout/MulMuldense/Relu:activations:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/dropout/Mulv
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape═
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02.
,dropout/dropout/random_uniform/RandomUniformЁ
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2 
dropout/dropout/GreaterEqual/y▀
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/dropout/GreaterEqualў
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/dropout/CastЏ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/dropout/Mul_1w
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout_1/dropout/ConstЦ
dropout_1/dropout/MulMuldropout/dropout/Mul_1:z:0 dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout_1/dropout/Mul{
dropout_1/dropout/ShapeShapedropout/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
dropout_1/dropout/ShapeМ
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype020
.dropout_1/dropout/random_uniform/RandomUniformЅ
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2"
 dropout_1/dropout/GreaterEqual/yу
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2 
dropout_1/dropout/GreaterEqualъ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout_1/dropout/CastБ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout_1/dropout/Mul_1д
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense_2/MatMul/ReadVariableOpа
dense_2/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/MatMulц
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpА
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/BiasAddл
IdentityIdentitydense_2/BiasAdd:output:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ::::::::::::::::::::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:         ђђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
к
д
3__inference_batch_normalization_layer_call_fn_45927

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_442312
StatefulPartitionedCallю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
»╝
┤
 __inference__wrapped_model_43402
input_1/
+model_conv3d_conv3d_readvariableop_resource0
,model_conv3d_biasadd_readvariableop_resource?
;model_batch_normalization_batchnorm_readvariableop_resourceC
?model_batch_normalization_batchnorm_mul_readvariableop_resourceA
=model_batch_normalization_batchnorm_readvariableop_1_resourceA
=model_batch_normalization_batchnorm_readvariableop_2_resource1
-model_conv3d_2_conv3d_readvariableop_resource2
.model_conv3d_2_biasadd_readvariableop_resourceA
=model_batch_normalization_2_batchnorm_readvariableop_resourceE
Amodel_batch_normalization_2_batchnorm_mul_readvariableop_resourceC
?model_batch_normalization_2_batchnorm_readvariableop_1_resourceC
?model_batch_normalization_2_batchnorm_readvariableop_2_resource1
-model_conv3d_3_conv3d_readvariableop_resource2
.model_conv3d_3_biasadd_readvariableop_resourceA
=model_batch_normalization_3_batchnorm_readvariableop_resourceE
Amodel_batch_normalization_3_batchnorm_mul_readvariableop_resourceC
?model_batch_normalization_3_batchnorm_readvariableop_1_resourceC
?model_batch_normalization_3_batchnorm_readvariableop_2_resource1
-model_conv3d_4_conv3d_readvariableop_resource2
.model_conv3d_4_biasadd_readvariableop_resource1
-model_conv3d_5_conv3d_readvariableop_resource2
.model_conv3d_5_biasadd_readvariableop_resource1
-model_conv3d_6_conv3d_readvariableop_resource2
.model_conv3d_6_biasadd_readvariableop_resourceA
=model_batch_normalization_4_batchnorm_readvariableop_resourceE
Amodel_batch_normalization_4_batchnorm_mul_readvariableop_resourceC
?model_batch_normalization_4_batchnorm_readvariableop_1_resourceC
?model_batch_normalization_4_batchnorm_readvariableop_2_resource.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource0
,model_dense_2_matmul_readvariableop_resource1
-model_dense_2_biasadd_readvariableop_resource
identityѕ└
"model/conv3d/Conv3D/ReadVariableOpReadVariableOp+model_conv3d_conv3d_readvariableop_resource**
_output_shapes
:@*
dtype02$
"model/conv3d/Conv3D/ReadVariableOpм
model/conv3d/Conv3DConv3Dinput_1*model/conv3d/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@*
paddingSAME*
strides	
2
model/conv3d/Conv3D│
#model/conv3d/BiasAdd/ReadVariableOpReadVariableOp,model_conv3d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#model/conv3d/BiasAdd/ReadVariableOp┬
model/conv3d/BiasAddBiasAddmodel/conv3d/Conv3D:output:0+model/conv3d/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@2
model/conv3d/BiasAddЇ
model/conv3d/ReluRelumodel/conv3d/BiasAdd:output:0*
T0*5
_output_shapes#
!:         ђђ@2
model/conv3d/Reluж
model/max_pooling3d/MaxPool3D	MaxPool3Dmodel/conv3d/Relu:activations:0*
T0*5
_output_shapes#
!:         ђђ@*
ksize	
*
paddingSAME*
strides	
2
model/max_pooling3d/MaxPool3DЯ
2model/batch_normalization/batchnorm/ReadVariableOpReadVariableOp;model_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype024
2model/batch_normalization/batchnorm/ReadVariableOpЏ
)model/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2+
)model/batch_normalization/batchnorm/add/y­
'model/batch_normalization/batchnorm/addAddV2:model/batch_normalization/batchnorm/ReadVariableOp:value:02model/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2)
'model/batch_normalization/batchnorm/add▒
)model/batch_normalization/batchnorm/RsqrtRsqrt+model/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:@2+
)model/batch_normalization/batchnorm/RsqrtВ
6model/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp?model_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype028
6model/batch_normalization/batchnorm/mul/ReadVariableOpь
'model/batch_normalization/batchnorm/mulMul-model/batch_normalization/batchnorm/Rsqrt:y:0>model/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2)
'model/batch_normalization/batchnorm/mulЫ
)model/batch_normalization/batchnorm/mul_1Mul&model/max_pooling3d/MaxPool3D:output:0+model/batch_normalization/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2+
)model/batch_normalization/batchnorm/mul_1Т
4model/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp=model_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4model/batch_normalization/batchnorm/ReadVariableOp_1ь
)model/batch_normalization/batchnorm/mul_2Mul<model/batch_normalization/batchnorm/ReadVariableOp_1:value:0+model/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:@2+
)model/batch_normalization/batchnorm/mul_2Т
4model/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp=model_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype026
4model/batch_normalization/batchnorm/ReadVariableOp_2в
'model/batch_normalization/batchnorm/subSub<model/batch_normalization/batchnorm/ReadVariableOp_2:value:0-model/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2)
'model/batch_normalization/batchnorm/subч
)model/batch_normalization/batchnorm/add_1AddV2-model/batch_normalization/batchnorm/mul_1:z:0+model/batch_normalization/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2+
)model/batch_normalization/batchnorm/add_1к
$model/conv3d_2/Conv3D/ReadVariableOpReadVariableOp-model_conv3d_2_conv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02&
$model/conv3d_2/Conv3D/ReadVariableOp■
model/conv3d_2/Conv3DConv3D-model/batch_normalization/batchnorm/add_1:z:0,model/conv3d_2/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@*
paddingSAME*
strides	
2
model/conv3d_2/Conv3D╣
%model/conv3d_2/BiasAdd/ReadVariableOpReadVariableOp.model_conv3d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%model/conv3d_2/BiasAdd/ReadVariableOp╩
model/conv3d_2/BiasAddBiasAddmodel/conv3d_2/Conv3D:output:0-model/conv3d_2/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@2
model/conv3d_2/BiasAddЊ
model/conv3d_2/ReluRelumodel/conv3d_2/BiasAdd:output:0*
T0*5
_output_shapes#
!:         ђђ@2
model/conv3d_2/Relu№
model/max_pooling3d_2/MaxPool3D	MaxPool3D!model/conv3d_2/Relu:activations:0*
T0*5
_output_shapes#
!:         ђђ@*
ksize	
*
paddingSAME*
strides	
2!
model/max_pooling3d_2/MaxPool3DТ
4model/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp=model_batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype026
4model/batch_normalization_2/batchnorm/ReadVariableOpЪ
+model/batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2-
+model/batch_normalization_2/batchnorm/add/yЭ
)model/batch_normalization_2/batchnorm/addAddV2<model/batch_normalization_2/batchnorm/ReadVariableOp:value:04model/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2+
)model/batch_normalization_2/batchnorm/addи
+model/batch_normalization_2/batchnorm/RsqrtRsqrt-model/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:@2-
+model/batch_normalization_2/batchnorm/RsqrtЫ
8model/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpAmodel_batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02:
8model/batch_normalization_2/batchnorm/mul/ReadVariableOpш
)model/batch_normalization_2/batchnorm/mulMul/model/batch_normalization_2/batchnorm/Rsqrt:y:0@model/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2+
)model/batch_normalization_2/batchnorm/mulЩ
+model/batch_normalization_2/batchnorm/mul_1Mul(model/max_pooling3d_2/MaxPool3D:output:0-model/batch_normalization_2/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2-
+model/batch_normalization_2/batchnorm/mul_1В
6model/batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOp?model_batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype028
6model/batch_normalization_2/batchnorm/ReadVariableOp_1ш
+model/batch_normalization_2/batchnorm/mul_2Mul>model/batch_normalization_2/batchnorm/ReadVariableOp_1:value:0-model/batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:@2-
+model/batch_normalization_2/batchnorm/mul_2В
6model/batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOp?model_batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype028
6model/batch_normalization_2/batchnorm/ReadVariableOp_2з
)model/batch_normalization_2/batchnorm/subSub>model/batch_normalization_2/batchnorm/ReadVariableOp_2:value:0/model/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2+
)model/batch_normalization_2/batchnorm/subЃ
+model/batch_normalization_2/batchnorm/add_1AddV2/model/batch_normalization_2/batchnorm/mul_1:z:0-model/batch_normalization_2/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2-
+model/batch_normalization_2/batchnorm/add_1К
$model/conv3d_3/Conv3D/ReadVariableOpReadVariableOp-model_conv3d_3_conv3d_readvariableop_resource*+
_output_shapes
:@ђ*
dtype02&
$model/conv3d_3/Conv3D/ReadVariableOpЂ
model/conv3d_3/Conv3DConv3D/model/batch_normalization_2/batchnorm/add_1:z:0,model/conv3d_3/Conv3D/ReadVariableOp:value:0*
T0*6
_output_shapes$
":          ђђђ*
paddingSAME*
strides	
2
model/conv3d_3/Conv3D║
%model/conv3d_3/BiasAdd/ReadVariableOpReadVariableOp.model_conv3d_3_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%model/conv3d_3/BiasAdd/ReadVariableOp╦
model/conv3d_3/BiasAddBiasAddmodel/conv3d_3/Conv3D:output:0-model/conv3d_3/BiasAdd/ReadVariableOp:value:0*
T0*6
_output_shapes$
":          ђђђ2
model/conv3d_3/BiasAddћ
model/conv3d_3/ReluRelumodel/conv3d_3/BiasAdd:output:0*
T0*6
_output_shapes$
":          ђђђ2
model/conv3d_3/ReluЬ
model/max_pooling3d_3/MaxPool3D	MaxPool3D!model/conv3d_3/Relu:activations:0*
T0*4
_output_shapes"
 :         @@ђ*
ksize	
*
paddingSAME*
strides	
2!
model/max_pooling3d_3/MaxPool3Dу
4model/batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp=model_batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype026
4model/batch_normalization_3/batchnorm/ReadVariableOpЪ
+model/batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2-
+model/batch_normalization_3/batchnorm/add/yщ
)model/batch_normalization_3/batchnorm/addAddV2<model/batch_normalization_3/batchnorm/ReadVariableOp:value:04model/batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2+
)model/batch_normalization_3/batchnorm/addИ
+model/batch_normalization_3/batchnorm/RsqrtRsqrt-model/batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2-
+model/batch_normalization_3/batchnorm/Rsqrtз
8model/batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOpAmodel_batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02:
8model/batch_normalization_3/batchnorm/mul/ReadVariableOpШ
)model/batch_normalization_3/batchnorm/mulMul/model/batch_normalization_3/batchnorm/Rsqrt:y:0@model/batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2+
)model/batch_normalization_3/batchnorm/mulщ
+model/batch_normalization_3/batchnorm/mul_1Mul(model/max_pooling3d_3/MaxPool3D:output:0-model/batch_normalization_3/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :         @@ђ2-
+model/batch_normalization_3/batchnorm/mul_1ь
6model/batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOp?model_batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype028
6model/batch_normalization_3/batchnorm/ReadVariableOp_1Ш
+model/batch_normalization_3/batchnorm/mul_2Mul>model/batch_normalization_3/batchnorm/ReadVariableOp_1:value:0-model/batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2-
+model/batch_normalization_3/batchnorm/mul_2ь
6model/batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOp?model_batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype028
6model/batch_normalization_3/batchnorm/ReadVariableOp_2З
)model/batch_normalization_3/batchnorm/subSub>model/batch_normalization_3/batchnorm/ReadVariableOp_2:value:0/model/batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2+
)model/batch_normalization_3/batchnorm/subѓ
+model/batch_normalization_3/batchnorm/add_1AddV2/model/batch_normalization_3/batchnorm/mul_1:z:0-model/batch_normalization_3/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :         @@ђ2-
+model/batch_normalization_3/batchnorm/add_1╚
$model/conv3d_4/Conv3D/ReadVariableOpReadVariableOp-model_conv3d_4_conv3d_readvariableop_resource*,
_output_shapes
:ђђ*
dtype02&
$model/conv3d_4/Conv3D/ReadVariableOp 
model/conv3d_4/Conv3DConv3D/model/batch_normalization_3/batchnorm/add_1:z:0,model/conv3d_4/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :         @@ђ*
paddingSAME*
strides	
2
model/conv3d_4/Conv3D║
%model/conv3d_4/BiasAdd/ReadVariableOpReadVariableOp.model_conv3d_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%model/conv3d_4/BiasAdd/ReadVariableOp╔
model/conv3d_4/BiasAddBiasAddmodel/conv3d_4/Conv3D:output:0-model/conv3d_4/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :         @@ђ2
model/conv3d_4/BiasAddњ
model/conv3d_4/ReluRelumodel/conv3d_4/BiasAdd:output:0*
T0*4
_output_shapes"
 :         @@ђ2
model/conv3d_4/ReluЬ
model/max_pooling3d_4/MaxPool3D	MaxPool3D!model/conv3d_4/Relu:activations:0*
T0*4
_output_shapes"
 :           ђ*
ksize	
*
paddingSAME*
strides	
2!
model/max_pooling3d_4/MaxPool3D╚
$model/conv3d_5/Conv3D/ReadVariableOpReadVariableOp-model_conv3d_5_conv3d_readvariableop_resource*,
_output_shapes
:ђђ*
dtype02&
$model/conv3d_5/Conv3D/ReadVariableOpЭ
model/conv3d_5/Conv3DConv3D(model/max_pooling3d_4/MaxPool3D:output:0,model/conv3d_5/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :           ђ*
paddingSAME*
strides	
2
model/conv3d_5/Conv3D║
%model/conv3d_5/BiasAdd/ReadVariableOpReadVariableOp.model_conv3d_5_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02'
%model/conv3d_5/BiasAdd/ReadVariableOp╔
model/conv3d_5/BiasAddBiasAddmodel/conv3d_5/Conv3D:output:0-model/conv3d_5/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :           ђ2
model/conv3d_5/BiasAddњ
model/conv3d_5/ReluRelumodel/conv3d_5/BiasAdd:output:0*
T0*4
_output_shapes"
 :           ђ2
model/conv3d_5/ReluЬ
model/max_pooling3d_5/MaxPool3D	MaxPool3D!model/conv3d_5/Relu:activations:0*
T0*4
_output_shapes"
 :         ђ*
ksize	
*
paddingSAME*
strides	
2!
model/max_pooling3d_5/MaxPool3DК
$model/conv3d_6/Conv3D/ReadVariableOpReadVariableOp-model_conv3d_6_conv3d_readvariableop_resource*+
_output_shapes
:ђ *
dtype02&
$model/conv3d_6/Conv3D/ReadVariableOpэ
model/conv3d_6/Conv3DConv3D(model/max_pooling3d_5/MaxPool3D:output:0,model/conv3d_6/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:          *
paddingSAME*
strides	
2
model/conv3d_6/Conv3D╣
%model/conv3d_6/BiasAdd/ReadVariableOpReadVariableOp.model_conv3d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02'
%model/conv3d_6/BiasAdd/ReadVariableOp╚
model/conv3d_6/BiasAddBiasAddmodel/conv3d_6/Conv3D:output:0-model/conv3d_6/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:          2
model/conv3d_6/BiasAddЉ
model/conv3d_6/ReluRelumodel/conv3d_6/BiasAdd:output:0*
T0*3
_output_shapes!
:          2
model/conv3d_6/Reluь
model/max_pooling3d_6/MaxPool3D	MaxPool3D!model/conv3d_6/Relu:activations:0*
T0*3
_output_shapes!
:          *
ksize	
*
paddingSAME*
strides	
2!
model/max_pooling3d_6/MaxPool3DТ
4model/batch_normalization_4/batchnorm/ReadVariableOpReadVariableOp=model_batch_normalization_4_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype026
4model/batch_normalization_4/batchnorm/ReadVariableOpЪ
+model/batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2-
+model/batch_normalization_4/batchnorm/add/yЭ
)model/batch_normalization_4/batchnorm/addAddV2<model/batch_normalization_4/batchnorm/ReadVariableOp:value:04model/batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2+
)model/batch_normalization_4/batchnorm/addи
+model/batch_normalization_4/batchnorm/RsqrtRsqrt-model/batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
: 2-
+model/batch_normalization_4/batchnorm/RsqrtЫ
8model/batch_normalization_4/batchnorm/mul/ReadVariableOpReadVariableOpAmodel_batch_normalization_4_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02:
8model/batch_normalization_4/batchnorm/mul/ReadVariableOpш
)model/batch_normalization_4/batchnorm/mulMul/model/batch_normalization_4/batchnorm/Rsqrt:y:0@model/batch_normalization_4/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2+
)model/batch_normalization_4/batchnorm/mulЭ
+model/batch_normalization_4/batchnorm/mul_1Mul(model/max_pooling3d_6/MaxPool3D:output:0-model/batch_normalization_4/batchnorm/mul:z:0*
T0*3
_output_shapes!
:          2-
+model/batch_normalization_4/batchnorm/mul_1В
6model/batch_normalization_4/batchnorm/ReadVariableOp_1ReadVariableOp?model_batch_normalization_4_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype028
6model/batch_normalization_4/batchnorm/ReadVariableOp_1ш
+model/batch_normalization_4/batchnorm/mul_2Mul>model/batch_normalization_4/batchnorm/ReadVariableOp_1:value:0-model/batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
: 2-
+model/batch_normalization_4/batchnorm/mul_2В
6model/batch_normalization_4/batchnorm/ReadVariableOp_2ReadVariableOp?model_batch_normalization_4_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype028
6model/batch_normalization_4/batchnorm/ReadVariableOp_2з
)model/batch_normalization_4/batchnorm/subSub>model/batch_normalization_4/batchnorm/ReadVariableOp_2:value:0/model/batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2+
)model/batch_normalization_4/batchnorm/subЂ
+model/batch_normalization_4/batchnorm/add_1AddV2/model/batch_normalization_4/batchnorm/mul_1:z:0-model/batch_normalization_4/batchnorm/sub:z:0*
T0*3
_output_shapes!
:          2-
+model/batch_normalization_4/batchnorm/add_1{
model/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
model/flatten/Const╗
model/flatten/ReshapeReshape/model/batch_normalization_4/batchnorm/add_1:z:0model/flatten/Const:output:0*
T0*(
_output_shapes
:         ђ2
model/flatten/Reshape│
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02#
!model/dense/MatMul/ReadVariableOp░
model/dense/MatMulMatMulmodel/flatten/Reshape:output:0)model/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
model/dense/MatMul▒
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02$
"model/dense/BiasAdd/ReadVariableOp▓
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
model/dense/BiasAdd}
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
model/dense/ReluЈ
model/dropout/IdentityIdentitymodel/dense/Relu:activations:0*
T0*(
_output_shapes
:         ђ2
model/dropout/Identityћ
model/dropout_1/IdentityIdentitymodel/dropout/Identity:output:0*
T0*(
_output_shapes
:         ђ2
model/dropout_1/IdentityИ
#model/dense_2/MatMul/ReadVariableOpReadVariableOp,model_dense_2_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02%
#model/dense_2/MatMul/ReadVariableOpИ
model/dense_2/MatMulMatMul!model/dropout_1/Identity:output:0+model/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model/dense_2/MatMulХ
$model/dense_2/BiasAdd/ReadVariableOpReadVariableOp-model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_2/BiasAdd/ReadVariableOp╣
model/dense_2/BiasAddBiasAddmodel/dense_2/MatMul:product:0,model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model/dense_2/BiasAddr
IdentityIdentitymodel/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ:::::::::::::::::::::::::::::::::^ Z
5
_output_shapes#
!:         ђђ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
▀Ф
Њ
@__inference_model_layer_call_and_return_conditional_losses_45671

inputs)
%conv3d_conv3d_readvariableop_resource*
&conv3d_biasadd_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource+
'conv3d_2_conv3d_readvariableop_resource,
(conv3d_2_biasadd_readvariableop_resource;
7batch_normalization_2_batchnorm_readvariableop_resource?
;batch_normalization_2_batchnorm_mul_readvariableop_resource=
9batch_normalization_2_batchnorm_readvariableop_1_resource=
9batch_normalization_2_batchnorm_readvariableop_2_resource+
'conv3d_3_conv3d_readvariableop_resource,
(conv3d_3_biasadd_readvariableop_resource;
7batch_normalization_3_batchnorm_readvariableop_resource?
;batch_normalization_3_batchnorm_mul_readvariableop_resource=
9batch_normalization_3_batchnorm_readvariableop_1_resource=
9batch_normalization_3_batchnorm_readvariableop_2_resource+
'conv3d_4_conv3d_readvariableop_resource,
(conv3d_4_biasadd_readvariableop_resource+
'conv3d_5_conv3d_readvariableop_resource,
(conv3d_5_biasadd_readvariableop_resource+
'conv3d_6_conv3d_readvariableop_resource,
(conv3d_6_biasadd_readvariableop_resource;
7batch_normalization_4_batchnorm_readvariableop_resource?
;batch_normalization_4_batchnorm_mul_readvariableop_resource=
9batch_normalization_4_batchnorm_readvariableop_1_resource=
9batch_normalization_4_batchnorm_readvariableop_2_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityѕ«
conv3d/Conv3D/ReadVariableOpReadVariableOp%conv3d_conv3d_readvariableop_resource**
_output_shapes
:@*
dtype02
conv3d/Conv3D/ReadVariableOp┐
conv3d/Conv3DConv3Dinputs$conv3d/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@*
paddingSAME*
strides	
2
conv3d/Conv3DА
conv3d/BiasAdd/ReadVariableOpReadVariableOp&conv3d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv3d/BiasAdd/ReadVariableOpф
conv3d/BiasAddBiasAddconv3d/Conv3D:output:0%conv3d/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@2
conv3d/BiasAdd{
conv3d/ReluReluconv3d/BiasAdd:output:0*
T0*5
_output_shapes#
!:         ђђ@2
conv3d/ReluО
max_pooling3d/MaxPool3D	MaxPool3Dconv3d/Relu:activations:0*
T0*5
_output_shapes#
!:         ђђ@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d/MaxPool3D╬
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpЈ
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2%
#batch_normalization/batchnorm/add/yп
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/addЪ
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/Rsqrt┌
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpН
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/mul┌
#batch_normalization/batchnorm/mul_1Mul max_pooling3d/MaxPool3D:output:0%batch_normalization/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2%
#batch_normalization/batchnorm/mul_1н
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1Н
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:@2%
#batch_normalization/batchnorm/mul_2н
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2М
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2#
!batch_normalization/batchnorm/subс
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2%
#batch_normalization/batchnorm/add_1┤
conv3d_2/Conv3D/ReadVariableOpReadVariableOp'conv3d_2_conv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02 
conv3d_2/Conv3D/ReadVariableOpТ
conv3d_2/Conv3DConv3D'batch_normalization/batchnorm/add_1:z:0&conv3d_2/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@*
paddingSAME*
strides	
2
conv3d_2/Conv3DД
conv3d_2/BiasAdd/ReadVariableOpReadVariableOp(conv3d_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv3d_2/BiasAdd/ReadVariableOp▓
conv3d_2/BiasAddBiasAddconv3d_2/Conv3D:output:0'conv3d_2/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:         ђђ@2
conv3d_2/BiasAddЂ
conv3d_2/ReluReluconv3d_2/BiasAdd:output:0*
T0*5
_output_shapes#
!:         ђђ@2
conv3d_2/ReluП
max_pooling3d_2/MaxPool3D	MaxPool3Dconv3d_2/Relu:activations:0*
T0*5
_output_shapes#
!:         ђђ@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_2/MaxPool3Dн
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOpЊ
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_2/batchnorm/add/yЯ
#batch_normalization_2/batchnorm/addAddV26batch_normalization_2/batchnorm/ReadVariableOp:value:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2%
#batch_normalization_2/batchnorm/addЦ
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_2/batchnorm/RsqrtЯ
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpП
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2%
#batch_normalization_2/batchnorm/mulР
%batch_normalization_2/batchnorm/mul_1Mul"max_pooling3d_2/MaxPool3D:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2'
%batch_normalization_2/batchnorm/mul_1┌
0batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_1П
%batch_normalization_2/batchnorm/mul_2Mul8batch_normalization_2/batchnorm/ReadVariableOp_1:value:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:@2'
%batch_normalization_2/batchnorm/mul_2┌
0batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_2█
#batch_normalization_2/batchnorm/subSub8batch_normalization_2/batchnorm/ReadVariableOp_2:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2%
#batch_normalization_2/batchnorm/subв
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2'
%batch_normalization_2/batchnorm/add_1х
conv3d_3/Conv3D/ReadVariableOpReadVariableOp'conv3d_3_conv3d_readvariableop_resource*+
_output_shapes
:@ђ*
dtype02 
conv3d_3/Conv3D/ReadVariableOpж
conv3d_3/Conv3DConv3D)batch_normalization_2/batchnorm/add_1:z:0&conv3d_3/Conv3D/ReadVariableOp:value:0*
T0*6
_output_shapes$
":          ђђђ*
paddingSAME*
strides	
2
conv3d_3/Conv3Dе
conv3d_3/BiasAdd/ReadVariableOpReadVariableOp(conv3d_3_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv3d_3/BiasAdd/ReadVariableOp│
conv3d_3/BiasAddBiasAddconv3d_3/Conv3D:output:0'conv3d_3/BiasAdd/ReadVariableOp:value:0*
T0*6
_output_shapes$
":          ђђђ2
conv3d_3/BiasAddѓ
conv3d_3/ReluReluconv3d_3/BiasAdd:output:0*
T0*6
_output_shapes$
":          ђђђ2
conv3d_3/Relu▄
max_pooling3d_3/MaxPool3D	MaxPool3Dconv3d_3/Relu:activations:0*
T0*4
_output_shapes"
 :         @@ђ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_3/MaxPool3DН
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype020
.batch_normalization_3/batchnorm/ReadVariableOpЊ
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_3/batchnorm/add/yр
#batch_normalization_3/batchnorm/addAddV26batch_normalization_3/batchnorm/ReadVariableOp:value:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/addд
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_3/batchnorm/Rsqrtр
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpя
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/mulр
%batch_normalization_3/batchnorm/mul_1Mul"max_pooling3d_3/MaxPool3D:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :         @@ђ2'
%batch_normalization_3/batchnorm/mul_1█
0batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_1я
%batch_normalization_3/batchnorm/mul_2Mul8batch_normalization_3/batchnorm/ReadVariableOp_1:value:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2'
%batch_normalization_3/batchnorm/mul_2█
0batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_2▄
#batch_normalization_3/batchnorm/subSub8batch_normalization_3/batchnorm/ReadVariableOp_2:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2%
#batch_normalization_3/batchnorm/subЖ
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :         @@ђ2'
%batch_normalization_3/batchnorm/add_1Х
conv3d_4/Conv3D/ReadVariableOpReadVariableOp'conv3d_4_conv3d_readvariableop_resource*,
_output_shapes
:ђђ*
dtype02 
conv3d_4/Conv3D/ReadVariableOpу
conv3d_4/Conv3DConv3D)batch_normalization_3/batchnorm/add_1:z:0&conv3d_4/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :         @@ђ*
paddingSAME*
strides	
2
conv3d_4/Conv3Dе
conv3d_4/BiasAdd/ReadVariableOpReadVariableOp(conv3d_4_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv3d_4/BiasAdd/ReadVariableOp▒
conv3d_4/BiasAddBiasAddconv3d_4/Conv3D:output:0'conv3d_4/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :         @@ђ2
conv3d_4/BiasAddђ
conv3d_4/ReluReluconv3d_4/BiasAdd:output:0*
T0*4
_output_shapes"
 :         @@ђ2
conv3d_4/Relu▄
max_pooling3d_4/MaxPool3D	MaxPool3Dconv3d_4/Relu:activations:0*
T0*4
_output_shapes"
 :           ђ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_4/MaxPool3DХ
conv3d_5/Conv3D/ReadVariableOpReadVariableOp'conv3d_5_conv3d_readvariableop_resource*,
_output_shapes
:ђђ*
dtype02 
conv3d_5/Conv3D/ReadVariableOpЯ
conv3d_5/Conv3DConv3D"max_pooling3d_4/MaxPool3D:output:0&conv3d_5/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :           ђ*
paddingSAME*
strides	
2
conv3d_5/Conv3Dе
conv3d_5/BiasAdd/ReadVariableOpReadVariableOp(conv3d_5_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02!
conv3d_5/BiasAdd/ReadVariableOp▒
conv3d_5/BiasAddBiasAddconv3d_5/Conv3D:output:0'conv3d_5/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :           ђ2
conv3d_5/BiasAddђ
conv3d_5/ReluReluconv3d_5/BiasAdd:output:0*
T0*4
_output_shapes"
 :           ђ2
conv3d_5/Relu▄
max_pooling3d_5/MaxPool3D	MaxPool3Dconv3d_5/Relu:activations:0*
T0*4
_output_shapes"
 :         ђ*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_5/MaxPool3Dх
conv3d_6/Conv3D/ReadVariableOpReadVariableOp'conv3d_6_conv3d_readvariableop_resource*+
_output_shapes
:ђ *
dtype02 
conv3d_6/Conv3D/ReadVariableOp▀
conv3d_6/Conv3DConv3D"max_pooling3d_5/MaxPool3D:output:0&conv3d_6/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:          *
paddingSAME*
strides	
2
conv3d_6/Conv3DД
conv3d_6/BiasAdd/ReadVariableOpReadVariableOp(conv3d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv3d_6/BiasAdd/ReadVariableOp░
conv3d_6/BiasAddBiasAddconv3d_6/Conv3D:output:0'conv3d_6/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:          2
conv3d_6/BiasAdd
conv3d_6/ReluReluconv3d_6/BiasAdd:output:0*
T0*3
_output_shapes!
:          2
conv3d_6/Relu█
max_pooling3d_6/MaxPool3D	MaxPool3Dconv3d_6/Relu:activations:0*
T0*3
_output_shapes!
:          *
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_6/MaxPool3Dн
.batch_normalization_4/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_4_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype020
.batch_normalization_4/batchnorm/ReadVariableOpЊ
%batch_normalization_4/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2'
%batch_normalization_4/batchnorm/add/yЯ
#batch_normalization_4/batchnorm/addAddV26batch_normalization_4/batchnorm/ReadVariableOp:value:0.batch_normalization_4/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2%
#batch_normalization_4/batchnorm/addЦ
%batch_normalization_4/batchnorm/RsqrtRsqrt'batch_normalization_4/batchnorm/add:z:0*
T0*
_output_shapes
: 2'
%batch_normalization_4/batchnorm/RsqrtЯ
2batch_normalization_4/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_4_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype024
2batch_normalization_4/batchnorm/mul/ReadVariableOpП
#batch_normalization_4/batchnorm/mulMul)batch_normalization_4/batchnorm/Rsqrt:y:0:batch_normalization_4/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2%
#batch_normalization_4/batchnorm/mulЯ
%batch_normalization_4/batchnorm/mul_1Mul"max_pooling3d_6/MaxPool3D:output:0'batch_normalization_4/batchnorm/mul:z:0*
T0*3
_output_shapes!
:          2'
%batch_normalization_4/batchnorm/mul_1┌
0batch_normalization_4/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_4_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype022
0batch_normalization_4/batchnorm/ReadVariableOp_1П
%batch_normalization_4/batchnorm/mul_2Mul8batch_normalization_4/batchnorm/ReadVariableOp_1:value:0'batch_normalization_4/batchnorm/mul:z:0*
T0*
_output_shapes
: 2'
%batch_normalization_4/batchnorm/mul_2┌
0batch_normalization_4/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_4_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype022
0batch_normalization_4/batchnorm/ReadVariableOp_2█
#batch_normalization_4/batchnorm/subSub8batch_normalization_4/batchnorm/ReadVariableOp_2:value:0)batch_normalization_4/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2%
#batch_normalization_4/batchnorm/subж
%batch_normalization_4/batchnorm/add_1AddV2)batch_normalization_4/batchnorm/mul_1:z:0'batch_normalization_4/batchnorm/sub:z:0*
T0*3
_output_shapes!
:          2'
%batch_normalization_4/batchnorm/add_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
flatten/ConstБ
flatten/ReshapeReshape)batch_normalization_4/batchnorm/add_1:z:0flatten/Const:output:0*
T0*(
_output_shapes
:         ђ2
flatten/ReshapeА
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
dense/MatMul/ReadVariableOpў
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense/MatMulЪ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
dense/BiasAdd/ReadVariableOpџ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2

dense/Relu}
dropout/IdentityIdentitydense/Relu:activations:0*
T0*(
_output_shapes
:         ђ2
dropout/Identityѓ
dropout_1/IdentityIdentitydropout/Identity:output:0*
T0*(
_output_shapes
:         ђ2
dropout_1/Identityд
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense_2/MatMul/ReadVariableOpа
dense_2/MatMulMatMuldropout_1/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/MatMulц
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpА
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_2/BiasAddl
IdentityIdentitydense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ:::::::::::::::::::::::::::::::::] Y
5
_output_shapes#
!:         ђђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
Ѕ
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_44653

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeх
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
░	
е
5__inference_batch_normalization_3_layer_call_fn_46314

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*O
_output_shapes=
;:9                                    ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_438802
StatefulPartitionedCallХ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9                                    ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Є
a
B__inference_dropout_layer_call_and_return_conditional_losses_46652

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeх
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
э
C
'__inference_dropout_layer_call_fn_46667

inputs
identityд
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_446282
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
и
Њ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_44534

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulѓ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:          2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subЉ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:          2
batchnorm/add_1s
IdentityIdentitybatchnorm/add_1:z:0*
T0*3
_output_shapes!
:          2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:          :::::[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
є
м
%__inference_model_layer_call_fn_45104
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

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identityѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:         *B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_450372
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
5
_output_shapes#
!:         ђђ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
─
K
/__inference_max_pooling3d_3_layer_call_fn_43784

inputs
identityП
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A                                             * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_3_layer_call_and_return_conditional_losses_437782
PartitionedCallю
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
─
K
/__inference_max_pooling3d_4_layer_call_fn_43958

inputs
identityП
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A                                             * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_4_layer_call_and_return_conditional_losses_439522
PartitionedCallю
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
Ѓ
`
'__inference_dropout_layer_call_fn_46662

inputs
identityѕбStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_446232
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
╚
е
5__inference_batch_normalization_2_layer_call_fn_46196

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_443082
StatefulPartitionedCallю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
е	
д
3__inference_batch_normalization_layer_call_fn_45996

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8                                    @*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_435322
StatefulPartitionedCallх
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
└
е
5__inference_batch_normalization_4_layer_call_fn_46596

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*3
_output_shapes!
:          *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_445142
StatefulPartitionedCallџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:          2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ж
е
@__inference_dense_layer_call_and_return_conditional_losses_44595

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ё
Ф
C__inference_conv3d_2_layer_call_and_return_conditional_losses_43588

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЎ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02
Conv3D/ReadVariableOp├
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8                                    @*
paddingSAME*
strides	
2
Conv3Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpД
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8                                    @2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8                                    @2
ReluЇ
IdentityIdentityRelu:activations:0*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8                                    @:::v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
└
I
-__inference_max_pooling3d_layer_call_fn_43436

inputs
identity█
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A                                             * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*Q
fLRJ
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_434302
PartitionedCallю
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
▓+
К
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46363

inputs
assignmovingavg_46338
assignmovingavg_1_46344)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesю
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:ђ*
	keep_dims(2
moments/meanЅ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:ђ2
moments/StopGradient▒
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :         @@ђ2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices┐
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:ђ*
	keep_dims(2
moments/varianceё
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeezeї
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/46338*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_46338*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/46338*
_output_shapes	
:ђ2
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/46338*
_output_shapes	
:ђ2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_46338AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/46338*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/46344*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_46344*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46344*
_output_shapes	
:ђ2
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46344*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_46344AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/46344*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЃ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :         @@ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpѓ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :         @@ђ2
batchnorm/add_1┬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :         @@ђ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:         @@ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :         @@ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ќ
}
(__inference_conv3d_2_layer_call_fn_43598

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*N
_output_shapes<
::8                                    @*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_2_layer_call_and_return_conditional_losses_435882
StatefulPartitionedCallх
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8                                    @::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
┼
Њ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46383

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕЊ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЅ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :         @@ђ2
batchnorm/mul_1Ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1є
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2ё
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :         @@ђ2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :         @@ђ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:         @@ђ:::::\ X
4
_output_shapes"
 :         @@ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Є
b
)__inference_dropout_1_layer_call_fn_46689

inputs
identityѕбStatefulPartitionedCall└
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_446532
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
─
K
/__inference_max_pooling3d_6_layer_call_fn_44026

inputs
identityП
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A                                             * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_6_layer_call_and_return_conditional_losses_440202
PartitionedCallю
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
ч
|
'__inference_dense_2_layer_call_fn_46713

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_446812
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
к
е
5__inference_batch_normalization_3_layer_call_fn_46409

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :         @@ђ*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_444252
StatefulPartitionedCallЏ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :         @@ђ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:         @@ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :         @@ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ч
E
)__inference_dropout_1_layer_call_fn_46694

inputs
identityе
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_446582
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
ц+
┼
N__inference_batch_normalization_layer_call_and_return_conditional_losses_44211

inputs
assignmovingavg_44186
assignmovingavg_1_44192)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient▓
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:         ђђ@2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/44186*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_44186*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/44186*
_output_shapes
:@2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/44186*
_output_shapes
:@2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_44186AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/44186*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/44192*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_44192*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/44192*
_output_shapes
:@2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/44192*
_output_shapes
:@2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_44192AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/44192*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulё
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subЊ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/add_1├
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
▓	
е
5__inference_batch_normalization_3_layer_call_fn_46327

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*O
_output_shapes=
;:9                                    ђ*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_439132
StatefulPartitionedCallХ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9                                    ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ј
Ф
C__inference_conv3d_4_layer_call_and_return_conditional_losses_43936

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЏ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*,
_output_shapes
:ђђ*
dtype02
Conv3D/ReadVariableOp─
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9                                    ђ*
paddingSAME*
strides	
2
Conv3DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpе
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9                                    ђ2	
BiasAddђ
ReluReluBiasAdd:output:0*
T0*O
_output_shapes=
;:9                                    ђ2
Reluј
IdentityIdentityRelu:activations:0*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9                                    ђ:::w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╝,
К
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46081

inputs
assignmovingavg_46056
assignmovingavg_1_46062)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient╦
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8                                    @2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/46056*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_46056*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/46056*
_output_shapes
:@2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/46056*
_output_shapes
:@2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_46056AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/46056*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/46062*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_46062*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46062*
_output_shapes
:@2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46062*
_output_shapes
:@2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_46062AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/46062*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/add_1▄
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
С
л
#__inference_signature_wrapper_45327
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

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identityѕбStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:         *B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*)
f$R"
 __inference__wrapped_model_434022
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
5
_output_shapes#
!:         ђђ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
┬
^
B__inference_flatten_layer_call_and_return_conditional_losses_44576

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:          :[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs
╝,
К
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_44122

inputs
assignmovingavg_44097
assignmovingavg_1_44103)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradient╦
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8                                     2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/44097*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_44097*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/44097*
_output_shapes
: 2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/44097*
_output_shapes
: 2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_44097AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/44097*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/44103*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_44103*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/44103*
_output_shapes
: 2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/44103*
_output_shapes
: 2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_44103AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/44103*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                     2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                     2
batchnorm/add_1▄
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8                                     2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                     ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8                                     
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ѕ
c
D__inference_dropout_1_layer_call_and_return_conditional_losses_46679

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeх
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Ў║
ь'
__inference__traced_save_47013
file_prefix,
(savev2_conv3d_kernel_read_readvariableop*
&savev2_conv3d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv3d_2_kernel_read_readvariableop,
(savev2_conv3d_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_conv3d_3_kernel_read_readvariableop,
(savev2_conv3d_3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop.
*savev2_conv3d_4_kernel_read_readvariableop,
(savev2_conv3d_4_bias_read_readvariableop.
*savev2_conv3d_5_kernel_read_readvariableop,
(savev2_conv3d_5_bias_read_readvariableop.
*savev2_conv3d_6_kernel_read_readvariableop,
(savev2_conv3d_6_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop3
/savev2_adam_conv3d_kernel_m_read_readvariableop1
-savev2_adam_conv3d_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop5
1savev2_adam_conv3d_2_kernel_m_read_readvariableop3
/savev2_adam_conv3d_2_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop5
1savev2_adam_conv3d_3_kernel_m_read_readvariableop3
/savev2_adam_conv3d_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop5
1savev2_adam_conv3d_4_kernel_m_read_readvariableop3
/savev2_adam_conv3d_4_bias_m_read_readvariableop5
1savev2_adam_conv3d_5_kernel_m_read_readvariableop3
/savev2_adam_conv3d_5_bias_m_read_readvariableop5
1savev2_adam_conv3d_6_kernel_m_read_readvariableop3
/savev2_adam_conv3d_6_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop3
/savev2_adam_conv3d_kernel_v_read_readvariableop1
-savev2_adam_conv3d_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop5
1savev2_adam_conv3d_2_kernel_v_read_readvariableop3
/savev2_adam_conv3d_2_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop5
1savev2_adam_conv3d_3_kernel_v_read_readvariableop3
/savev2_adam_conv3d_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop5
1savev2_adam_conv3d_4_kernel_v_read_readvariableop3
/savev2_adam_conv3d_4_bias_v_read_readvariableop5
1savev2_adam_conv3d_5_kernel_v_read_readvariableop3
/savev2_adam_conv3d_5_bias_v_read_readvariableop5
1savev2_adam_conv3d_6_kernel_v_read_readvariableop3
/savev2_adam_conv3d_6_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ј
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
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_bdec7c8babb148b3b7c59a956c119951/part2	
Const_1І
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename▄2
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*Ь1
valueС1Bр1[B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names┴
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*╦
value┴BЙ[B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesє&
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv3d_kernel_read_readvariableop&savev2_conv3d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv3d_2_kernel_read_readvariableop(savev2_conv3d_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_conv3d_3_kernel_read_readvariableop(savev2_conv3d_3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop*savev2_conv3d_4_kernel_read_readvariableop(savev2_conv3d_4_bias_read_readvariableop*savev2_conv3d_5_kernel_read_readvariableop(savev2_conv3d_5_bias_read_readvariableop*savev2_conv3d_6_kernel_read_readvariableop(savev2_conv3d_6_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop/savev2_adam_conv3d_kernel_m_read_readvariableop-savev2_adam_conv3d_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop1savev2_adam_conv3d_2_kernel_m_read_readvariableop/savev2_adam_conv3d_2_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop1savev2_adam_conv3d_3_kernel_m_read_readvariableop/savev2_adam_conv3d_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop1savev2_adam_conv3d_4_kernel_m_read_readvariableop/savev2_adam_conv3d_4_bias_m_read_readvariableop1savev2_adam_conv3d_5_kernel_m_read_readvariableop/savev2_adam_conv3d_5_bias_m_read_readvariableop1savev2_adam_conv3d_6_kernel_m_read_readvariableop/savev2_adam_conv3d_6_bias_m_read_readvariableop=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop<savev2_adam_batch_normalization_4_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop/savev2_adam_conv3d_kernel_v_read_readvariableop-savev2_adam_conv3d_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop1savev2_adam_conv3d_2_kernel_v_read_readvariableop/savev2_adam_conv3d_2_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop1savev2_adam_conv3d_3_kernel_v_read_readvariableop/savev2_adam_conv3d_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop1savev2_adam_conv3d_4_kernel_v_read_readvariableop/savev2_adam_conv3d_4_bias_v_read_readvariableop1savev2_adam_conv3d_5_kernel_v_read_readvariableop/savev2_adam_conv3d_5_bias_v_read_readvariableop1savev2_adam_conv3d_6_kernel_v_read_readvariableop/savev2_adam_conv3d_6_bias_v_read_readvariableop=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop<savev2_adam_batch_normalization_4_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *i
dtypes_
]2[	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ш
_input_shapesС
р: :@:@:@:@:@:@:@@:@:@:@:@:@:@ђ:ђ:ђ:ђ:ђ:ђ:ђђ:ђ:ђђ:ђ:ђ : : : : : :
ђђ:ђ:	ђ:: : : : : : : : : : : :@:@:@:@:@@:@:@:@:@ђ:ђ:ђ:ђ:ђђ:ђ:ђђ:ђ:ђ : : : :
ђђ:ђ:	ђ::@:@:@:@:@@:@:@:@:@ђ:ђ:ђ:ђ:ђђ:ђ:ђђ:ђ:ђ : : : :
ђђ:ђ:	ђ:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:0,
*
_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:0,
*
_output_shapes
:@@: 

_output_shapes
:@: 	

_output_shapes
:@: 


_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:1-
+
_output_shapes
:@ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:!

_output_shapes	
:ђ:2.
,
_output_shapes
:ђђ:!

_output_shapes	
:ђ:2.
,
_output_shapes
:ђђ:!

_output_shapes	
:ђ:1-
+
_output_shapes
:ђ : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ:  

_output_shapes
::!

_output_shapes
: :"
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
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :0,,
*
_output_shapes
:@: -

_output_shapes
:@: .

_output_shapes
:@: /

_output_shapes
:@:00,
*
_output_shapes
:@@: 1

_output_shapes
:@: 2

_output_shapes
:@: 3

_output_shapes
:@:14-
+
_output_shapes
:@ђ:!5

_output_shapes	
:ђ:!6

_output_shapes	
:ђ:!7

_output_shapes	
:ђ:28.
,
_output_shapes
:ђђ:!9

_output_shapes	
:ђ:2:.
,
_output_shapes
:ђђ:!;

_output_shapes	
:ђ:1<-
+
_output_shapes
:ђ : =

_output_shapes
: : >

_output_shapes
: : ?

_output_shapes
: :&@"
 
_output_shapes
:
ђђ:!A

_output_shapes	
:ђ:%B!

_output_shapes
:	ђ: C

_output_shapes
::0D,
*
_output_shapes
:@: E

_output_shapes
:@: F

_output_shapes
:@: G

_output_shapes
:@:0H,
*
_output_shapes
:@@: I

_output_shapes
:@: J

_output_shapes
:@: K

_output_shapes
:@:1L-
+
_output_shapes
:@ђ:!M

_output_shapes	
:ђ:!N

_output_shapes	
:ђ:!O

_output_shapes	
:ђ:2P.
,
_output_shapes
:ђђ:!Q

_output_shapes	
:ђ:2R.
,
_output_shapes
:ђђ:!S

_output_shapes	
:ђ:1T-
+
_output_shapes
:ђ : U

_output_shapes
: : V

_output_shapes
: : W

_output_shapes
: :&X"
 
_output_shapes
:
ђђ:!Y

_output_shapes	
:ђ:%Z!

_output_shapes
:	ђ: [

_output_shapes
::\

_output_shapes
: 
лё
І2
!__inference__traced_restore_47298
file_prefix"
assignvariableop_conv3d_kernel"
assignvariableop_1_conv3d_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance&
"assignvariableop_6_conv3d_2_kernel$
 assignvariableop_7_conv3d_2_bias2
.assignvariableop_8_batch_normalization_2_gamma1
-assignvariableop_9_batch_normalization_2_beta9
5assignvariableop_10_batch_normalization_2_moving_mean=
9assignvariableop_11_batch_normalization_2_moving_variance'
#assignvariableop_12_conv3d_3_kernel%
!assignvariableop_13_conv3d_3_bias3
/assignvariableop_14_batch_normalization_3_gamma2
.assignvariableop_15_batch_normalization_3_beta9
5assignvariableop_16_batch_normalization_3_moving_mean=
9assignvariableop_17_batch_normalization_3_moving_variance'
#assignvariableop_18_conv3d_4_kernel%
!assignvariableop_19_conv3d_4_bias'
#assignvariableop_20_conv3d_5_kernel%
!assignvariableop_21_conv3d_5_bias'
#assignvariableop_22_conv3d_6_kernel%
!assignvariableop_23_conv3d_6_bias3
/assignvariableop_24_batch_normalization_4_gamma2
.assignvariableop_25_batch_normalization_4_beta9
5assignvariableop_26_batch_normalization_4_moving_mean=
9assignvariableop_27_batch_normalization_4_moving_variance$
 assignvariableop_28_dense_kernel"
assignvariableop_29_dense_bias&
"assignvariableop_30_dense_2_kernel$
 assignvariableop_31_dense_2_bias!
assignvariableop_32_adam_iter#
assignvariableop_33_adam_beta_1#
assignvariableop_34_adam_beta_2"
assignvariableop_35_adam_decay*
&assignvariableop_36_adam_learning_rate
assignvariableop_37_total
assignvariableop_38_count
assignvariableop_39_total_1
assignvariableop_40_count_1
assignvariableop_41_total_2
assignvariableop_42_count_2,
(assignvariableop_43_adam_conv3d_kernel_m*
&assignvariableop_44_adam_conv3d_bias_m8
4assignvariableop_45_adam_batch_normalization_gamma_m7
3assignvariableop_46_adam_batch_normalization_beta_m.
*assignvariableop_47_adam_conv3d_2_kernel_m,
(assignvariableop_48_adam_conv3d_2_bias_m:
6assignvariableop_49_adam_batch_normalization_2_gamma_m9
5assignvariableop_50_adam_batch_normalization_2_beta_m.
*assignvariableop_51_adam_conv3d_3_kernel_m,
(assignvariableop_52_adam_conv3d_3_bias_m:
6assignvariableop_53_adam_batch_normalization_3_gamma_m9
5assignvariableop_54_adam_batch_normalization_3_beta_m.
*assignvariableop_55_adam_conv3d_4_kernel_m,
(assignvariableop_56_adam_conv3d_4_bias_m.
*assignvariableop_57_adam_conv3d_5_kernel_m,
(assignvariableop_58_adam_conv3d_5_bias_m.
*assignvariableop_59_adam_conv3d_6_kernel_m,
(assignvariableop_60_adam_conv3d_6_bias_m:
6assignvariableop_61_adam_batch_normalization_4_gamma_m9
5assignvariableop_62_adam_batch_normalization_4_beta_m+
'assignvariableop_63_adam_dense_kernel_m)
%assignvariableop_64_adam_dense_bias_m-
)assignvariableop_65_adam_dense_2_kernel_m+
'assignvariableop_66_adam_dense_2_bias_m,
(assignvariableop_67_adam_conv3d_kernel_v*
&assignvariableop_68_adam_conv3d_bias_v8
4assignvariableop_69_adam_batch_normalization_gamma_v7
3assignvariableop_70_adam_batch_normalization_beta_v.
*assignvariableop_71_adam_conv3d_2_kernel_v,
(assignvariableop_72_adam_conv3d_2_bias_v:
6assignvariableop_73_adam_batch_normalization_2_gamma_v9
5assignvariableop_74_adam_batch_normalization_2_beta_v.
*assignvariableop_75_adam_conv3d_3_kernel_v,
(assignvariableop_76_adam_conv3d_3_bias_v:
6assignvariableop_77_adam_batch_normalization_3_gamma_v9
5assignvariableop_78_adam_batch_normalization_3_beta_v.
*assignvariableop_79_adam_conv3d_4_kernel_v,
(assignvariableop_80_adam_conv3d_4_bias_v.
*assignvariableop_81_adam_conv3d_5_kernel_v,
(assignvariableop_82_adam_conv3d_5_bias_v.
*assignvariableop_83_adam_conv3d_6_kernel_v,
(assignvariableop_84_adam_conv3d_6_bias_v:
6assignvariableop_85_adam_batch_normalization_4_gamma_v9
5assignvariableop_86_adam_batch_normalization_4_beta_v+
'assignvariableop_87_adam_dense_kernel_v)
%assignvariableop_88_adam_dense_bias_v-
)assignvariableop_89_adam_dense_2_kernel_v+
'assignvariableop_90_adam_dense_2_bias_v
identity_92ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_44бAssignVariableOp_45бAssignVariableOp_46бAssignVariableOp_47бAssignVariableOp_48бAssignVariableOp_49бAssignVariableOp_5бAssignVariableOp_50бAssignVariableOp_51бAssignVariableOp_52бAssignVariableOp_53бAssignVariableOp_54бAssignVariableOp_55бAssignVariableOp_56бAssignVariableOp_57бAssignVariableOp_58бAssignVariableOp_59бAssignVariableOp_6бAssignVariableOp_60бAssignVariableOp_61бAssignVariableOp_62бAssignVariableOp_63бAssignVariableOp_64бAssignVariableOp_65бAssignVariableOp_66бAssignVariableOp_67бAssignVariableOp_68бAssignVariableOp_69бAssignVariableOp_7бAssignVariableOp_70бAssignVariableOp_71бAssignVariableOp_72бAssignVariableOp_73бAssignVariableOp_74бAssignVariableOp_75бAssignVariableOp_76бAssignVariableOp_77бAssignVariableOp_78бAssignVariableOp_79бAssignVariableOp_8бAssignVariableOp_80бAssignVariableOp_81бAssignVariableOp_82бAssignVariableOp_83бAssignVariableOp_84бAssignVariableOp_85бAssignVariableOp_86бAssignVariableOp_87бAssignVariableOp_88бAssignVariableOp_89бAssignVariableOp_9бAssignVariableOp_90б	RestoreV2бRestoreV2_1Р2
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*Ь1
valueС1Bр1[B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesК
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*╦
value┴BЙ[B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesш
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ѓ
_output_shapes№
В:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*i
dtypes_
]2[	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identityј
AssignVariableOpAssignVariableOpassignvariableop_conv3d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1ћ
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv3d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2б
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3А
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4е
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5г
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6ў
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv3d_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7ќ
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv3d_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8ц
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_2_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Б
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_2_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_2_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11▓
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_2_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12ю
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv3d_3_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13џ
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv3d_3_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14е
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_3_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Д
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_3_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16«
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_3_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17▓
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_3_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18ю
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv3d_4_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19џ
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv3d_4_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20ю
AssignVariableOp_20AssignVariableOp#assignvariableop_20_conv3d_5_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21џ
AssignVariableOp_21AssignVariableOp!assignvariableop_21_conv3d_5_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22ю
AssignVariableOp_22AssignVariableOp#assignvariableop_22_conv3d_6_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23џ
AssignVariableOp_23AssignVariableOp!assignvariableop_23_conv3d_6_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24е
AssignVariableOp_24AssignVariableOp/assignvariableop_24_batch_normalization_4_gammaIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Д
AssignVariableOp_25AssignVariableOp.assignvariableop_25_batch_normalization_4_betaIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26«
AssignVariableOp_26AssignVariableOp5assignvariableop_26_batch_normalization_4_moving_meanIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27▓
AssignVariableOp_27AssignVariableOp9assignvariableop_27_batch_normalization_4_moving_varianceIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28Ў
AssignVariableOp_28AssignVariableOp assignvariableop_28_dense_kernelIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Ќ
AssignVariableOp_29AssignVariableOpassignvariableop_29_dense_biasIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Џ
AssignVariableOp_30AssignVariableOp"assignvariableop_30_dense_2_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Ў
AssignVariableOp_31AssignVariableOp assignvariableop_31_dense_2_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0	*
_output_shapes
:2
Identity_32ќ
AssignVariableOp_32AssignVariableOpassignvariableop_32_adam_iterIdentity_32:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33ў
AssignVariableOp_33AssignVariableOpassignvariableop_33_adam_beta_1Identity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34ў
AssignVariableOp_34AssignVariableOpassignvariableop_34_adam_beta_2Identity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35Ќ
AssignVariableOp_35AssignVariableOpassignvariableop_35_adam_decayIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Ъ
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_learning_rateIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37њ
AssignVariableOp_37AssignVariableOpassignvariableop_37_totalIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38њ
AssignVariableOp_38AssignVariableOpassignvariableop_38_countIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39ћ
AssignVariableOp_39AssignVariableOpassignvariableop_39_total_1Identity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40ћ
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_1Identity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41ћ
AssignVariableOp_41AssignVariableOpassignvariableop_41_total_2Identity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42ћ
AssignVariableOp_42AssignVariableOpassignvariableop_42_count_2Identity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43А
AssignVariableOp_43AssignVariableOp(assignvariableop_43_adam_conv3d_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44Ъ
AssignVariableOp_44AssignVariableOp&assignvariableop_44_adam_conv3d_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45Г
AssignVariableOp_45AssignVariableOp4assignvariableop_45_adam_batch_normalization_gamma_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46г
AssignVariableOp_46AssignVariableOp3assignvariableop_46_adam_batch_normalization_beta_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47Б
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_conv3d_2_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48А
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_conv3d_2_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49»
AssignVariableOp_49AssignVariableOp6assignvariableop_49_adam_batch_normalization_2_gamma_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50«
AssignVariableOp_50AssignVariableOp5assignvariableop_50_adam_batch_normalization_2_beta_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51Б
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_conv3d_3_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52А
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_conv3d_3_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53»
AssignVariableOp_53AssignVariableOp6assignvariableop_53_adam_batch_normalization_3_gamma_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54«
AssignVariableOp_54AssignVariableOp5assignvariableop_54_adam_batch_normalization_3_beta_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55Б
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_conv3d_4_kernel_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56А
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_conv3d_4_bias_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57Б
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_conv3d_5_kernel_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58А
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_conv3d_5_bias_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59Б
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_conv3d_6_kernel_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60А
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_conv3d_6_bias_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61»
AssignVariableOp_61AssignVariableOp6assignvariableop_61_adam_batch_normalization_4_gamma_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62«
AssignVariableOp_62AssignVariableOp5assignvariableop_62_adam_batch_normalization_4_beta_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63а
AssignVariableOp_63AssignVariableOp'assignvariableop_63_adam_dense_kernel_mIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64ъ
AssignVariableOp_64AssignVariableOp%assignvariableop_64_adam_dense_bias_mIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65б
AssignVariableOp_65AssignVariableOp)assignvariableop_65_adam_dense_2_kernel_mIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66а
AssignVariableOp_66AssignVariableOp'assignvariableop_66_adam_dense_2_bias_mIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67А
AssignVariableOp_67AssignVariableOp(assignvariableop_67_adam_conv3d_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68Ъ
AssignVariableOp_68AssignVariableOp&assignvariableop_68_adam_conv3d_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69Г
AssignVariableOp_69AssignVariableOp4assignvariableop_69_adam_batch_normalization_gamma_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70г
AssignVariableOp_70AssignVariableOp3assignvariableop_70_adam_batch_normalization_beta_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71Б
AssignVariableOp_71AssignVariableOp*assignvariableop_71_adam_conv3d_2_kernel_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72А
AssignVariableOp_72AssignVariableOp(assignvariableop_72_adam_conv3d_2_bias_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73»
AssignVariableOp_73AssignVariableOp6assignvariableop_73_adam_batch_normalization_2_gamma_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74«
AssignVariableOp_74AssignVariableOp5assignvariableop_74_adam_batch_normalization_2_beta_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75Б
AssignVariableOp_75AssignVariableOp*assignvariableop_75_adam_conv3d_3_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76А
AssignVariableOp_76AssignVariableOp(assignvariableop_76_adam_conv3d_3_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77»
AssignVariableOp_77AssignVariableOp6assignvariableop_77_adam_batch_normalization_3_gamma_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78«
AssignVariableOp_78AssignVariableOp5assignvariableop_78_adam_batch_normalization_3_beta_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79Б
AssignVariableOp_79AssignVariableOp*assignvariableop_79_adam_conv3d_4_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80А
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_conv3d_4_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81Б
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_conv3d_5_kernel_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82А
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_conv3d_5_bias_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83Б
AssignVariableOp_83AssignVariableOp*assignvariableop_83_adam_conv3d_6_kernel_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84А
AssignVariableOp_84AssignVariableOp(assignvariableop_84_adam_conv3d_6_bias_vIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:2
Identity_85»
AssignVariableOp_85AssignVariableOp6assignvariableop_85_adam_batch_normalization_4_gamma_vIdentity_85:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:2
Identity_86«
AssignVariableOp_86AssignVariableOp5assignvariableop_86_adam_batch_normalization_4_beta_vIdentity_86:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:2
Identity_87а
AssignVariableOp_87AssignVariableOp'assignvariableop_87_adam_dense_kernel_vIdentity_87:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:2
Identity_88ъ
AssignVariableOp_88AssignVariableOp%assignvariableop_88_adam_dense_bias_vIdentity_88:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_88_
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:2
Identity_89б
AssignVariableOp_89AssignVariableOp)assignvariableop_89_adam_dense_2_kernel_vIdentity_89:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_89_
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:2
Identity_90а
AssignVariableOp_90AssignVariableOp'assignvariableop_90_adam_dense_2_bias_vIdentity_90:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_90е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
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
NoOp░
Identity_91Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_91й
Identity_92IdentityIdentity_91:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_92"#
identity_92Identity_92:output:0*Ѓ
_input_shapesы
Ь: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"
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
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: :F

_output_shapes
: :G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: :J

_output_shapes
: :K

_output_shapes
: :L

_output_shapes
: :M

_output_shapes
: :N

_output_shapes
: :O

_output_shapes
: :P

_output_shapes
: :Q

_output_shapes
: :R

_output_shapes
: :S

_output_shapes
: :T

_output_shapes
: :U

_output_shapes
: :V

_output_shapes
: :W

_output_shapes
: :X

_output_shapes
: :Y

_output_shapes
: :Z

_output_shapes
: :[

_output_shapes
: 
Ў
}
(__inference_conv3d_6_layer_call_fn_44014

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*N
_output_shapes<
::8                                     *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_6_layer_call_and_return_conditional_losses_440042
StatefulPartitionedCallх
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8                                     2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9                                    ђ::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ј
Ф
C__inference_conv3d_5_layer_call_and_return_conditional_losses_43970

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЏ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*,
_output_shapes
:ђђ*
dtype02
Conv3D/ReadVariableOp─
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9                                    ђ*
paddingSAME*
strides	
2
Conv3DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpе
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9                                    ђ2	
BiasAddђ
ReluReluBiasAdd:output:0*
T0*O
_output_shapes=
;:9                                    ђ2
Reluј
IdentityIdentityRelu:activations:0*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9                                    ђ:::w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ї
C
'__inference_flatten_layer_call_fn_46620

inputs
identityд
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_445762
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:          :[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs
┴
Њ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_44328

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulё
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subЊ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@:::::] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
к
f
J__inference_max_pooling3d_6_layer_call_and_return_conditional_losses_44020

inputs
identity╩
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A                                             *
ksize	
*
paddingSAME*
strides	
2
	MaxPool3Dќ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
й
Љ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45983

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/add_1ј
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @:::::v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╩
е
5__inference_batch_normalization_2_layer_call_fn_46209

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_443282
StatefulPartitionedCallю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
═
Њ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46301

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕЊ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЅ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulъ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9                                    ђ2
batchnorm/mul_1Ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1є
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2ё
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subГ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9                                    ђ2
batchnorm/add_1Ј
IdentityIdentitybatchnorm/add_1:z:0*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9                                    ђ:::::w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╝,
К
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_43706

inputs
assignmovingavg_43681
assignmovingavg_1_43687)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient╦
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8                                    @2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/43681*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_43681*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/43681*
_output_shapes
:@2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/43681*
_output_shapes
:@2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_43681AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/43681*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/43687*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_43687*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/43687*
_output_shapes
:@2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/43687*
_output_shapes
:@2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_43687AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/43687*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/add_1▄
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Џ
}
(__inference_conv3d_5_layer_call_fn_43980

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*O
_output_shapes=
;:9                                    ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_5_layer_call_and_return_conditional_losses_439702
StatefulPartitionedCallХ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9                                    ђ::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
║,
┼
N__inference_batch_normalization_layer_call_and_return_conditional_losses_43532

inputs
assignmovingavg_43507
assignmovingavg_1_43513)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient╦
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8                                    @2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/43507*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_43507*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/43507*
_output_shapes
:@2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/43507*
_output_shapes
:@2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_43507AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/43507*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/43513*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_43513*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/43513*
_output_shapes
:@2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/43513*
_output_shapes
:@2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_43513AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/43513*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/add_1▄
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┼
Њ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_44425

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕЊ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЅ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulЃ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :         @@ђ2
batchnorm/mul_1Ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1є
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2ё
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subњ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :         @@ђ2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :         @@ђ2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:         @@ђ:::::\ X
4
_output_shapes"
 :         @@ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ѓ
Л
%__inference_model_layer_call_fn_45809

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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identityѕбStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:         *B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_450372
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:         ђђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
╔
`
B__inference_dropout_layer_call_and_return_conditional_losses_46657

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
─
K
/__inference_max_pooling3d_5_layer_call_fn_43992

inputs
identityП
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A                                             * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_5_layer_call_and_return_conditional_losses_439862
PartitionedCallю
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
к
f
J__inference_max_pooling3d_3_layer_call_and_return_conditional_losses_43778

inputs
identity╩
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A                                             *
ksize	
*
paddingSAME*
strides	
2
	MaxPool3Dќ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
к
f
J__inference_max_pooling3d_5_layer_call_and_return_conditional_losses_43986

inputs
identity╩
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A                                             *
ksize	
*
paddingSAME*
strides	
2
	MaxPool3Dќ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
┬
е
5__inference_batch_normalization_4_layer_call_fn_46609

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*3
_output_shapes!
:          *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_445342
StatefulPartitionedCallџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:          2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Џ
}
(__inference_conv3d_4_layer_call_fn_43946

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*O
_output_shapes=
;:9                                    ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_4_layer_call_and_return_conditional_losses_439362
StatefulPartitionedCallХ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9                                    ђ::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
─
д
3__inference_batch_normalization_layer_call_fn_45914

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_442112
StatefulPartitionedCallю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Њ
{
&__inference_conv3d_layer_call_fn_43424

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*N
_output_shapes<
::8                                    @*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*J
fERC
A__inference_conv3d_layer_call_and_return_conditional_losses_434142
StatefulPartitionedCallх
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8                                    ::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8                                    
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
┐
Љ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45901

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulё
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subЊ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@:::::] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
д+
К
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_44308

inputs
assignmovingavg_44283
assignmovingavg_1_44289)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient▓
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:         ђђ@2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/44283*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_44283*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/44283*
_output_shapes
:@2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/44283*
_output_shapes
:@2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_44283AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/44283*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/44289*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_44289*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/44289*
_output_shapes
:@2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/44289*
_output_shapes
:@2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_44289AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/44289*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulё
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subЊ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/add_1├
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Є
Ф
C__inference_conv3d_6_layer_call_and_return_conditional_losses_44004

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕџ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*+
_output_shapes
:ђ *
dtype02
Conv3D/ReadVariableOp├
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8                                     *
paddingSAME*
strides	
2
Conv3Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpД
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8                                     2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8                                     2
ReluЇ
IdentityIdentityRelu:activations:0*
T0*N
_output_shapes<
::8                                     2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9                                    ђ:::w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
І
Ф
C__inference_conv3d_3_layer_call_and_return_conditional_losses_43762

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕџ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*+
_output_shapes
:@ђ*
dtype02
Conv3D/ReadVariableOp─
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9                                    ђ*
paddingSAME*
strides	
2
Conv3DЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpе
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9                                    ђ2	
BiasAddђ
ReluReluBiasAdd:output:0*
T0*O
_output_shapes=
;:9                                    ђ2
Reluј
IdentityIdentityRelu:activations:0*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8                                    @:::v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
«	
е
5__inference_batch_normalization_4_layer_call_fn_46527

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8                                     *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_441552
StatefulPartitionedCallх
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8                                     2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                     ::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8                                     
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
н,
К
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46281

inputs
assignmovingavg_46256
assignmovingavg_1_46262)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesю
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:ђ*
	keep_dims(2
moments/meanЅ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:ђ2
moments/StopGradient╠
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*O
_output_shapes=
;:9                                    ђ2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices┐
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:ђ*
	keep_dims(2
moments/varianceё
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeezeї
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/46256*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_46256*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/46256*
_output_shapes	
:ђ2
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/46256*
_output_shapes	
:ђ2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_46256AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/46256*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/46262*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_46262*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46262*
_output_shapes	
:ђ2
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46262*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_46262AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/46262*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЃ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulъ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9                                    ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpѓ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subГ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9                                    ђ2
batchnorm/add_1П
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9                                    ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѓ
Е
A__inference_conv3d_layer_call_and_return_conditional_losses_43414

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЎ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:@*
dtype02
Conv3D/ReadVariableOp├
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8                                    @*
paddingSAME*
strides	
2
Conv3Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpД
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8                                    @2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8                                    @2
ReluЇ
IdentityIdentityRelu:activations:0*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8                                    :::v r
N
_output_shapes<
::8                                    
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
г	
е
5__inference_batch_normalization_4_layer_call_fn_46514

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8                                     *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_441222
StatefulPartitionedCallх
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8                                     2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                     ::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8                                     
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┴
Њ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46183

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulё
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subЊ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@:::::] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
г	
е
5__inference_batch_normalization_2_layer_call_fn_46114

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8                                    @*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_437062
StatefulPartitionedCallх
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╦
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_44658

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
щe
в

@__inference_model_layer_call_and_return_conditional_losses_45037

inputs
conv3d_44951
conv3d_44953
batch_normalization_44957
batch_normalization_44959
batch_normalization_44961
batch_normalization_44963
conv3d_2_44966
conv3d_2_44968
batch_normalization_2_44972
batch_normalization_2_44974
batch_normalization_2_44976
batch_normalization_2_44978
conv3d_3_44981
conv3d_3_44983
batch_normalization_3_44987
batch_normalization_3_44989
batch_normalization_3_44991
batch_normalization_3_44993
conv3d_4_44996
conv3d_4_44998
conv3d_5_45002
conv3d_5_45004
conv3d_6_45008
conv3d_6_45010
batch_normalization_4_45014
batch_normalization_4_45016
batch_normalization_4_45018
batch_normalization_4_45020
dense_45024
dense_45026
dense_2_45031
dense_2_45033
identityѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallб-batch_normalization_4/StatefulPartitionedCallбconv3d/StatefulPartitionedCallб conv3d_2/StatefulPartitionedCallб conv3d_3/StatefulPartitionedCallб conv3d_4/StatefulPartitionedCallб conv3d_5/StatefulPartitionedCallб conv3d_6/StatefulPartitionedCallбdense/StatefulPartitionedCallбdense_2/StatefulPartitionedCallЩ
conv3d/StatefulPartitionedCallStatefulPartitionedCallinputsconv3d_44951conv3d_44953*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*J
fERC
A__inference_conv3d_layer_call_and_return_conditional_losses_434142 
conv3d/StatefulPartitionedCallШ
max_pooling3d/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*Q
fLRJ
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_434302
max_pooling3d/PartitionedCallЋ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&max_pooling3d/PartitionedCall:output:0batch_normalization_44957batch_normalization_44959batch_normalization_44961batch_normalization_44963*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_442312-
+batch_normalization/StatefulPartitionedCall▓
 conv3d_2/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv3d_2_44966conv3d_2_44968*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_2_layer_call_and_return_conditional_losses_435882"
 conv3d_2/StatefulPartitionedCall■
max_pooling3d_2/PartitionedCallPartitionedCall)conv3d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_2_layer_call_and_return_conditional_losses_436042!
max_pooling3d_2/PartitionedCallЦ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_2/PartitionedCall:output:0batch_normalization_2_44972batch_normalization_2_44974batch_normalization_2_44976batch_normalization_2_44978*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_443282/
-batch_normalization_2/StatefulPartitionedCallх
 conv3d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv3d_3_44981conv3d_3_44983*
Tin
2*
Tout
2*6
_output_shapes$
":          ђђђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_3_layer_call_and_return_conditional_losses_437622"
 conv3d_3/StatefulPartitionedCall§
max_pooling3d_3/PartitionedCallPartitionedCall)conv3d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :         @@ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_3_layer_call_and_return_conditional_losses_437782!
max_pooling3d_3/PartitionedCallц
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_3/PartitionedCall:output:0batch_normalization_3_44987batch_normalization_3_44989batch_normalization_3_44991batch_normalization_3_44993*
Tin	
2*
Tout
2*4
_output_shapes"
 :         @@ђ*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_444252/
-batch_normalization_3/StatefulPartitionedCall│
 conv3d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv3d_4_44996conv3d_4_44998*
Tin
2*
Tout
2*4
_output_shapes"
 :         @@ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_4_layer_call_and_return_conditional_losses_439362"
 conv3d_4/StatefulPartitionedCall§
max_pooling3d_4/PartitionedCallPartitionedCall)conv3d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :           ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_4_layer_call_and_return_conditional_losses_439522!
max_pooling3d_4/PartitionedCallЦ
 conv3d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_4/PartitionedCall:output:0conv3d_5_45002conv3d_5_45004*
Tin
2*
Tout
2*4
_output_shapes"
 :           ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_5_layer_call_and_return_conditional_losses_439702"
 conv3d_5/StatefulPartitionedCall§
max_pooling3d_5/PartitionedCallPartitionedCall)conv3d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_5_layer_call_and_return_conditional_losses_439862!
max_pooling3d_5/PartitionedCallц
 conv3d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_5/PartitionedCall:output:0conv3d_6_45008conv3d_6_45010*
Tin
2*
Tout
2*3
_output_shapes!
:          *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_6_layer_call_and_return_conditional_losses_440042"
 conv3d_6/StatefulPartitionedCallЧ
max_pooling3d_6/PartitionedCallPartitionedCall)conv3d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:          * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_6_layer_call_and_return_conditional_losses_440202!
max_pooling3d_6/PartitionedCallБ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_6/PartitionedCall:output:0batch_normalization_4_45014batch_normalization_4_45016batch_normalization_4_45018batch_normalization_4_45020*
Tin	
2*
Tout
2*3
_output_shapes!
:          *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_445342/
-batch_normalization_4/StatefulPartitionedCallТ
flatten/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_445762
flatten/PartitionedCallѓ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_45024dense_45026*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_445952
dense/StatefulPartitionedCallо
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_446282
dropout/PartitionedCallо
dropout_1/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_446582
dropout_1/PartitionedCallЇ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_2_45031dense_2_45033*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_446812!
dense_2/StatefulPartitionedCall╠
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall^conv3d/StatefulPartitionedCall!^conv3d_2/StatefulPartitionedCall!^conv3d_3/StatefulPartitionedCall!^conv3d_4/StatefulPartitionedCall!^conv3d_5/StatefulPartitionedCall!^conv3d_6/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_2/StatefulPartitionedCall conv3d_2/StatefulPartitionedCall2D
 conv3d_3/StatefulPartitionedCall conv3d_3/StatefulPartitionedCall2D
 conv3d_4/StatefulPartitionedCall conv3d_4/StatefulPartitionedCall2D
 conv3d_5/StatefulPartitionedCall conv3d_5/StatefulPartitionedCall2D
 conv3d_6/StatefulPartitionedCall conv3d_6/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:] Y
5
_output_shapes#
!:         ђђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
д+
К
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46163

inputs
assignmovingavg_46138
assignmovingavg_1_46144)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient▓
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:         ђђ@2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/46138*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_46138*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/46138*
_output_shapes
:@2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/46138*
_output_shapes
:@2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_46138AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/46138*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/46144*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_46144*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46144*
_output_shapes
:@2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/46144*
_output_shapes
:@2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_46144AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/46144*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulё
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subЊ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:         ђђ@2
batchnorm/add_1├
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:         ђђ@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:         ђђ@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:         ђђ@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ж
е
@__inference_dense_layer_call_and_return_conditional_losses_46631

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
─
K
/__inference_max_pooling3d_2_layer_call_fn_43610

inputs
identityП
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A                                             * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_2_layer_call_and_return_conditional_losses_436042
PartitionedCallю
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A                                             2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A                                             : {
W
_output_shapesE
C:A                                             
 
_user_specified_nameinputs
┐
Њ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_43739

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/add_1ј
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @:::::v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
═
Њ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_43913

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕЊ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЅ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulъ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9                                    ђ2
batchnorm/mul_1Ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1є
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2ё
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subГ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9                                    ђ2
batchnorm/add_1Ј
IdentityIdentitybatchnorm/add_1:z:0*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9                                    ђ:::::w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
и
Њ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46583

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulѓ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:          2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subЉ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:          2
batchnorm/add_1s
IdentityIdentitybatchnorm/add_1:z:0*
T0*3
_output_shapes!
:          2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:          :::::[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Є
a
B__inference_dropout_layer_call_and_return_conditional_losses_44623

inputs
identityѕc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUН?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:         ђ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeх
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *═╠╠>2
dropout/GreaterEqual/y┐
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
й
Љ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_43565

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                    @2
batchnorm/add_1ј
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @:::::v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
і
ф
B__inference_dense_2_layer_call_and_return_conditional_losses_46704

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
џ+
К
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_44514

inputs
assignmovingavg_44489
assignmovingavg_1_44495)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЏ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/meanѕ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradient░
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*3
_output_shapes!
:          2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЙ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/varianceЃ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/SqueezeІ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/44489*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayњ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_44489*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp┬
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/44489*
_output_shapes
: 2
AssignMovingAvg/sub╣
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/44489*
_output_shapes
: 2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_44489AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/44489*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/44495*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayў
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_44495*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp╠
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/44495*
_output_shapes
: 2
AssignMovingAvg_1/sub├
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/44495*
_output_shapes
: 2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_44495AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/44495*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѓ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulѓ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:          2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpЂ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subЉ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:          2
batchnorm/add_1┴
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*3
_output_shapes!
:          2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:          ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
■
м
%__inference_model_layer_call_fn_44946
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

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identityѕбStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:         *:
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_448792
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
5
_output_shapes#
!:         ђђ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
н,
К
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_43880

inputs
assignmovingavg_43855
assignmovingavg_1_43861)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpб%AssignMovingAvg_1/AssignSubVariableOpЎ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesю
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:ђ*
	keep_dims(2
moments/meanЅ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:ђ2
moments/StopGradient╠
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*O
_output_shapes=
;:9                                    ђ2
moments/SquaredDifferenceА
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indices┐
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:ђ*
	keep_dims(2
moments/varianceё
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeezeї
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/43855*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЊ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_43855*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp├
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/43855*
_output_shapes	
:ђ2
AssignMovingAvg/sub║
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/43855*
_output_shapes	
:ђ2
AssignMovingAvg/mul 
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_43855AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/43855*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpБ
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/43861*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЎ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_43861*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOp═
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/43861*
_output_shapes	
:ђ2
AssignMovingAvg_1/sub─
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/43861*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulІ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_43861AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/43861*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЃ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulъ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9                                    ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpѓ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subГ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9                                    ђ2
batchnorm/add_1П
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*O
_output_shapes=
;:9                                    ђ2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9                                    ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:w s
O
_output_shapes=
;:9                                    ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
щ
z
%__inference_dense_layer_call_fn_46640

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_445952
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╦
b
D__inference_dropout_1_layer_call_and_return_conditional_losses_46684

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs
Чe
В

@__inference_model_layer_call_and_return_conditional_losses_44787
input_1
conv3d_44701
conv3d_44703
batch_normalization_44707
batch_normalization_44709
batch_normalization_44711
batch_normalization_44713
conv3d_2_44716
conv3d_2_44718
batch_normalization_2_44722
batch_normalization_2_44724
batch_normalization_2_44726
batch_normalization_2_44728
conv3d_3_44731
conv3d_3_44733
batch_normalization_3_44737
batch_normalization_3_44739
batch_normalization_3_44741
batch_normalization_3_44743
conv3d_4_44746
conv3d_4_44748
conv3d_5_44752
conv3d_5_44754
conv3d_6_44758
conv3d_6_44760
batch_normalization_4_44764
batch_normalization_4_44766
batch_normalization_4_44768
batch_normalization_4_44770
dense_44774
dense_44776
dense_2_44781
dense_2_44783
identityѕб+batch_normalization/StatefulPartitionedCallб-batch_normalization_2/StatefulPartitionedCallб-batch_normalization_3/StatefulPartitionedCallб-batch_normalization_4/StatefulPartitionedCallбconv3d/StatefulPartitionedCallб conv3d_2/StatefulPartitionedCallб conv3d_3/StatefulPartitionedCallб conv3d_4/StatefulPartitionedCallб conv3d_5/StatefulPartitionedCallб conv3d_6/StatefulPartitionedCallбdense/StatefulPartitionedCallбdense_2/StatefulPartitionedCallч
conv3d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv3d_44701conv3d_44703*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*J
fERC
A__inference_conv3d_layer_call_and_return_conditional_losses_434142 
conv3d/StatefulPartitionedCallШ
max_pooling3d/PartitionedCallPartitionedCall'conv3d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*Q
fLRJ
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_434302
max_pooling3d/PartitionedCallЋ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall&max_pooling3d/PartitionedCall:output:0batch_normalization_44707batch_normalization_44709batch_normalization_44711batch_normalization_44713*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*W
fRRP
N__inference_batch_normalization_layer_call_and_return_conditional_losses_442312-
+batch_normalization/StatefulPartitionedCall▓
 conv3d_2/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv3d_2_44716conv3d_2_44718*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_2_layer_call_and_return_conditional_losses_435882"
 conv3d_2/StatefulPartitionedCall■
max_pooling3d_2/PartitionedCallPartitionedCall)conv3d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:         ђђ@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_2_layer_call_and_return_conditional_losses_436042!
max_pooling3d_2/PartitionedCallЦ
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_2/PartitionedCall:output:0batch_normalization_2_44722batch_normalization_2_44724batch_normalization_2_44726batch_normalization_2_44728*
Tin	
2*
Tout
2*5
_output_shapes#
!:         ђђ@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_443282/
-batch_normalization_2/StatefulPartitionedCallх
 conv3d_3/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0conv3d_3_44731conv3d_3_44733*
Tin
2*
Tout
2*6
_output_shapes$
":          ђђђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_3_layer_call_and_return_conditional_losses_437622"
 conv3d_3/StatefulPartitionedCall§
max_pooling3d_3/PartitionedCallPartitionedCall)conv3d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :         @@ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_3_layer_call_and_return_conditional_losses_437782!
max_pooling3d_3/PartitionedCallц
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_3/PartitionedCall:output:0batch_normalization_3_44737batch_normalization_3_44739batch_normalization_3_44741batch_normalization_3_44743*
Tin	
2*
Tout
2*4
_output_shapes"
 :         @@ђ*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_444252/
-batch_normalization_3/StatefulPartitionedCall│
 conv3d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv3d_4_44746conv3d_4_44748*
Tin
2*
Tout
2*4
_output_shapes"
 :         @@ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_4_layer_call_and_return_conditional_losses_439362"
 conv3d_4/StatefulPartitionedCall§
max_pooling3d_4/PartitionedCallPartitionedCall)conv3d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :           ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_4_layer_call_and_return_conditional_losses_439522!
max_pooling3d_4/PartitionedCallЦ
 conv3d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_4/PartitionedCall:output:0conv3d_5_44752conv3d_5_44754*
Tin
2*
Tout
2*4
_output_shapes"
 :           ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_5_layer_call_and_return_conditional_losses_439702"
 conv3d_5/StatefulPartitionedCall§
max_pooling3d_5/PartitionedCallPartitionedCall)conv3d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_5_layer_call_and_return_conditional_losses_439862!
max_pooling3d_5/PartitionedCallц
 conv3d_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_5/PartitionedCall:output:0conv3d_6_44758conv3d_6_44760*
Tin
2*
Tout
2*3
_output_shapes!
:          *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_conv3d_6_layer_call_and_return_conditional_losses_440042"
 conv3d_6/StatefulPartitionedCallЧ
max_pooling3d_6/PartitionedCallPartitionedCall)conv3d_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:          * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*S
fNRL
J__inference_max_pooling3d_6_layer_call_and_return_conditional_losses_440202!
max_pooling3d_6/PartitionedCallБ
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling3d_6/PartitionedCall:output:0batch_normalization_4_44764batch_normalization_4_44766batch_normalization_4_44768batch_normalization_4_44770*
Tin	
2*
Tout
2*3
_output_shapes!
:          *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_445342/
-batch_normalization_4/StatefulPartitionedCallТ
flatten/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_445762
flatten/PartitionedCallѓ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_44774dense_44776*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_445952
dense/StatefulPartitionedCallо
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_446282
dropout/PartitionedCallо
dropout_1/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*M
fHRF
D__inference_dropout_1_layer_call_and_return_conditional_losses_446582
dropout_1/PartitionedCallЇ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_2_44781dense_2_44783*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_446812!
dense_2/StatefulPartitionedCall╠
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall^conv3d/StatefulPartitionedCall!^conv3d_2/StatefulPartitionedCall!^conv3d_3/StatefulPartitionedCall!^conv3d_4/StatefulPartitionedCall!^conv3d_5/StatefulPartitionedCall!^conv3d_6/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv3d/StatefulPartitionedCallconv3d/StatefulPartitionedCall2D
 conv3d_2/StatefulPartitionedCall conv3d_2/StatefulPartitionedCall2D
 conv3d_3/StatefulPartitionedCall conv3d_3/StatefulPartitionedCall2D
 conv3d_4/StatefulPartitionedCall conv3d_4/StatefulPartitionedCall2D
 conv3d_5/StatefulPartitionedCall conv3d_5/StatefulPartitionedCall2D
 conv3d_6/StatefulPartitionedCall conv3d_6/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:^ Z
5
_output_shapes#
!:         ђђ
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
ч
Л
%__inference_model_layer_call_fn_45740

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

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identityѕбStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*'
_output_shapes
:         *:
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_448792
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*Х
_input_shapesц
А:         ђђ::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:         ђђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :
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
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: 
┬
^
B__inference_flatten_layer_call_and_return_conditional_losses_46615

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         ђ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*2
_input_shapes!
:          :[ W
3
_output_shapes!
:          
 
_user_specified_nameinputs
«	
е
5__inference_batch_normalization_2_layer_call_fn_46127

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityѕбStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8                                    @*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_437392
StatefulPartitionedCallх
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8                                    @2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                    @::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8                                    @
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┐
Њ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_44155

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕњ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yѕ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrtъ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЁ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8                                     2
batchnorm/mul_1ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1Ё
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2Ѓ
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subг
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8                                     2
batchnorm/add_1ј
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8                                     2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8                                     :::::v r
N
_output_shapes<
::8                                     
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*И
serving_defaultц
I
input_1>
serving_default_input_1:0         ђђ;
dense_20
StatefulPartitionedCall:0         tensorflow/serving/predict:џУ
о╗
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
layer_with_weights-7
layer-12
layer-13
layer_with_weights-8
layer-14
layer-15
layer_with_weights-9
layer-16
layer-17
layer_with_weights-10
layer-18
layer-19
layer-20
layer_with_weights-11
layer-21
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
+╔&call_and_return_all_conditional_losses
╩__call__
╦_default_save_signature"Бх
_tf_keras_modelѕх{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 5, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv3D", "config": {"name": "conv3d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d", "inbound_nodes": [[["conv3d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["max_pooling3d", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_2", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_2", "inbound_nodes": [[["conv3d_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["max_pooling3d_2", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_3", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_3", "inbound_nodes": [[["conv3d_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["max_pooling3d_3", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_4", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_4", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_4", "inbound_nodes": [[["conv3d_4", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_5", "inbound_nodes": [[["max_pooling3d_4", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_5", "inbound_nodes": [[["conv3d_5", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_6", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_6", "inbound_nodes": [[["max_pooling3d_5", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_6", "inbound_nodes": [[["conv3d_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["max_pooling3d_6", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_2", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 5, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 5, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv3D", "config": {"name": "conv3d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d", "inbound_nodes": [[["conv3d", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["max_pooling3d", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_2", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_2", "inbound_nodes": [[["conv3d_2", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_2", "inbound_nodes": [[["max_pooling3d_2", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_3", "inbound_nodes": [[["batch_normalization_2", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_3", "inbound_nodes": [[["conv3d_3", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_3", "inbound_nodes": [[["max_pooling3d_3", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_4", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_4", "inbound_nodes": [[["batch_normalization_3", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_4", "inbound_nodes": [[["conv3d_4", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_5", "inbound_nodes": [[["max_pooling3d_4", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_5", "inbound_nodes": [[["conv3d_5", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_6", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_6", "inbound_nodes": [[["max_pooling3d_5", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_6", "inbound_nodes": [[["conv3d_6", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_4", "inbound_nodes": [[["max_pooling3d_6", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["batch_normalization_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_2", 0, 0]]}}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": [{"class_name": "MeanSquaredError", "config": {"name": "mean_squared_error", "dtype": "float32"}}, {"class_name": "MeanAbsoluteError", "config": {"name": "mean_absolute_error", "dtype": "float32"}}], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.009999999776482582, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Ѓ"ђ
_tf_keras_input_layerЯ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 5, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 5, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
╠	

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
+╠&call_and_return_all_conditional_losses
═__call__"Ц
_tf_keras_layerІ{"class_name": "Conv3D", "name": "conv3d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 5, 1]}}
▀
#	variables
$trainable_variables
%regularization_losses
&	keras_api
+╬&call_and_return_all_conditional_losses
¤__call__"╬
_tf_keras_layer┤{"class_name": "MaxPooling3D", "name": "max_pooling3d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
џ	
'axis
	(gamma
)beta
*moving_mean
+moving_variance
,	variables
-trainable_variables
.regularization_losses
/	keras_api
+л&call_and_return_all_conditional_losses
Л__call__"─
_tf_keras_layerф{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3, 64]}}
м	

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
+м&call_and_return_all_conditional_losses
М__call__"Ф
_tf_keras_layerЉ{"class_name": "Conv3D", "name": "conv3d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3, 64]}}
с
6	variables
7trainable_variables
8regularization_losses
9	keras_api
+н&call_and_return_all_conditional_losses
Н__call__"м
_tf_keras_layerИ{"class_name": "MaxPooling3D", "name": "max_pooling3d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ъ	
:axis
	;gamma
<beta
=moving_mean
>moving_variance
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
+о&call_and_return_all_conditional_losses
О__call__"╚
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 2, 64]}}
М	

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
+п&call_and_return_all_conditional_losses
┘__call__"г
_tf_keras_layerњ{"class_name": "Conv3D", "name": "conv3d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_3", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 2, 64]}}
с
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
+┌&call_and_return_all_conditional_losses
█__call__"м
_tf_keras_layerИ{"class_name": "MaxPooling3D", "name": "max_pooling3d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ъ	
Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
+▄&call_and_return_all_conditional_losses
П__call__"╚
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 1, 128]}}
М	

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
+я&call_and_return_all_conditional_losses
▀__call__"г
_tf_keras_layerњ{"class_name": "Conv3D", "name": "conv3d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_4", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 1, 128]}}
с
\	variables
]trainable_variables
^regularization_losses
_	keras_api
+Я&call_and_return_all_conditional_losses
р__call__"м
_tf_keras_layerИ{"class_name": "MaxPooling3D", "name": "max_pooling3d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
М	

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
+Р&call_and_return_all_conditional_losses
с__call__"г
_tf_keras_layerњ{"class_name": "Conv3D", "name": "conv3d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1, 256]}}
с
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
+С&call_and_return_all_conditional_losses
т__call__"м
_tf_keras_layerИ{"class_name": "MaxPooling3D", "name": "max_pooling3d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
м	

jkernel
kbias
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
+Т&call_and_return_all_conditional_losses
у__call__"Ф
_tf_keras_layerЉ{"class_name": "Conv3D", "name": "conv3d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_6", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 1, 128]}}
с
p	variables
qtrainable_variables
rregularization_losses
s	keras_api
+У&call_and_return_all_conditional_losses
ж__call__"м
_tf_keras_layerИ{"class_name": "MaxPooling3D", "name": "max_pooling3d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
џ	
taxis
	ugamma
vbeta
wmoving_mean
xmoving_variance
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
+Ж&call_and_return_all_conditional_losses
в__call__"─
_tf_keras_layerф{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 1, 32]}}
┬
}	variables
~trainable_variables
regularization_losses
ђ	keras_api
+В&call_and_return_all_conditional_losses
ь__call__"░
_tf_keras_layerќ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
о
Ђkernel
	ѓbias
Ѓ	variables
ёtrainable_variables
Ёregularization_losses
є	keras_api
+Ь&call_and_return_all_conditional_losses
№__call__"Е
_tf_keras_layerЈ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2048}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2048]}}
─
Є	variables
ѕtrainable_variables
Ѕregularization_losses
і	keras_api
+­&call_and_return_all_conditional_losses
ы__call__"»
_tf_keras_layerЋ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
╚
І	variables
їtrainable_variables
Їregularization_losses
ј	keras_api
+Ы&call_and_return_all_conditional_losses
з__call__"│
_tf_keras_layerЎ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
п
Јkernel
	љbias
Љ	variables
њtrainable_variables
Њregularization_losses
ћ	keras_api
+З&call_and_return_all_conditional_losses
ш__call__"Ф
_tf_keras_layerЉ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
└
	Ћiter
ќbeta_1
Ќbeta_2

ўdecay
Ўlearning_ratemЎmџ(mЏ)mю0mЮ1mъ;mЪ<mаCmАDmбNmБOmцVmЦWmд`mДamеjmЕkmфumФvmг	ЂmГ	ѓm«	Јm»	љm░v▒v▓(v│)v┤0vх1vХ;vи<vИCv╣Dv║Nv╗Ov╝VvйWvЙ`v┐av└jv┴kv┬uv├vv─	Ђv┼	ѓvк	ЈvК	љv╚"
	optimizer
џ
0
1
(2
)3
*4
+5
06
17
;8
<9
=10
>11
C12
D13
N14
O15
P16
Q17
V18
W19
`20
a21
j22
k23
u24
v25
w26
x27
Ђ28
ѓ29
Ј30
љ31"
trackable_list_wrapper
┌
0
1
(2
)3
04
15
;6
<7
C8
D9
N10
O11
V12
W13
`14
a15
j16
k17
u18
v19
Ђ20
ѓ21
Ј22
љ23"
trackable_list_wrapper
 "
trackable_list_wrapper
М
 џlayer_regularization_losses
Џlayer_metrics
юnon_trainable_variables
	variables
trainable_variables
regularization_losses
Юmetrics
ъlayers
╩__call__
╦_default_save_signature
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
-
Шserving_default"
signature_map
+:)@2conv3d/kernel
:@2conv3d/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Ъlayer_regularization_losses
аlayer_metrics
Аnon_trainable_variables
	variables
 trainable_variables
!regularization_losses
бmetrics
Бlayers
═__call__
+╠&call_and_return_all_conditional_losses
'╠"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 цlayer_regularization_losses
Цlayer_metrics
дnon_trainable_variables
#	variables
$trainable_variables
%regularization_losses
Дmetrics
еlayers
¤__call__
+╬&call_and_return_all_conditional_losses
'╬"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%@2batch_normalization/gamma
&:$@2batch_normalization/beta
/:-@ (2batch_normalization/moving_mean
3:1@ (2#batch_normalization/moving_variance
<
(0
)1
*2
+3"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Еlayer_regularization_losses
фlayer_metrics
Фnon_trainable_variables
,	variables
-trainable_variables
.regularization_losses
гmetrics
Гlayers
Л__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
-:+@@2conv3d_2/kernel
:@2conv3d_2/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 «layer_regularization_losses
»layer_metrics
░non_trainable_variables
2	variables
3trainable_variables
4regularization_losses
▒metrics
▓layers
М__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 │layer_regularization_losses
┤layer_metrics
хnon_trainable_variables
6	variables
7trainable_variables
8regularization_losses
Хmetrics
иlayers
Н__call__
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@2batch_normalization_2/gamma
(:&@2batch_normalization_2/beta
1:/@ (2!batch_normalization_2/moving_mean
5:3@ (2%batch_normalization_2/moving_variance
<
;0
<1
=2
>3"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Иlayer_regularization_losses
╣layer_metrics
║non_trainable_variables
?	variables
@trainable_variables
Aregularization_losses
╗metrics
╝layers
О__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
.:,@ђ2conv3d_3/kernel
:ђ2conv3d_3/bias
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
х
 йlayer_regularization_losses
Йlayer_metrics
┐non_trainable_variables
E	variables
Ftrainable_variables
Gregularization_losses
└metrics
┴layers
┘__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 ┬layer_regularization_losses
├layer_metrics
─non_trainable_variables
I	variables
Jtrainable_variables
Kregularization_losses
┼metrics
кlayers
█__call__
+┌&call_and_return_all_conditional_losses
'┌"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(ђ2batch_normalization_3/gamma
):'ђ2batch_normalization_3/beta
2:0ђ (2!batch_normalization_3/moving_mean
6:4ђ (2%batch_normalization_3/moving_variance
<
N0
O1
P2
Q3"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Кlayer_regularization_losses
╚layer_metrics
╔non_trainable_variables
R	variables
Strainable_variables
Tregularization_losses
╩metrics
╦layers
П__call__
+▄&call_and_return_all_conditional_losses
'▄"call_and_return_conditional_losses"
_generic_user_object
/:-ђђ2conv3d_4/kernel
:ђ2conv3d_4/bias
.
V0
W1"
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 ╠layer_regularization_losses
═layer_metrics
╬non_trainable_variables
X	variables
Ytrainable_variables
Zregularization_losses
¤metrics
лlayers
▀__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Лlayer_regularization_losses
мlayer_metrics
Мnon_trainable_variables
\	variables
]trainable_variables
^regularization_losses
нmetrics
Нlayers
р__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
/:-ђђ2conv3d_5/kernel
:ђ2conv3d_5/bias
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 оlayer_regularization_losses
Оlayer_metrics
пnon_trainable_variables
b	variables
ctrainable_variables
dregularization_losses
┘metrics
┌layers
с__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 █layer_regularization_losses
▄layer_metrics
Пnon_trainable_variables
f	variables
gtrainable_variables
hregularization_losses
яmetrics
▀layers
т__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
.:,ђ 2conv3d_6/kernel
: 2conv3d_6/bias
.
j0
k1"
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Яlayer_regularization_losses
рlayer_metrics
Рnon_trainable_variables
l	variables
mtrainable_variables
nregularization_losses
сmetrics
Сlayers
у__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 тlayer_regularization_losses
Тlayer_metrics
уnon_trainable_variables
p	variables
qtrainable_variables
rregularization_losses
Уmetrics
жlayers
ж__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_4/gamma
(:& 2batch_normalization_4/beta
1:/  (2!batch_normalization_4/moving_mean
5:3  (2%batch_normalization_4/moving_variance
<
u0
v1
w2
x3"
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
 "
trackable_list_wrapper
х
 Жlayer_regularization_losses
вlayer_metrics
Вnon_trainable_variables
y	variables
ztrainable_variables
{regularization_losses
ьmetrics
Ьlayers
в__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
х
 №layer_regularization_losses
­layer_metrics
ыnon_trainable_variables
}	variables
~trainable_variables
regularization_losses
Ыmetrics
зlayers
ь__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 :
ђђ2dense/kernel
:ђ2
dense/bias
0
Ђ0
ѓ1"
trackable_list_wrapper
0
Ђ0
ѓ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Зlayer_regularization_losses
шlayer_metrics
Шnon_trainable_variables
Ѓ	variables
ёtrainable_variables
Ёregularization_losses
эmetrics
Эlayers
№__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 щlayer_regularization_losses
Щlayer_metrics
чnon_trainable_variables
Є	variables
ѕtrainable_variables
Ѕregularization_losses
Чmetrics
§layers
ы__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
И
 ■layer_regularization_losses
 layer_metrics
ђnon_trainable_variables
І	variables
їtrainable_variables
Їregularization_losses
Ђmetrics
ѓlayers
з__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
!:	ђ2dense_2/kernel
:2dense_2/bias
0
Ј0
љ1"
trackable_list_wrapper
0
Ј0
љ1"
trackable_list_wrapper
 "
trackable_list_wrapper
И
 Ѓlayer_regularization_losses
ёlayer_metrics
Ёnon_trainable_variables
Љ	variables
њtrainable_variables
Њregularization_losses
єmetrics
Єlayers
ш__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
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
trackable_dict_wrapper
X
*0
+1
=2
>3
P4
Q5
w6
x7"
trackable_list_wrapper
8
ѕ0
Ѕ1
і2"
trackable_list_wrapper
к
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
13
14
15
16
17
18
19
20
21"
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
.
*0
+1"
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
.
=0
>1"
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
.
P0
Q1"
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
.
w0
x1"
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
┐

Іtotal

їcount
Ї	variables
ј	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
щ

Јtotal

љcount
Љ
_fn_kwargs
њ	variables
Њ	keras_api"Г
_tf_keras_metricњ{"class_name": "MeanSquaredError", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32"}}
Ч

ћtotal

Ћcount
ќ
_fn_kwargs
Ќ	variables
ў	keras_api"░
_tf_keras_metricЋ{"class_name": "MeanAbsoluteError", "name": "mean_absolute_error", "dtype": "float32", "config": {"name": "mean_absolute_error", "dtype": "float32"}}
:  (2total
:  (2count
0
І0
ї1"
trackable_list_wrapper
.
Ї	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ј0
љ1"
trackable_list_wrapper
.
њ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ћ0
Ћ1"
trackable_list_wrapper
.
Ќ	variables"
_generic_user_object
0:.@2Adam/conv3d/kernel/m
:@2Adam/conv3d/bias/m
,:*@2 Adam/batch_normalization/gamma/m
+:)@2Adam/batch_normalization/beta/m
2:0@@2Adam/conv3d_2/kernel/m
 :@2Adam/conv3d_2/bias/m
.:,@2"Adam/batch_normalization_2/gamma/m
-:+@2!Adam/batch_normalization_2/beta/m
3:1@ђ2Adam/conv3d_3/kernel/m
!:ђ2Adam/conv3d_3/bias/m
/:-ђ2"Adam/batch_normalization_3/gamma/m
.:,ђ2!Adam/batch_normalization_3/beta/m
4:2ђђ2Adam/conv3d_4/kernel/m
!:ђ2Adam/conv3d_4/bias/m
4:2ђђ2Adam/conv3d_5/kernel/m
!:ђ2Adam/conv3d_5/bias/m
3:1ђ 2Adam/conv3d_6/kernel/m
 : 2Adam/conv3d_6/bias/m
.:, 2"Adam/batch_normalization_4/gamma/m
-:+ 2!Adam/batch_normalization_4/beta/m
%:#
ђђ2Adam/dense/kernel/m
:ђ2Adam/dense/bias/m
&:$	ђ2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
0:.@2Adam/conv3d/kernel/v
:@2Adam/conv3d/bias/v
,:*@2 Adam/batch_normalization/gamma/v
+:)@2Adam/batch_normalization/beta/v
2:0@@2Adam/conv3d_2/kernel/v
 :@2Adam/conv3d_2/bias/v
.:,@2"Adam/batch_normalization_2/gamma/v
-:+@2!Adam/batch_normalization_2/beta/v
3:1@ђ2Adam/conv3d_3/kernel/v
!:ђ2Adam/conv3d_3/bias/v
/:-ђ2"Adam/batch_normalization_3/gamma/v
.:,ђ2!Adam/batch_normalization_3/beta/v
4:2ђђ2Adam/conv3d_4/kernel/v
!:ђ2Adam/conv3d_4/bias/v
4:2ђђ2Adam/conv3d_5/kernel/v
!:ђ2Adam/conv3d_5/bias/v
3:1ђ 2Adam/conv3d_6/kernel/v
 : 2Adam/conv3d_6/bias/v
.:, 2"Adam/batch_normalization_4/gamma/v
-:+ 2!Adam/batch_normalization_4/beta/v
%:#
ђђ2Adam/dense/kernel/v
:ђ2Adam/dense/bias/v
&:$	ђ2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
╬2╦
@__inference_model_layer_call_and_return_conditional_losses_45538
@__inference_model_layer_call_and_return_conditional_losses_45671
@__inference_model_layer_call_and_return_conditional_losses_44787
@__inference_model_layer_call_and_return_conditional_losses_44698└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Р2▀
%__inference_model_layer_call_fn_44946
%__inference_model_layer_call_fn_45740
%__inference_model_layer_call_fn_45809
%__inference_model_layer_call_fn_45104└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
В2ж
 __inference__wrapped_model_43402─
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *4б1
/і,
input_1         ђђ
Г2ф
A__inference_conv3d_layer_call_and_return_conditional_losses_43414С
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *DбA
?і<8                                    
њ2Ј
&__inference_conv3d_layer_call_fn_43424С
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *DбA
?і<8                                    
й2║
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_43430ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
б2Ъ
-__inference_max_pooling3d_layer_call_fn_43436ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
Щ2э
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45983
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45963
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45901
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45881┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ј2І
3__inference_batch_normalization_layer_call_fn_45914
3__inference_batch_normalization_layer_call_fn_45996
3__inference_batch_normalization_layer_call_fn_46009
3__inference_batch_normalization_layer_call_fn_45927┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
»2г
C__inference_conv3d_2_layer_call_and_return_conditional_losses_43588С
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *DбA
?і<8                                    @
ћ2Љ
(__inference_conv3d_2_layer_call_fn_43598С
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *DбA
?і<8                                    @
┐2╝
J__inference_max_pooling3d_2_layer_call_and_return_conditional_losses_43604ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
ц2А
/__inference_max_pooling3d_2_layer_call_fn_43610ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
ѓ2 
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46183
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46101
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46163
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46081┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_2_layer_call_fn_46114
5__inference_batch_normalization_2_layer_call_fn_46196
5__inference_batch_normalization_2_layer_call_fn_46127
5__inference_batch_normalization_2_layer_call_fn_46209┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
»2г
C__inference_conv3d_3_layer_call_and_return_conditional_losses_43762С
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *DбA
?і<8                                    @
ћ2Љ
(__inference_conv3d_3_layer_call_fn_43772С
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *DбA
?і<8                                    @
┐2╝
J__inference_max_pooling3d_3_layer_call_and_return_conditional_losses_43778ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
ц2А
/__inference_max_pooling3d_3_layer_call_fn_43784ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
ѓ2 
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46383
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46363
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46281
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46301┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_3_layer_call_fn_46327
5__inference_batch_normalization_3_layer_call_fn_46396
5__inference_batch_normalization_3_layer_call_fn_46314
5__inference_batch_normalization_3_layer_call_fn_46409┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
░2Г
C__inference_conv3d_4_layer_call_and_return_conditional_losses_43936т
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *EбB
@і=9                                    ђ
Ћ2њ
(__inference_conv3d_4_layer_call_fn_43946т
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *EбB
@і=9                                    ђ
┐2╝
J__inference_max_pooling3d_4_layer_call_and_return_conditional_losses_43952ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
ц2А
/__inference_max_pooling3d_4_layer_call_fn_43958ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
░2Г
C__inference_conv3d_5_layer_call_and_return_conditional_losses_43970т
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *EбB
@і=9                                    ђ
Ћ2њ
(__inference_conv3d_5_layer_call_fn_43980т
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *EбB
@і=9                                    ђ
┐2╝
J__inference_max_pooling3d_5_layer_call_and_return_conditional_losses_43986ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
ц2А
/__inference_max_pooling3d_5_layer_call_fn_43992ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
░2Г
C__inference_conv3d_6_layer_call_and_return_conditional_losses_44004т
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *EбB
@і=9                                    ђ
Ћ2њ
(__inference_conv3d_6_layer_call_fn_44014т
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *EбB
@і=9                                    ђ
┐2╝
J__inference_max_pooling3d_6_layer_call_and_return_conditional_losses_44020ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
ц2А
/__inference_max_pooling3d_6_layer_call_fn_44026ь
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *MбJ
HіEA                                             
ѓ2 
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46501
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46481
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46583
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46563┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ќ2Њ
5__inference_batch_normalization_4_layer_call_fn_46514
5__inference_batch_normalization_4_layer_call_fn_46596
5__inference_batch_normalization_4_layer_call_fn_46609
5__inference_batch_normalization_4_layer_call_fn_46527┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
В2ж
B__inference_flatten_layer_call_and_return_conditional_losses_46615б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_flatten_layer_call_fn_46620б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ж2у
@__inference_dense_layer_call_and_return_conditional_losses_46631б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
¤2╠
%__inference_dense_layer_call_fn_46640б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
┬2┐
B__inference_dropout_layer_call_and_return_conditional_losses_46652
B__inference_dropout_layer_call_and_return_conditional_losses_46657┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ї2Ѕ
'__inference_dropout_layer_call_fn_46662
'__inference_dropout_layer_call_fn_46667┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
к2├
D__inference_dropout_1_layer_call_and_return_conditional_losses_46679
D__inference_dropout_1_layer_call_and_return_conditional_losses_46684┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
љ2Ї
)__inference_dropout_1_layer_call_fn_46689
)__inference_dropout_1_layer_call_fn_46694┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
В2ж
B__inference_dense_2_layer_call_and_return_conditional_losses_46704б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_2_layer_call_fn_46713б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
2B0
#__inference_signature_wrapper_45327input_1Й
 __inference__wrapped_model_43402Ў$+(*)01>;=<CDQNPOVW`ajkxuwvЂѓЈљ>б;
4б1
/і,
input_1         ђђ
ф "1ф.
,
dense_2!і
dense_2         Ё
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46081░=>;<ZбW
PбM
GіD
inputs8                                    @
p
ф "LбI
Bі?
08                                    @
џ Ё
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46101░>;=<ZбW
PбM
GіD
inputs8                                    @
p 
ф "LбI
Bі?
08                                    @
џ м
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46163~=>;<Aб>
7б4
.і+
inputs         ђђ@
p
ф "3б0
)і&
0         ђђ@
џ м
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_46183~>;=<Aб>
7б4
.і+
inputs         ђђ@
p 
ф "3б0
)і&
0         ђђ@
џ П
5__inference_batch_normalization_2_layer_call_fn_46114Б=>;<ZбW
PбM
GіD
inputs8                                    @
p
ф "?і<8                                    @П
5__inference_batch_normalization_2_layer_call_fn_46127Б>;=<ZбW
PбM
GіD
inputs8                                    @
p 
ф "?і<8                                    @ф
5__inference_batch_normalization_2_layer_call_fn_46196q=>;<Aб>
7б4
.і+
inputs         ђђ@
p
ф "&і#         ђђ@ф
5__inference_batch_normalization_2_layer_call_fn_46209q>;=<Aб>
7б4
.і+
inputs         ђђ@
p 
ф "&і#         ђђ@Є
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46281▓PQNO[бX
QбN
HіE
inputs9                                    ђ
p
ф "MбJ
Cі@
09                                    ђ
џ Є
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46301▓QNPO[бX
QбN
HіE
inputs9                                    ђ
p 
ф "MбJ
Cі@
09                                    ђ
џ л
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46363|PQNO@б=
6б3
-і*
inputs         @@ђ
p
ф "2б/
(і%
0         @@ђ
џ л
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_46383|QNPO@б=
6б3
-і*
inputs         @@ђ
p 
ф "2б/
(і%
0         @@ђ
џ ▀
5__inference_batch_normalization_3_layer_call_fn_46314ЦPQNO[бX
QбN
HіE
inputs9                                    ђ
p
ф "@і=9                                    ђ▀
5__inference_batch_normalization_3_layer_call_fn_46327ЦQNPO[бX
QбN
HіE
inputs9                                    ђ
p 
ф "@і=9                                    ђе
5__inference_batch_normalization_3_layer_call_fn_46396oPQNO@б=
6б3
-і*
inputs         @@ђ
p
ф "%і"         @@ђе
5__inference_batch_normalization_3_layer_call_fn_46409oQNPO@б=
6б3
-і*
inputs         @@ђ
p 
ф "%і"         @@ђЁ
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46481░wxuvZбW
PбM
GіD
inputs8                                     
p
ф "LбI
Bі?
08                                     
џ Ё
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46501░xuwvZбW
PбM
GіD
inputs8                                     
p 
ф "LбI
Bі?
08                                     
џ ╬
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46563zwxuv?б<
5б2
,і)
inputs          
p
ф "1б.
'і$
0          
џ ╬
P__inference_batch_normalization_4_layer_call_and_return_conditional_losses_46583zxuwv?б<
5б2
,і)
inputs          
p 
ф "1б.
'і$
0          
џ П
5__inference_batch_normalization_4_layer_call_fn_46514БwxuvZбW
PбM
GіD
inputs8                                     
p
ф "?і<8                                     П
5__inference_batch_normalization_4_layer_call_fn_46527БxuwvZбW
PбM
GіD
inputs8                                     
p 
ф "?і<8                                     д
5__inference_batch_normalization_4_layer_call_fn_46596mwxuv?б<
5б2
,і)
inputs          
p
ф "$і!          д
5__inference_batch_normalization_4_layer_call_fn_46609mxuwv?б<
5б2
,і)
inputs          
p 
ф "$і!          л
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45881~*+()Aб>
7б4
.і+
inputs         ђђ@
p
ф "3б0
)і&
0         ђђ@
џ л
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45901~+(*)Aб>
7б4
.і+
inputs         ђђ@
p 
ф "3б0
)і&
0         ђђ@
џ Ѓ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45963░*+()ZбW
PбM
GіD
inputs8                                    @
p
ф "LбI
Bі?
08                                    @
џ Ѓ
N__inference_batch_normalization_layer_call_and_return_conditional_losses_45983░+(*)ZбW
PбM
GіD
inputs8                                    @
p 
ф "LбI
Bі?
08                                    @
џ е
3__inference_batch_normalization_layer_call_fn_45914q*+()Aб>
7б4
.і+
inputs         ђђ@
p
ф "&і#         ђђ@е
3__inference_batch_normalization_layer_call_fn_45927q+(*)Aб>
7б4
.і+
inputs         ђђ@
p 
ф "&і#         ђђ@█
3__inference_batch_normalization_layer_call_fn_45996Б*+()ZбW
PбM
GіD
inputs8                                    @
p
ф "?і<8                                    @█
3__inference_batch_normalization_layer_call_fn_46009Б+(*)ZбW
PбM
GіD
inputs8                                    @
p 
ф "?і<8                                    @Ы
C__inference_conv3d_2_layer_call_and_return_conditional_losses_43588ф01VбS
LбI
GіD
inputs8                                    @
ф "LбI
Bі?
08                                    @
џ ╩
(__inference_conv3d_2_layer_call_fn_43598Ю01VбS
LбI
GіD
inputs8                                    @
ф "?і<8                                    @з
C__inference_conv3d_3_layer_call_and_return_conditional_losses_43762ФCDVбS
LбI
GіD
inputs8                                    @
ф "MбJ
Cі@
09                                    ђ
џ ╦
(__inference_conv3d_3_layer_call_fn_43772ъCDVбS
LбI
GіD
inputs8                                    @
ф "@і=9                                    ђЗ
C__inference_conv3d_4_layer_call_and_return_conditional_losses_43936гVWWбT
MбJ
HіE
inputs9                                    ђ
ф "MбJ
Cі@
09                                    ђ
џ ╠
(__inference_conv3d_4_layer_call_fn_43946ЪVWWбT
MбJ
HіE
inputs9                                    ђ
ф "@і=9                                    ђЗ
C__inference_conv3d_5_layer_call_and_return_conditional_losses_43970г`aWбT
MбJ
HіE
inputs9                                    ђ
ф "MбJ
Cі@
09                                    ђ
џ ╠
(__inference_conv3d_5_layer_call_fn_43980Ъ`aWбT
MбJ
HіE
inputs9                                    ђ
ф "@і=9                                    ђз
C__inference_conv3d_6_layer_call_and_return_conditional_losses_44004ФjkWбT
MбJ
HіE
inputs9                                    ђ
ф "LбI
Bі?
08                                     
џ ╦
(__inference_conv3d_6_layer_call_fn_44014ъjkWбT
MбJ
HіE
inputs9                                    ђ
ф "?і<8                                     ­
A__inference_conv3d_layer_call_and_return_conditional_losses_43414фVбS
LбI
GіD
inputs8                                    
ф "LбI
Bі?
08                                    @
џ ╚
&__inference_conv3d_layer_call_fn_43424ЮVбS
LбI
GіD
inputs8                                    
ф "?і<8                                    @Ц
B__inference_dense_2_layer_call_and_return_conditional_losses_46704_Јљ0б-
&б#
!і
inputs         ђ
ф "%б"
і
0         
џ }
'__inference_dense_2_layer_call_fn_46713RЈљ0б-
&б#
!і
inputs         ђ
ф "і         ц
@__inference_dense_layer_call_and_return_conditional_losses_46631`Ђѓ0б-
&б#
!і
inputs         ђ
ф "&б#
і
0         ђ
џ |
%__inference_dense_layer_call_fn_46640SЂѓ0б-
&б#
!і
inputs         ђ
ф "і         ђд
D__inference_dropout_1_layer_call_and_return_conditional_losses_46679^4б1
*б'
!і
inputs         ђ
p
ф "&б#
і
0         ђ
џ д
D__inference_dropout_1_layer_call_and_return_conditional_losses_46684^4б1
*б'
!і
inputs         ђ
p 
ф "&б#
і
0         ђ
џ ~
)__inference_dropout_1_layer_call_fn_46689Q4б1
*б'
!і
inputs         ђ
p
ф "і         ђ~
)__inference_dropout_1_layer_call_fn_46694Q4б1
*б'
!і
inputs         ђ
p 
ф "і         ђц
B__inference_dropout_layer_call_and_return_conditional_losses_46652^4б1
*б'
!і
inputs         ђ
p
ф "&б#
і
0         ђ
џ ц
B__inference_dropout_layer_call_and_return_conditional_losses_46657^4б1
*б'
!і
inputs         ђ
p 
ф "&б#
і
0         ђ
џ |
'__inference_dropout_layer_call_fn_46662Q4б1
*б'
!і
inputs         ђ
p
ф "і         ђ|
'__inference_dropout_layer_call_fn_46667Q4б1
*б'
!і
inputs         ђ
p 
ф "і         ђФ
B__inference_flatten_layer_call_and_return_conditional_losses_46615e;б8
1б.
,і)
inputs          
ф "&б#
і
0         ђ
џ Ѓ
'__inference_flatten_layer_call_fn_46620X;б8
1б.
,і)
inputs          
ф "і         ђЄ
J__inference_max_pooling3d_2_layer_call_and_return_conditional_losses_43604И_б\
UбR
PіM
inputsA                                             
ф "UбR
KіH
0A                                             
џ ▀
/__inference_max_pooling3d_2_layer_call_fn_43610Ф_б\
UбR
PіM
inputsA                                             
ф "HіEA                                             Є
J__inference_max_pooling3d_3_layer_call_and_return_conditional_losses_43778И_б\
UбR
PіM
inputsA                                             
ф "UбR
KіH
0A                                             
џ ▀
/__inference_max_pooling3d_3_layer_call_fn_43784Ф_б\
UбR
PіM
inputsA                                             
ф "HіEA                                             Є
J__inference_max_pooling3d_4_layer_call_and_return_conditional_losses_43952И_б\
UбR
PіM
inputsA                                             
ф "UбR
KіH
0A                                             
џ ▀
/__inference_max_pooling3d_4_layer_call_fn_43958Ф_б\
UбR
PіM
inputsA                                             
ф "HіEA                                             Є
J__inference_max_pooling3d_5_layer_call_and_return_conditional_losses_43986И_б\
UбR
PіM
inputsA                                             
ф "UбR
KіH
0A                                             
џ ▀
/__inference_max_pooling3d_5_layer_call_fn_43992Ф_б\
UбR
PіM
inputsA                                             
ф "HіEA                                             Є
J__inference_max_pooling3d_6_layer_call_and_return_conditional_losses_44020И_б\
UбR
PіM
inputsA                                             
ф "UбR
KіH
0A                                             
џ ▀
/__inference_max_pooling3d_6_layer_call_fn_44026Ф_б\
UбR
PіM
inputsA                                             
ф "HіEA                                             Ё
H__inference_max_pooling3d_layer_call_and_return_conditional_losses_43430И_б\
UбR
PіM
inputsA                                             
ф "UбR
KіH
0A                                             
џ П
-__inference_max_pooling3d_layer_call_fn_43436Ф_б\
UбR
PіM
inputsA                                             
ф "HіEA                                             ┌
@__inference_model_layer_call_and_return_conditional_losses_44698Ћ$*+()01=>;<CDPQNOVW`ajkwxuvЂѓЈљFбC
<б9
/і,
input_1         ђђ
p

 
ф "%б"
і
0         
џ ┌
@__inference_model_layer_call_and_return_conditional_losses_44787Ћ$+(*)01>;=<CDQNPOVW`ajkxuwvЂѓЈљFбC
<б9
/і,
input_1         ђђ
p 

 
ф "%б"
і
0         
џ ┘
@__inference_model_layer_call_and_return_conditional_losses_45538ћ$*+()01=>;<CDPQNOVW`ajkwxuvЂѓЈљEбB
;б8
.і+
inputs         ђђ
p

 
ф "%б"
і
0         
џ ┘
@__inference_model_layer_call_and_return_conditional_losses_45671ћ$+(*)01>;=<CDQNPOVW`ajkxuwvЂѓЈљEбB
;б8
.і+
inputs         ђђ
p 

 
ф "%б"
і
0         
џ ▓
%__inference_model_layer_call_fn_44946ѕ$*+()01=>;<CDPQNOVW`ajkwxuvЂѓЈљFбC
<б9
/і,
input_1         ђђ
p

 
ф "і         ▓
%__inference_model_layer_call_fn_45104ѕ$+(*)01>;=<CDQNPOVW`ajkxuwvЂѓЈљFбC
<б9
/і,
input_1         ђђ
p 

 
ф "і         ▒
%__inference_model_layer_call_fn_45740Є$*+()01=>;<CDPQNOVW`ajkwxuvЂѓЈљEбB
;б8
.і+
inputs         ђђ
p

 
ф "і         ▒
%__inference_model_layer_call_fn_45809Є$+(*)01>;=<CDQNPOVW`ajkxuwvЂѓЈљEбB
;б8
.і+
inputs         ђђ
p 

 
ф "і         ╠
#__inference_signature_wrapper_45327ц$+(*)01>;=<CDQNPOVW`ajkxuwvЂѓЈљIбF
б 
?ф<
:
input_1/і,
input_1         ђђ"1ф.
,
dense_2!і
dense_2         