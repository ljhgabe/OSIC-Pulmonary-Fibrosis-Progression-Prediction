ЖЛ#
Щэ
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
shapeshapeИ"serve*2.2.02unknown8ЖЦ
И
conv3d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv3d_14/kernel
Б
$conv3d_14/kernel/Read/ReadVariableOpReadVariableOpconv3d_14/kernel**
_output_shapes
:@*
dtype0
t
conv3d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv3d_14/bias
m
"conv3d_14/bias/Read/ReadVariableOpReadVariableOpconv3d_14/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_10/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_10/gamma
Й
0batch_normalization_10/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_10/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_10/beta
З
/batch_normalization_10/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_10/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_10/moving_mean
Х
6batch_normalization_10/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_10/moving_mean*
_output_shapes
:@*
dtype0
§
&batch_normalization_10/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_10/moving_variance
Э
:batch_normalization_10/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_10/moving_variance*
_output_shapes
:@*
dtype0
И
conv3d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv3d_16/kernel
Б
$conv3d_16/kernel/Read/ReadVariableOpReadVariableOpconv3d_16/kernel**
_output_shapes
:@@*
dtype0
t
conv3d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv3d_16/bias
m
"conv3d_16/bias/Read/ReadVariableOpReadVariableOpconv3d_16/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_12/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_12/gamma
Й
0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_12/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_12/beta
З
/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_12/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_12/moving_mean
Х
6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
_output_shapes
:@*
dtype0
§
&batch_normalization_12/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_12/moving_variance
Э
:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
_output_shapes
:@*
dtype0
Й
conv3d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@А*!
shared_nameconv3d_17/kernel
В
$conv3d_17/kernel/Read/ReadVariableOpReadVariableOpconv3d_17/kernel*+
_output_shapes
:@А*
dtype0
u
conv3d_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv3d_17/bias
n
"conv3d_17/bias/Read/ReadVariableOpReadVariableOpconv3d_17/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_13/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_13/gamma
К
0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_13/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_13/beta
И
/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_13/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_13/moving_mean
Ц
6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
_output_shapes	
:А*
dtype0
•
&batch_normalization_13/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_13/moving_variance
Ю
:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
_output_shapes	
:А*
dtype0
К
conv3d_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*!
shape:АА*!
shared_nameconv3d_18/kernel
Г
$conv3d_18/kernel/Read/ReadVariableOpReadVariableOpconv3d_18/kernel*,
_output_shapes
:АА*
dtype0
u
conv3d_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv3d_18/bias
n
"conv3d_18/bias/Read/ReadVariableOpReadVariableOpconv3d_18/bias*
_output_shapes	
:А*
dtype0
К
conv3d_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*!
shape:АА*!
shared_nameconv3d_19/kernel
Г
$conv3d_19/kernel/Read/ReadVariableOpReadVariableOpconv3d_19/kernel*,
_output_shapes
:АА*
dtype0
u
conv3d_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv3d_19/bias
n
"conv3d_19/bias/Read/ReadVariableOpReadVariableOpconv3d_19/bias*
_output_shapes	
:А*
dtype0
Й
conv3d_20/kernelVarHandleOp*
_output_shapes
: *
dtype0* 
shape:А *!
shared_nameconv3d_20/kernel
В
$conv3d_20/kernel/Read/ReadVariableOpReadVariableOpconv3d_20/kernel*+
_output_shapes
:А *
dtype0
t
conv3d_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv3d_20/bias
m
"conv3d_20/bias/Read/ReadVariableOpReadVariableOpconv3d_20/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_14/gamma
Й
0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_14/beta
З
/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_14/moving_mean
Х
6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes
: *
dtype0
§
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_14/moving_variance
Э
:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes
: *
dtype0
z
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*
shared_namedense_6/kernel
s
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel* 
_output_shapes
:
АА*
dtype0
q
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_6/bias
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes	
:А*
dtype0
y
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_8/kernel
r
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel*
_output_shapes
:	А*
dtype0
p
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_8/bias
i
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
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
Ц
Adam/conv3d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv3d_14/kernel/m
П
+Adam/conv3d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_14/kernel/m**
_output_shapes
:@*
dtype0
В
Adam/conv3d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv3d_14/bias/m
{
)Adam/conv3d_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_14/bias/m*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_10/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_10/gamma/m
Ч
7Adam/batch_normalization_10/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_10/gamma/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_10/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_10/beta/m
Х
6Adam/batch_normalization_10/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_10/beta/m*
_output_shapes
:@*
dtype0
Ц
Adam/conv3d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv3d_16/kernel/m
П
+Adam/conv3d_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_16/kernel/m**
_output_shapes
:@@*
dtype0
В
Adam/conv3d_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv3d_16/bias/m
{
)Adam/conv3d_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_16/bias/m*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_12/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_12/gamma/m
Ч
7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_12/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_12/beta/m
Х
6Adam/batch_normalization_12/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/m*
_output_shapes
:@*
dtype0
Ч
Adam/conv3d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@А*(
shared_nameAdam/conv3d_17/kernel/m
Р
+Adam/conv3d_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_17/kernel/m*+
_output_shapes
:@А*
dtype0
Г
Adam/conv3d_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv3d_17/bias/m
|
)Adam/conv3d_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_17/bias/m*
_output_shapes	
:А*
dtype0
Я
#Adam/batch_normalization_13/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/batch_normalization_13/gamma/m
Ш
7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/m*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_13/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_13/beta/m
Ц
6Adam/batch_normalization_13/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/m*
_output_shapes	
:А*
dtype0
Ш
Adam/conv3d_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*!
shape:АА*(
shared_nameAdam/conv3d_18/kernel/m
С
+Adam/conv3d_18/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_18/kernel/m*,
_output_shapes
:АА*
dtype0
Г
Adam/conv3d_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv3d_18/bias/m
|
)Adam/conv3d_18/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_18/bias/m*
_output_shapes	
:А*
dtype0
Ш
Adam/conv3d_19/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*!
shape:АА*(
shared_nameAdam/conv3d_19/kernel/m
С
+Adam/conv3d_19/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_19/kernel/m*,
_output_shapes
:АА*
dtype0
Г
Adam/conv3d_19/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv3d_19/bias/m
|
)Adam/conv3d_19/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_19/bias/m*
_output_shapes	
:А*
dtype0
Ч
Adam/conv3d_20/kernel/mVarHandleOp*
_output_shapes
: *
dtype0* 
shape:А *(
shared_nameAdam/conv3d_20/kernel/m
Р
+Adam/conv3d_20/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_20/kernel/m*+
_output_shapes
:А *
dtype0
В
Adam/conv3d_20/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv3d_20/bias/m
{
)Adam/conv3d_20/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv3d_20/bias/m*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_14/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_14/gamma/m
Ч
7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/m*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_14/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_14/beta/m
Х
6Adam/batch_normalization_14/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/m*
_output_shapes
: *
dtype0
И
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*&
shared_nameAdam/dense_6/kernel/m
Б
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m* 
_output_shapes
:
АА*
dtype0

Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_6/bias/m
x
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes	
:А*
dtype0
З
Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_8/kernel/m
А
)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m*
_output_shapes
:	А*
dtype0
~
Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/m
w
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes
:*
dtype0
Ц
Adam/conv3d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv3d_14/kernel/v
П
+Adam/conv3d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_14/kernel/v**
_output_shapes
:@*
dtype0
В
Adam/conv3d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv3d_14/bias/v
{
)Adam/conv3d_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_14/bias/v*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_10/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_10/gamma/v
Ч
7Adam/batch_normalization_10/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_10/gamma/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_10/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_10/beta/v
Х
6Adam/batch_normalization_10/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_10/beta/v*
_output_shapes
:@*
dtype0
Ц
Adam/conv3d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv3d_16/kernel/v
П
+Adam/conv3d_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_16/kernel/v**
_output_shapes
:@@*
dtype0
В
Adam/conv3d_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv3d_16/bias/v
{
)Adam/conv3d_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_16/bias/v*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_12/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_12/gamma/v
Ч
7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_12/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_12/beta/v
Х
6Adam/batch_normalization_12/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/v*
_output_shapes
:@*
dtype0
Ч
Adam/conv3d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0* 
shape:@А*(
shared_nameAdam/conv3d_17/kernel/v
Р
+Adam/conv3d_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_17/kernel/v*+
_output_shapes
:@А*
dtype0
Г
Adam/conv3d_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv3d_17/bias/v
|
)Adam/conv3d_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_17/bias/v*
_output_shapes	
:А*
dtype0
Я
#Adam/batch_normalization_13/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/batch_normalization_13/gamma/v
Ш
7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/v*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_13/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_13/beta/v
Ц
6Adam/batch_normalization_13/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/v*
_output_shapes	
:А*
dtype0
Ш
Adam/conv3d_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*!
shape:АА*(
shared_nameAdam/conv3d_18/kernel/v
С
+Adam/conv3d_18/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_18/kernel/v*,
_output_shapes
:АА*
dtype0
Г
Adam/conv3d_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv3d_18/bias/v
|
)Adam/conv3d_18/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_18/bias/v*
_output_shapes	
:А*
dtype0
Ш
Adam/conv3d_19/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*!
shape:АА*(
shared_nameAdam/conv3d_19/kernel/v
С
+Adam/conv3d_19/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_19/kernel/v*,
_output_shapes
:АА*
dtype0
Г
Adam/conv3d_19/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/conv3d_19/bias/v
|
)Adam/conv3d_19/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_19/bias/v*
_output_shapes	
:А*
dtype0
Ч
Adam/conv3d_20/kernel/vVarHandleOp*
_output_shapes
: *
dtype0* 
shape:А *(
shared_nameAdam/conv3d_20/kernel/v
Р
+Adam/conv3d_20/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_20/kernel/v*+
_output_shapes
:А *
dtype0
В
Adam/conv3d_20/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv3d_20/bias/v
{
)Adam/conv3d_20/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv3d_20/bias/v*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_14/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_14/gamma/v
Ч
7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/v*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_14/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_14/beta/v
Х
6Adam/batch_normalization_14/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/v*
_output_shapes
: *
dtype0
И
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*&
shared_nameAdam/dense_6/kernel/v
Б
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v* 
_output_shapes
:
АА*
dtype0

Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_6/bias/v
x
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes	
:А*
dtype0
З
Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_8/kernel/v
А
)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v*
_output_shapes
:	А*
dtype0
~
Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_8/bias/v
w
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
…Ы
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ГЫ
valueшЪBфЪ BмЪ
’
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
Ч
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
Ч
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
Ч
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
Ч
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
А	keras_api
n
Бkernel
	Вbias
Г	variables
Дtrainable_variables
Еregularization_losses
Ж	keras_api
V
З	variables
Иtrainable_variables
Йregularization_losses
К	keras_api
V
Л	variables
Мtrainable_variables
Нregularization_losses
О	keras_api
n
Пkernel
	Рbias
С	variables
Тtrainable_variables
Уregularization_losses
Ф	keras_api
≠
	Хiter
Цbeta_1
Чbeta_2

Шdecay
Щlearning_ratemЩmЪ(mЫ)mЬ0mЭ1mЮ;mЯ<m†Cm°DmҐNm£Om§Vm•Wm¶`mІam®jm©km™umЂvmђ	Бm≠	ВmЃ	Пmѓ	Рm∞v±v≤(v≥)vі0vµ1vґ;vЈ<vЄCvєDvЇNvїOvЉVvљWvЊ`vњavјjvЅkv¬uv√vvƒ	Бv≈	Вv∆	Пv«	Рv»
ъ
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
Б28
В29
П30
Р31
Ї
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
Б20
В21
П22
Р23
 
≤
 Ъlayer_regularization_losses
Ыlayer_metrics
Ьnon_trainable_variables
	variables
trainable_variables
regularization_losses
Эmetrics
Юlayers
 
\Z
VARIABLE_VALUEconv3d_14/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_14/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≤
 Яlayer_regularization_losses
†layer_metrics
°non_trainable_variables
	variables
 trainable_variables
!regularization_losses
Ґmetrics
£layers
 
 
 
≤
 §layer_regularization_losses
•layer_metrics
¶non_trainable_variables
#	variables
$trainable_variables
%regularization_losses
Іmetrics
®layers
 
ge
VARIABLE_VALUEbatch_normalization_10/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_10/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_10/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_10/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

(0
)1
*2
+3

(0
)1
 
≤
 ©layer_regularization_losses
™layer_metrics
Ђnon_trainable_variables
,	variables
-trainable_variables
.regularization_losses
ђmetrics
≠layers
\Z
VARIABLE_VALUEconv3d_16/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_16/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11

00
11
 
≤
 Ѓlayer_regularization_losses
ѓlayer_metrics
∞non_trainable_variables
2	variables
3trainable_variables
4regularization_losses
±metrics
≤layers
 
 
 
≤
 ≥layer_regularization_losses
іlayer_metrics
µnon_trainable_variables
6	variables
7trainable_variables
8regularization_losses
ґmetrics
Јlayers
 
ge
VARIABLE_VALUEbatch_normalization_12/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_12/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_12/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_12/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

;0
<1
=2
>3

;0
<1
 
≤
 Єlayer_regularization_losses
єlayer_metrics
Їnon_trainable_variables
?	variables
@trainable_variables
Aregularization_losses
їmetrics
Љlayers
\Z
VARIABLE_VALUEconv3d_17/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_17/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

C0
D1
 
≤
 љlayer_regularization_losses
Њlayer_metrics
њnon_trainable_variables
E	variables
Ftrainable_variables
Gregularization_losses
јmetrics
Ѕlayers
 
 
 
≤
 ¬layer_regularization_losses
√layer_metrics
ƒnon_trainable_variables
I	variables
Jtrainable_variables
Kregularization_losses
≈metrics
∆layers
 
ge
VARIABLE_VALUEbatch_normalization_13/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_13/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_13/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_13/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
P2
Q3

N0
O1
 
≤
 «layer_regularization_losses
»layer_metrics
…non_trainable_variables
R	variables
Strainable_variables
Tregularization_losses
 metrics
Ћlayers
\Z
VARIABLE_VALUEconv3d_18/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_18/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

V0
W1

V0
W1
 
≤
 ћlayer_regularization_losses
Ќlayer_metrics
ќnon_trainable_variables
X	variables
Ytrainable_variables
Zregularization_losses
ѕmetrics
–layers
 
 
 
≤
 —layer_regularization_losses
“layer_metrics
”non_trainable_variables
\	variables
]trainable_variables
^regularization_losses
‘metrics
’layers
\Z
VARIABLE_VALUEconv3d_19/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_19/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

`0
a1

`0
a1
 
≤
 ÷layer_regularization_losses
„layer_metrics
Ўnon_trainable_variables
b	variables
ctrainable_variables
dregularization_losses
ўmetrics
Џlayers
 
 
 
≤
 џlayer_regularization_losses
№layer_metrics
Ёnon_trainable_variables
f	variables
gtrainable_variables
hregularization_losses
ёmetrics
яlayers
\Z
VARIABLE_VALUEconv3d_20/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv3d_20/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

j0
k1

j0
k1
 
≤
 аlayer_regularization_losses
бlayer_metrics
вnon_trainable_variables
l	variables
mtrainable_variables
nregularization_losses
гmetrics
дlayers
 
 
 
≤
 еlayer_regularization_losses
жlayer_metrics
зnon_trainable_variables
p	variables
qtrainable_variables
rregularization_losses
иmetrics
йlayers
 
ge
VARIABLE_VALUEbatch_normalization_14/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_14/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_14/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_14/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

u0
v1
w2
x3

u0
v1
 
≤
 кlayer_regularization_losses
лlayer_metrics
мnon_trainable_variables
y	variables
ztrainable_variables
{regularization_losses
нmetrics
оlayers
 
 
 
≤
 пlayer_regularization_losses
рlayer_metrics
сnon_trainable_variables
}	variables
~trainable_variables
regularization_losses
тmetrics
уlayers
[Y
VARIABLE_VALUEdense_6/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_6/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

Б0
В1

Б0
В1
 
µ
 фlayer_regularization_losses
хlayer_metrics
цnon_trainable_variables
Г	variables
Дtrainable_variables
Еregularization_losses
чmetrics
шlayers
 
 
 
µ
 щlayer_regularization_losses
ъlayer_metrics
ыnon_trainable_variables
З	variables
Иtrainable_variables
Йregularization_losses
ьmetrics
эlayers
 
 
 
µ
 юlayer_regularization_losses
€layer_metrics
Аnon_trainable_variables
Л	variables
Мtrainable_variables
Нregularization_losses
Бmetrics
Вlayers
[Y
VARIABLE_VALUEdense_8/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_8/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

П0
Р1

П0
Р1
 
µ
 Гlayer_regularization_losses
Дlayer_metrics
Еnon_trainable_variables
С	variables
Тtrainable_variables
Уregularization_losses
Жmetrics
Зlayers
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
И0
Й1
К2
¶
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

Лtotal

Мcount
Н	variables
О	keras_api
I

Пtotal

Рcount
С
_fn_kwargs
Т	variables
У	keras_api
I

Фtotal

Хcount
Ц
_fn_kwargs
Ч	variables
Ш	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

Л0
М1

Н	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

П0
Р1

Т	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

Ф0
Х1

Ч	variables
}
VARIABLE_VALUEAdam/conv3d_14/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_14/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_10/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_10/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_16/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_16/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_12/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_17/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_17/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_13/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_18/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_18/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_19/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_19/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_20/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_20/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_14/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_6/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_6/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_8/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_8/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_14/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_14/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_10/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_10/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_16/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_16/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_12/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_17/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_17/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_13/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_18/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_18/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_19/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_19/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv3d_20/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv3d_20/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_14/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_6/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_6/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_8/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_8/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ц
serving_default_input_3Placeholder*5
_output_shapes#
!:€€€€€€€€€АА*
dtype0**
shape!:€€€€€€€€€АА
ы
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv3d_14/kernelconv3d_14/bias&batch_normalization_10/moving_variancebatch_normalization_10/gamma"batch_normalization_10/moving_meanbatch_normalization_10/betaconv3d_16/kernelconv3d_16/bias&batch_normalization_12/moving_variancebatch_normalization_12/gamma"batch_normalization_12/moving_meanbatch_normalization_12/betaconv3d_17/kernelconv3d_17/bias&batch_normalization_13/moving_variancebatch_normalization_13/gamma"batch_normalization_13/moving_meanbatch_normalization_13/betaconv3d_18/kernelconv3d_18/biasconv3d_19/kernelconv3d_19/biasconv3d_20/kernelconv3d_20/bias&batch_normalization_14/moving_variancebatch_normalization_14/gamma"batch_normalization_14/moving_meanbatch_normalization_14/betadense_6/kerneldense_6/biasdense_8/kerneldense_8/bias*,
Tin%
#2!*
Tout
2*'
_output_shapes
:€€€€€€€€€*B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*-
f(R&
$__inference_signature_wrapper_515581
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
 "
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv3d_14/kernel/Read/ReadVariableOp"conv3d_14/bias/Read/ReadVariableOp0batch_normalization_10/gamma/Read/ReadVariableOp/batch_normalization_10/beta/Read/ReadVariableOp6batch_normalization_10/moving_mean/Read/ReadVariableOp:batch_normalization_10/moving_variance/Read/ReadVariableOp$conv3d_16/kernel/Read/ReadVariableOp"conv3d_16/bias/Read/ReadVariableOp0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp$conv3d_17/kernel/Read/ReadVariableOp"conv3d_17/bias/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp$conv3d_18/kernel/Read/ReadVariableOp"conv3d_18/bias/Read/ReadVariableOp$conv3d_19/kernel/Read/ReadVariableOp"conv3d_19/bias/Read/ReadVariableOp$conv3d_20/kernel/Read/ReadVariableOp"conv3d_20/bias/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp+Adam/conv3d_14/kernel/m/Read/ReadVariableOp)Adam/conv3d_14/bias/m/Read/ReadVariableOp7Adam/batch_normalization_10/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_10/beta/m/Read/ReadVariableOp+Adam/conv3d_16/kernel/m/Read/ReadVariableOp)Adam/conv3d_16/bias/m/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_12/beta/m/Read/ReadVariableOp+Adam/conv3d_17/kernel/m/Read/ReadVariableOp)Adam/conv3d_17/bias/m/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_13/beta/m/Read/ReadVariableOp+Adam/conv3d_18/kernel/m/Read/ReadVariableOp)Adam/conv3d_18/bias/m/Read/ReadVariableOp+Adam/conv3d_19/kernel/m/Read/ReadVariableOp)Adam/conv3d_19/bias/m/Read/ReadVariableOp+Adam/conv3d_20/kernel/m/Read/ReadVariableOp)Adam/conv3d_20/bias/m/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_14/beta/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp+Adam/conv3d_14/kernel/v/Read/ReadVariableOp)Adam/conv3d_14/bias/v/Read/ReadVariableOp7Adam/batch_normalization_10/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_10/beta/v/Read/ReadVariableOp+Adam/conv3d_16/kernel/v/Read/ReadVariableOp)Adam/conv3d_16/bias/v/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_12/beta/v/Read/ReadVariableOp+Adam/conv3d_17/kernel/v/Read/ReadVariableOp)Adam/conv3d_17/bias/v/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_13/beta/v/Read/ReadVariableOp+Adam/conv3d_18/kernel/v/Read/ReadVariableOp)Adam/conv3d_18/bias/v/Read/ReadVariableOp+Adam/conv3d_19/kernel/v/Read/ReadVariableOp)Adam/conv3d_19/bias/v/Read/ReadVariableOp+Adam/conv3d_20/kernel/v/Read/ReadVariableOp)Adam/conv3d_20/bias/v/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_14/beta/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOpConst*h
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
GPU2	*0,1,2J 8*(
f#R!
__inference__traced_save_517267
©
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv3d_14/kernelconv3d_14/biasbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv3d_16/kernelconv3d_16/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv3d_17/kernelconv3d_17/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_varianceconv3d_18/kernelconv3d_18/biasconv3d_19/kernelconv3d_19/biasconv3d_20/kernelconv3d_20/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_variancedense_6/kerneldense_6/biasdense_8/kerneldense_8/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2Adam/conv3d_14/kernel/mAdam/conv3d_14/bias/m#Adam/batch_normalization_10/gamma/m"Adam/batch_normalization_10/beta/mAdam/conv3d_16/kernel/mAdam/conv3d_16/bias/m#Adam/batch_normalization_12/gamma/m"Adam/batch_normalization_12/beta/mAdam/conv3d_17/kernel/mAdam/conv3d_17/bias/m#Adam/batch_normalization_13/gamma/m"Adam/batch_normalization_13/beta/mAdam/conv3d_18/kernel/mAdam/conv3d_18/bias/mAdam/conv3d_19/kernel/mAdam/conv3d_19/bias/mAdam/conv3d_20/kernel/mAdam/conv3d_20/bias/m#Adam/batch_normalization_14/gamma/m"Adam/batch_normalization_14/beta/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_8/kernel/mAdam/dense_8/bias/mAdam/conv3d_14/kernel/vAdam/conv3d_14/bias/v#Adam/batch_normalization_10/gamma/v"Adam/batch_normalization_10/beta/vAdam/conv3d_16/kernel/vAdam/conv3d_16/bias/v#Adam/batch_normalization_12/gamma/v"Adam/batch_normalization_12/beta/vAdam/conv3d_17/kernel/vAdam/conv3d_17/bias/v#Adam/batch_normalization_13/gamma/v"Adam/batch_normalization_13/beta/vAdam/conv3d_18/kernel/vAdam/conv3d_18/bias/vAdam/conv3d_19/kernel/vAdam/conv3d_19/bias/vAdam/conv3d_20/kernel/vAdam/conv3d_20/bias/v#Adam/batch_normalization_14/gamma/v"Adam/batch_normalization_14/beta/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_8/kernel/vAdam/dense_8/bias/v*g
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
GPU2	*0,1,2J 8*+
f&R$
"__inference__traced_restore_517552ёц
ћ,
Ћ
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_513786

inputs
assignmovingavg_513761
assignmovingavg_1_513767)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradientЋ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/513761*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_513761*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/513761*
_output_shapes
:@2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/513761*
_output_shapes
:@2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_513761AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/513761*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/513767*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_513767*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/513767*
_output_shapes
:@2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/513767*
_output_shapes
:@2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_513767AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/513767*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1№
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
ґ+
Ћ
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_514562

inputs
assignmovingavg_514537
assignmovingavg_1_514543)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient≤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/514537*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_514537*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/514537*
_output_shapes
:@2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/514537*
_output_shapes
:@2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_514537AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/514537*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/514543*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_514543*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514543*
_output_shapes
:@2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514543*
_output_shapes
:@2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_514543AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/514543*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulД
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subУ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/add_1√
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
»
h
L__inference_max_pooling3d_18_layer_call_and_return_conditional_losses_514206

inputs
identity 
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3DЦ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
™+
Ћ
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516817

inputs
assignmovingavg_516792
assignmovingavg_1_516798)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradient∞
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/516792*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_516792*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/516792*
_output_shapes
: 2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/516792*
_output_shapes
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_516792AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/516792*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/516798*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_516798*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516798*
_output_shapes
: 2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516798*
_output_shapes
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_516798AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/516798*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulВ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subС
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
batchnorm/add_1Ѕ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*3
_output_shapes!
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:[ W
3
_output_shapes!
:€€€€€€€€€ 
 
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
€
}
(__inference_dense_6_layer_call_fn_516894

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallў
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_5148492
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
тї
Џ(
__inference__traced_save_517267
file_prefix/
+savev2_conv3d_14_kernel_read_readvariableop-
)savev2_conv3d_14_bias_read_readvariableop;
7savev2_batch_normalization_10_gamma_read_readvariableop:
6savev2_batch_normalization_10_beta_read_readvariableopA
=savev2_batch_normalization_10_moving_mean_read_readvariableopE
Asavev2_batch_normalization_10_moving_variance_read_readvariableop/
+savev2_conv3d_16_kernel_read_readvariableop-
)savev2_conv3d_16_bias_read_readvariableop;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop/
+savev2_conv3d_17_kernel_read_readvariableop-
)savev2_conv3d_17_bias_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop/
+savev2_conv3d_18_kernel_read_readvariableop-
)savev2_conv3d_18_bias_read_readvariableop/
+savev2_conv3d_19_kernel_read_readvariableop-
)savev2_conv3d_19_bias_read_readvariableop/
+savev2_conv3d_20_kernel_read_readvariableop-
)savev2_conv3d_20_bias_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop(
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
"savev2_count_2_read_readvariableop6
2savev2_adam_conv3d_14_kernel_m_read_readvariableop4
0savev2_adam_conv3d_14_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_10_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_10_beta_m_read_readvariableop6
2savev2_adam_conv3d_16_kernel_m_read_readvariableop4
0savev2_adam_conv3d_16_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_m_read_readvariableop6
2savev2_adam_conv3d_17_kernel_m_read_readvariableop4
0savev2_adam_conv3d_17_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_m_read_readvariableop6
2savev2_adam_conv3d_18_kernel_m_read_readvariableop4
0savev2_adam_conv3d_18_bias_m_read_readvariableop6
2savev2_adam_conv3d_19_kernel_m_read_readvariableop4
0savev2_adam_conv3d_19_bias_m_read_readvariableop6
2savev2_adam_conv3d_20_kernel_m_read_readvariableop4
0savev2_adam_conv3d_20_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableop6
2savev2_adam_conv3d_14_kernel_v_read_readvariableop4
0savev2_adam_conv3d_14_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_10_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_10_beta_v_read_readvariableop6
2savev2_adam_conv3d_16_kernel_v_read_readvariableop4
0savev2_adam_conv3d_16_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_v_read_readvariableop6
2savev2_adam_conv3d_17_kernel_v_read_readvariableop4
0savev2_adam_conv3d_17_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_v_read_readvariableop6
2savev2_adam_conv3d_18_kernel_v_read_readvariableop4
0savev2_adam_conv3d_18_bias_v_read_readvariableop6
2savev2_adam_conv3d_19_kernel_v_read_readvariableop4
0savev2_adam_conv3d_19_bias_v_read_readvariableop6
2savev2_adam_conv3d_20_kernel_v_read_readvariableop4
0savev2_adam_conv3d_20_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1П
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
value3B1 B+_temp_261445cfea9543499b26a4787b3b1a26/part2	
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
ShardedFilename№2
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*о1
valueд1Bб1[B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesЅ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*Ћ
valueЅBЊ[B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesт&
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv3d_14_kernel_read_readvariableop)savev2_conv3d_14_bias_read_readvariableop7savev2_batch_normalization_10_gamma_read_readvariableop6savev2_batch_normalization_10_beta_read_readvariableop=savev2_batch_normalization_10_moving_mean_read_readvariableopAsavev2_batch_normalization_10_moving_variance_read_readvariableop+savev2_conv3d_16_kernel_read_readvariableop)savev2_conv3d_16_bias_read_readvariableop7savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop+savev2_conv3d_17_kernel_read_readvariableop)savev2_conv3d_17_bias_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop+savev2_conv3d_18_kernel_read_readvariableop)savev2_conv3d_18_bias_read_readvariableop+savev2_conv3d_19_kernel_read_readvariableop)savev2_conv3d_19_bias_read_readvariableop+savev2_conv3d_20_kernel_read_readvariableop)savev2_conv3d_20_bias_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop2savev2_adam_conv3d_14_kernel_m_read_readvariableop0savev2_adam_conv3d_14_bias_m_read_readvariableop>savev2_adam_batch_normalization_10_gamma_m_read_readvariableop=savev2_adam_batch_normalization_10_beta_m_read_readvariableop2savev2_adam_conv3d_16_kernel_m_read_readvariableop0savev2_adam_conv3d_16_bias_m_read_readvariableop>savev2_adam_batch_normalization_12_gamma_m_read_readvariableop=savev2_adam_batch_normalization_12_beta_m_read_readvariableop2savev2_adam_conv3d_17_kernel_m_read_readvariableop0savev2_adam_conv3d_17_bias_m_read_readvariableop>savev2_adam_batch_normalization_13_gamma_m_read_readvariableop=savev2_adam_batch_normalization_13_beta_m_read_readvariableop2savev2_adam_conv3d_18_kernel_m_read_readvariableop0savev2_adam_conv3d_18_bias_m_read_readvariableop2savev2_adam_conv3d_19_kernel_m_read_readvariableop0savev2_adam_conv3d_19_bias_m_read_readvariableop2savev2_adam_conv3d_20_kernel_m_read_readvariableop0savev2_adam_conv3d_20_bias_m_read_readvariableop>savev2_adam_batch_normalization_14_gamma_m_read_readvariableop=savev2_adam_batch_normalization_14_beta_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop2savev2_adam_conv3d_14_kernel_v_read_readvariableop0savev2_adam_conv3d_14_bias_v_read_readvariableop>savev2_adam_batch_normalization_10_gamma_v_read_readvariableop=savev2_adam_batch_normalization_10_beta_v_read_readvariableop2savev2_adam_conv3d_16_kernel_v_read_readvariableop0savev2_adam_conv3d_16_bias_v_read_readvariableop>savev2_adam_batch_normalization_12_gamma_v_read_readvariableop=savev2_adam_batch_normalization_12_beta_v_read_readvariableop2savev2_adam_conv3d_17_kernel_v_read_readvariableop0savev2_adam_conv3d_17_bias_v_read_readvariableop>savev2_adam_batch_normalization_13_gamma_v_read_readvariableop=savev2_adam_batch_normalization_13_beta_v_read_readvariableop2savev2_adam_conv3d_18_kernel_v_read_readvariableop0savev2_adam_conv3d_18_bias_v_read_readvariableop2savev2_adam_conv3d_19_kernel_v_read_readvariableop0savev2_adam_conv3d_19_bias_v_read_readvariableop2savev2_adam_conv3d_20_kernel_v_read_readvariableop0savev2_adam_conv3d_20_bias_v_read_readvariableop>savev2_adam_batch_normalization_14_gamma_v_read_readvariableop=savev2_adam_batch_normalization_14_beta_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *i
dtypes_
]2[	2
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

identity_1Identity_1:output:0*ц
_input_shapesд
б: :@:@:@:@:@:@:@@:@:@:@:@:@:@А:А:А:А:А:А:АА:А:АА:А:А : : : : : :
АА:А:	А:: : : : : : : : : : : :@:@:@:@:@@:@:@:@:@А:А:А:А:АА:А:АА:А:А : : : :
АА:А:	А::@:@:@:@:@@:@:@:@:@А:А:А:А:АА:А:АА:А:А : : : :
АА:А:	А:: 2(
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
:@А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:!

_output_shapes	
:А:2.
,
_output_shapes
:АА:!

_output_shapes	
:А:2.
,
_output_shapes
:АА:!

_output_shapes	
:А:1-
+
_output_shapes
:А : 
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
АА:!

_output_shapes	
:А:%!

_output_shapes
:	А:  
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
:@А:!5

_output_shapes	
:А:!6

_output_shapes	
:А:!7

_output_shapes	
:А:28.
,
_output_shapes
:АА:!9

_output_shapes	
:А:2:.
,
_output_shapes
:АА:!;

_output_shapes	
:А:1<-
+
_output_shapes
:А : =
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
АА:!A

_output_shapes	
:А:%B!

_output_shapes
:	А: C
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
:@А:!M

_output_shapes	
:А:!N

_output_shapes	
:А:!O

_output_shapes	
:А:2P.
,
_output_shapes
:АА:!Q

_output_shapes	
:А:2R.
,
_output_shapes
:АА:!S

_output_shapes	
:А:1T-
+
_output_shapes
:А : U
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
АА:!Y

_output_shapes	
:А:%Z!

_output_shapes
:	А: [

_output_shapes
::\

_output_shapes
: 
»
h
L__inference_max_pooling3d_16_layer_call_and_return_conditional_losses_513858

inputs
identity 
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3DЦ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ж
≠
E__inference_conv3d_14_layer_call_and_return_conditional_losses_513668

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЩ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:@*
dtype02
Conv3D/ReadVariableOp√
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides	
2
Conv3DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpІ
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
ReluН
IdentityIdentityRelu:activations:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:::v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
є
Х
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_514788

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulВ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subС
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
batchnorm/add_1s
IdentityIdentitybatchnorm/add_1:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€ :::::[ W
3
_output_shapes!
:€€€€€€€€€ 
 
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
√
Х
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_514485

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulД
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subУ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@:::::] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
ќ
™
7__inference_batch_normalization_10_layer_call_fn_516181

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5144852
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
ѕ
Х
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_514167

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/sub≠
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
batchnorm/add_1П
IdentityIdentitybatchnorm/add_1:z:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::::w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
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
ћ,
Ћ
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516335

inputs
assignmovingavg_516310
assignmovingavg_1_516316)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradientЋ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/516310*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_516310*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/516310*
_output_shapes
:@2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/516310*
_output_shapes
:@2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_516310AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/516310*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/516316*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_516316*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516316*
_output_shapes
:@2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516316*
_output_shapes
:@2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_516316AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/516316*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1№
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
К
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_516906

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
э
}
(__inference_dense_8_layer_call_fn_516967

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_5149352
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
№h
Ћ
C__inference_model_2_layer_call_and_return_conditional_losses_515041
input_3
conv3d_14_514955
conv3d_14_514957!
batch_normalization_10_514961!
batch_normalization_10_514963!
batch_normalization_10_514965!
batch_normalization_10_514967
conv3d_16_514970
conv3d_16_514972!
batch_normalization_12_514976!
batch_normalization_12_514978!
batch_normalization_12_514980!
batch_normalization_12_514982
conv3d_17_514985
conv3d_17_514987!
batch_normalization_13_514991!
batch_normalization_13_514993!
batch_normalization_13_514995!
batch_normalization_13_514997
conv3d_18_515000
conv3d_18_515002
conv3d_19_515006
conv3d_19_515008
conv3d_20_515012
conv3d_20_515014!
batch_normalization_14_515018!
batch_normalization_14_515020!
batch_normalization_14_515022!
batch_normalization_14_515024
dense_6_515028
dense_6_515030
dense_8_515035
dense_8_515037
identityИҐ.batch_normalization_10/StatefulPartitionedCallҐ.batch_normalization_12/StatefulPartitionedCallҐ.batch_normalization_13/StatefulPartitionedCallҐ.batch_normalization_14/StatefulPartitionedCallҐ!conv3d_14/StatefulPartitionedCallҐ!conv3d_16/StatefulPartitionedCallҐ!conv3d_17/StatefulPartitionedCallҐ!conv3d_18/StatefulPartitionedCallҐ!conv3d_19/StatefulPartitionedCallҐ!conv3d_20/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallН
!conv3d_14/StatefulPartitionedCallStatefulPartitionedCallinput_3conv3d_14_514955conv3d_14_514957*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_14_layer_call_and_return_conditional_losses_5136682#
!conv3d_14/StatefulPartitionedCallГ
 max_pooling3d_14/PartitionedCallPartitionedCall*conv3d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_14_layer_call_and_return_conditional_losses_5136842"
 max_pooling3d_14/PartitionedCall≤
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_14/PartitionedCall:output:0batch_normalization_10_514961batch_normalization_10_514963batch_normalization_10_514965batch_normalization_10_514967*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_51448520
.batch_normalization_10/StatefulPartitionedCallљ
!conv3d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv3d_16_514970conv3d_16_514972*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_16_layer_call_and_return_conditional_losses_5138422#
!conv3d_16/StatefulPartitionedCallГ
 max_pooling3d_16/PartitionedCallPartitionedCall*conv3d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_16_layer_call_and_return_conditional_losses_5138582"
 max_pooling3d_16/PartitionedCall≤
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_16/PartitionedCall:output:0batch_normalization_12_514976batch_normalization_12_514978batch_normalization_12_514980batch_normalization_12_514982*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_51458220
.batch_normalization_12/StatefulPartitionedCallЊ
!conv3d_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv3d_17_514985conv3d_17_514987*
Tin
2*
Tout
2*6
_output_shapes$
": €€€€€€€€€ААА*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_17_layer_call_and_return_conditional_losses_5140162#
!conv3d_17/StatefulPartitionedCallВ
 max_pooling3d_17/PartitionedCallPartitionedCall*conv3d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_17_layer_call_and_return_conditional_losses_5140322"
 max_pooling3d_17/PartitionedCall±
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_17/PartitionedCall:output:0batch_normalization_13_514991batch_normalization_13_514993batch_normalization_13_514995batch_normalization_13_514997*
Tin	
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_51467920
.batch_normalization_13/StatefulPartitionedCallЉ
!conv3d_18/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0conv3d_18_515000conv3d_18_515002*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_18_layer_call_and_return_conditional_losses_5141902#
!conv3d_18/StatefulPartitionedCallВ
 max_pooling3d_18/PartitionedCallPartitionedCall*conv3d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€  А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_18_layer_call_and_return_conditional_losses_5142062"
 max_pooling3d_18/PartitionedCallЃ
!conv3d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_18/PartitionedCall:output:0conv3d_19_515006conv3d_19_515008*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€  А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_19_layer_call_and_return_conditional_losses_5142242#
!conv3d_19/StatefulPartitionedCallВ
 max_pooling3d_19/PartitionedCallPartitionedCall*conv3d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_19_layer_call_and_return_conditional_losses_5142402"
 max_pooling3d_19/PartitionedCall≠
!conv3d_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_19/PartitionedCall:output:0conv3d_20_515012conv3d_20_515014*
Tin
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_20_layer_call_and_return_conditional_losses_5142582#
!conv3d_20/StatefulPartitionedCallБ
 max_pooling3d_20/PartitionedCallPartitionedCall*conv3d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_20_layer_call_and_return_conditional_losses_5142742"
 max_pooling3d_20/PartitionedCall∞
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_20/PartitionedCall:output:0batch_normalization_14_515018batch_normalization_14_515020batch_normalization_14_515022batch_normalization_14_515024*
Tin	
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_51478820
.batch_normalization_14/StatefulPartitionedCallо
flatten_2/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_5148302
flatten_2/PartitionedCallС
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_6_515028dense_6_515030*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_5148492!
dense_6/StatefulPartitionedCallя
dropout_4/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_5148822
dropout_4/PartitionedCallў
dropout_5/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5149122
dropout_5/PartitionedCallР
dense_8/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_8_515035dense_8_515037*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_5149352!
dense_8/StatefulPartitionedCall№
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall"^conv3d_14/StatefulPartitionedCall"^conv3d_16/StatefulPartitionedCall"^conv3d_17/StatefulPartitionedCall"^conv3d_18/StatefulPartitionedCall"^conv3d_19/StatefulPartitionedCall"^conv3d_20/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2F
!conv3d_14/StatefulPartitionedCall!conv3d_14/StatefulPartitionedCall2F
!conv3d_16/StatefulPartitionedCall!conv3d_16/StatefulPartitionedCall2F
!conv3d_17/StatefulPartitionedCall!conv3d_17/StatefulPartitionedCall2F
!conv3d_18/StatefulPartitionedCall!conv3d_18/StatefulPartitionedCall2F
!conv3d_19/StatefulPartitionedCall!conv3d_19/StatefulPartitionedCall2F
!conv3d_20/StatefulPartitionedCall!conv3d_20/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:^ Z
5
_output_shapes#
!:€€€€€€€€€АА
!
_user_specified_name	input_3:
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
џѓ
¬
C__inference_model_2_layer_call_and_return_conditional_losses_515925

inputs,
(conv3d_14_conv3d_readvariableop_resource-
)conv3d_14_biasadd_readvariableop_resource<
8batch_normalization_10_batchnorm_readvariableop_resource@
<batch_normalization_10_batchnorm_mul_readvariableop_resource>
:batch_normalization_10_batchnorm_readvariableop_1_resource>
:batch_normalization_10_batchnorm_readvariableop_2_resource,
(conv3d_16_conv3d_readvariableop_resource-
)conv3d_16_biasadd_readvariableop_resource<
8batch_normalization_12_batchnorm_readvariableop_resource@
<batch_normalization_12_batchnorm_mul_readvariableop_resource>
:batch_normalization_12_batchnorm_readvariableop_1_resource>
:batch_normalization_12_batchnorm_readvariableop_2_resource,
(conv3d_17_conv3d_readvariableop_resource-
)conv3d_17_biasadd_readvariableop_resource<
8batch_normalization_13_batchnorm_readvariableop_resource@
<batch_normalization_13_batchnorm_mul_readvariableop_resource>
:batch_normalization_13_batchnorm_readvariableop_1_resource>
:batch_normalization_13_batchnorm_readvariableop_2_resource,
(conv3d_18_conv3d_readvariableop_resource-
)conv3d_18_biasadd_readvariableop_resource,
(conv3d_19_conv3d_readvariableop_resource-
)conv3d_19_biasadd_readvariableop_resource,
(conv3d_20_conv3d_readvariableop_resource-
)conv3d_20_biasadd_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource@
<batch_normalization_14_batchnorm_mul_readvariableop_resource>
:batch_normalization_14_batchnorm_readvariableop_1_resource>
:batch_normalization_14_batchnorm_readvariableop_2_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identityИЈ
conv3d_14/Conv3D/ReadVariableOpReadVariableOp(conv3d_14_conv3d_readvariableop_resource**
_output_shapes
:@*
dtype02!
conv3d_14/Conv3D/ReadVariableOp»
conv3d_14/Conv3DConv3Dinputs'conv3d_14/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
paddingSAME*
strides	
2
conv3d_14/Conv3D™
 conv3d_14/BiasAdd/ReadVariableOpReadVariableOp)conv3d_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv3d_14/BiasAdd/ReadVariableOpґ
conv3d_14/BiasAddBiasAddconv3d_14/Conv3D:output:0(conv3d_14/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
conv3d_14/BiasAddД
conv3d_14/ReluReluconv3d_14/BiasAdd:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
conv3d_14/Reluа
max_pooling3d_14/MaxPool3D	MaxPool3Dconv3d_14/Relu:activations:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_14/MaxPool3D„
/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_10/batchnorm/ReadVariableOpХ
&batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_10/batchnorm/add/yд
$batch_normalization_10/batchnorm/addAddV27batch_normalization_10/batchnorm/ReadVariableOp:value:0/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_10/batchnorm/add®
&batch_normalization_10/batchnorm/RsqrtRsqrt(batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_10/batchnorm/Rsqrtг
3batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_10/batchnorm/mul/ReadVariableOpб
$batch_normalization_10/batchnorm/mulMul*batch_normalization_10/batchnorm/Rsqrt:y:0;batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_10/batchnorm/mulж
&batch_normalization_10/batchnorm/mul_1Mul#max_pooling3d_14/MaxPool3D:output:0(batch_normalization_10/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2(
&batch_normalization_10/batchnorm/mul_1Ё
1batch_normalization_10/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_10_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1batch_normalization_10/batchnorm/ReadVariableOp_1б
&batch_normalization_10/batchnorm/mul_2Mul9batch_normalization_10/batchnorm/ReadVariableOp_1:value:0(batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_10/batchnorm/mul_2Ё
1batch_normalization_10/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_10_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype023
1batch_normalization_10/batchnorm/ReadVariableOp_2я
$batch_normalization_10/batchnorm/subSub9batch_normalization_10/batchnorm/ReadVariableOp_2:value:0*batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_10/batchnorm/subп
&batch_normalization_10/batchnorm/add_1AddV2*batch_normalization_10/batchnorm/mul_1:z:0(batch_normalization_10/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2(
&batch_normalization_10/batchnorm/add_1Ј
conv3d_16/Conv3D/ReadVariableOpReadVariableOp(conv3d_16_conv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02!
conv3d_16/Conv3D/ReadVariableOpм
conv3d_16/Conv3DConv3D*batch_normalization_10/batchnorm/add_1:z:0'conv3d_16/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
paddingSAME*
strides	
2
conv3d_16/Conv3D™
 conv3d_16/BiasAdd/ReadVariableOpReadVariableOp)conv3d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv3d_16/BiasAdd/ReadVariableOpґ
conv3d_16/BiasAddBiasAddconv3d_16/Conv3D:output:0(conv3d_16/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
conv3d_16/BiasAddД
conv3d_16/ReluReluconv3d_16/BiasAdd:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
conv3d_16/Reluа
max_pooling3d_16/MaxPool3D	MaxPool3Dconv3d_16/Relu:activations:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_16/MaxPool3D„
/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_12/batchnorm/ReadVariableOpХ
&batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_12/batchnorm/add/yд
$batch_normalization_12/batchnorm/addAddV27batch_normalization_12/batchnorm/ReadVariableOp:value:0/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_12/batchnorm/add®
&batch_normalization_12/batchnorm/RsqrtRsqrt(batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_12/batchnorm/Rsqrtг
3batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_12/batchnorm/mul/ReadVariableOpб
$batch_normalization_12/batchnorm/mulMul*batch_normalization_12/batchnorm/Rsqrt:y:0;batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_12/batchnorm/mulж
&batch_normalization_12/batchnorm/mul_1Mul#max_pooling3d_16/MaxPool3D:output:0(batch_normalization_12/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2(
&batch_normalization_12/batchnorm/mul_1Ё
1batch_normalization_12/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_12_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1batch_normalization_12/batchnorm/ReadVariableOp_1б
&batch_normalization_12/batchnorm/mul_2Mul9batch_normalization_12/batchnorm/ReadVariableOp_1:value:0(batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_12/batchnorm/mul_2Ё
1batch_normalization_12/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_12_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype023
1batch_normalization_12/batchnorm/ReadVariableOp_2я
$batch_normalization_12/batchnorm/subSub9batch_normalization_12/batchnorm/ReadVariableOp_2:value:0*batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_12/batchnorm/subп
&batch_normalization_12/batchnorm/add_1AddV2*batch_normalization_12/batchnorm/mul_1:z:0(batch_normalization_12/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2(
&batch_normalization_12/batchnorm/add_1Є
conv3d_17/Conv3D/ReadVariableOpReadVariableOp(conv3d_17_conv3d_readvariableop_resource*+
_output_shapes
:@А*
dtype02!
conv3d_17/Conv3D/ReadVariableOpн
conv3d_17/Conv3DConv3D*batch_normalization_12/batchnorm/add_1:z:0'conv3d_17/Conv3D/ReadVariableOp:value:0*
T0*6
_output_shapes$
": €€€€€€€€€ААА*
paddingSAME*
strides	
2
conv3d_17/Conv3DЂ
 conv3d_17/BiasAdd/ReadVariableOpReadVariableOp)conv3d_17_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv3d_17/BiasAdd/ReadVariableOpЈ
conv3d_17/BiasAddBiasAddconv3d_17/Conv3D:output:0(conv3d_17/BiasAdd/ReadVariableOp:value:0*
T0*6
_output_shapes$
": €€€€€€€€€ААА2
conv3d_17/BiasAddЕ
conv3d_17/ReluReluconv3d_17/BiasAdd:output:0*
T0*6
_output_shapes$
": €€€€€€€€€ААА2
conv3d_17/Reluя
max_pooling3d_17/MaxPool3D	MaxPool3Dconv3d_17/Relu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_17/MaxPool3DЎ
/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype021
/batch_normalization_13/batchnorm/ReadVariableOpХ
&batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_13/batchnorm/add/yе
$batch_normalization_13/batchnorm/addAddV27batch_normalization_13/batchnorm/ReadVariableOp:value:0/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2&
$batch_normalization_13/batchnorm/add©
&batch_normalization_13/batchnorm/RsqrtRsqrt(batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_13/batchnorm/Rsqrtд
3batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype025
3batch_normalization_13/batchnorm/mul/ReadVariableOpв
$batch_normalization_13/batchnorm/mulMul*batch_normalization_13/batchnorm/Rsqrt:y:0;batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2&
$batch_normalization_13/batchnorm/mulе
&batch_normalization_13/batchnorm/mul_1Mul#max_pooling3d_17/MaxPool3D:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2(
&batch_normalization_13/batchnorm/mul_1ё
1batch_normalization_13/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_13_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype023
1batch_normalization_13/batchnorm/ReadVariableOp_1в
&batch_normalization_13/batchnorm/mul_2Mul9batch_normalization_13/batchnorm/ReadVariableOp_1:value:0(batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_13/batchnorm/mul_2ё
1batch_normalization_13/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_13_batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype023
1batch_normalization_13/batchnorm/ReadVariableOp_2а
$batch_normalization_13/batchnorm/subSub9batch_normalization_13/batchnorm/ReadVariableOp_2:value:0*batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2&
$batch_normalization_13/batchnorm/subо
&batch_normalization_13/batchnorm/add_1AddV2*batch_normalization_13/batchnorm/mul_1:z:0(batch_normalization_13/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2(
&batch_normalization_13/batchnorm/add_1є
conv3d_18/Conv3D/ReadVariableOpReadVariableOp(conv3d_18_conv3d_readvariableop_resource*,
_output_shapes
:АА*
dtype02!
conv3d_18/Conv3D/ReadVariableOpл
conv3d_18/Conv3DConv3D*batch_normalization_13/batchnorm/add_1:z:0'conv3d_18/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А*
paddingSAME*
strides	
2
conv3d_18/Conv3DЂ
 conv3d_18/BiasAdd/ReadVariableOpReadVariableOp)conv3d_18_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv3d_18/BiasAdd/ReadVariableOpµ
conv3d_18/BiasAddBiasAddconv3d_18/Conv3D:output:0(conv3d_18/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
conv3d_18/BiasAddГ
conv3d_18/ReluReluconv3d_18/BiasAdd:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
conv3d_18/Reluя
max_pooling3d_18/MaxPool3D	MaxPool3Dconv3d_18/Relu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_18/MaxPool3Dє
conv3d_19/Conv3D/ReadVariableOpReadVariableOp(conv3d_19_conv3d_readvariableop_resource*,
_output_shapes
:АА*
dtype02!
conv3d_19/Conv3D/ReadVariableOpд
conv3d_19/Conv3DConv3D#max_pooling3d_18/MaxPool3D:output:0'conv3d_19/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А*
paddingSAME*
strides	
2
conv3d_19/Conv3DЂ
 conv3d_19/BiasAdd/ReadVariableOpReadVariableOp)conv3d_19_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv3d_19/BiasAdd/ReadVariableOpµ
conv3d_19/BiasAddBiasAddconv3d_19/Conv3D:output:0(conv3d_19/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А2
conv3d_19/BiasAddГ
conv3d_19/ReluReluconv3d_19/BiasAdd:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А2
conv3d_19/Reluя
max_pooling3d_19/MaxPool3D	MaxPool3Dconv3d_19/Relu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€А*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_19/MaxPool3DЄ
conv3d_20/Conv3D/ReadVariableOpReadVariableOp(conv3d_20_conv3d_readvariableop_resource*+
_output_shapes
:А *
dtype02!
conv3d_20/Conv3D/ReadVariableOpг
conv3d_20/Conv3DConv3D#max_pooling3d_19/MaxPool3D:output:0'conv3d_20/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:€€€€€€€€€ *
paddingSAME*
strides	
2
conv3d_20/Conv3D™
 conv3d_20/BiasAdd/ReadVariableOpReadVariableOp)conv3d_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv3d_20/BiasAdd/ReadVariableOpі
conv3d_20/BiasAddBiasAddconv3d_20/Conv3D:output:0(conv3d_20/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
conv3d_20/BiasAddВ
conv3d_20/ReluReluconv3d_20/BiasAdd:output:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
conv3d_20/Reluё
max_pooling3d_20/MaxPool3D	MaxPool3Dconv3d_20/Relu:activations:0*
T0*3
_output_shapes!
:€€€€€€€€€ *
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_20/MaxPool3D„
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype021
/batch_normalization_14/batchnorm/ReadVariableOpХ
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_14/batchnorm/add/yд
$batch_normalization_14/batchnorm/addAddV27batch_normalization_14/batchnorm/ReadVariableOp:value:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2&
$batch_normalization_14/batchnorm/add®
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_14/batchnorm/Rsqrtг
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpб
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2&
$batch_normalization_14/batchnorm/mulд
&batch_normalization_14/batchnorm/mul_1Mul#max_pooling3d_20/MaxPool3D:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2(
&batch_normalization_14/batchnorm/mul_1Ё
1batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_1б
&batch_normalization_14/batchnorm/mul_2Mul9batch_normalization_14/batchnorm/ReadVariableOp_1:value:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_14/batchnorm/mul_2Ё
1batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_2я
$batch_normalization_14/batchnorm/subSub9batch_normalization_14/batchnorm/ReadVariableOp_2:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2&
$batch_normalization_14/batchnorm/subн
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2(
&batch_normalization_14/batchnorm/add_1s
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
flatten_2/Const™
flatten_2/ReshapeReshape*batch_normalization_14/batchnorm/add_1:z:0flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
flatten_2/ReshapeІ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_6/MatMul/ReadVariableOp†
dense_6/MatMulMatMulflatten_2/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/MatMul•
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_6/BiasAdd/ReadVariableOpҐ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/ReluГ
dropout_4/IdentityIdentitydense_6/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_4/IdentityД
dropout_5/IdentityIdentitydropout_4/Identity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_5/Identity¶
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_8/MatMul/ReadVariableOp†
dense_8/MatMulMatMuldropout_5/Identity:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_8/MatMul§
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp°
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_8/BiasAddl
IdentityIdentitydense_8/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА:::::::::::::::::::::::::::::::::] Y
5
_output_shapes#
!:€€€€€€€€€АА
 
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
Ѕ
Х
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_513819

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1О
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
Й
≠
E__inference_conv3d_20_layer_call_and_return_conditional_losses_514258

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЪ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*+
_output_shapes
:А *
dtype02
Conv3D/ReadVariableOp√
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides	
2
Conv3DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpІ
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
ReluН
IdentityIdentityRelu:activations:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
э
F
*__inference_dropout_4_layer_call_fn_516921

inputs
identity©
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_5148822
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
∞	
™
7__inference_batch_normalization_10_layer_call_fn_516250

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5137862
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
«
Х
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516637

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€@@А:::::\ X
4
_output_shapes"
 :€€€€€€€€€@@А
 
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
™+
Ћ
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_514768

inputs
assignmovingavg_514743
assignmovingavg_1_514749)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradient∞
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/514743*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_514743*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/514743*
_output_shapes
: 2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/514743*
_output_shapes
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_514743AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/514743*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/514749*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_514749*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514749*
_output_shapes
: 2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514749*
_output_shapes
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_514749AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/514749*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulВ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subС
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
batchnorm/add_1Ѕ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*3
_output_shapes!
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:[ W
3
_output_shapes!
:€€€€€€€€€ 
 
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
»
h
L__inference_max_pooling3d_17_layer_call_and_return_conditional_losses_514032

inputs
identity 
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3DЦ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Я

*__inference_conv3d_19_layer_call_fn_514234

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_19_layer_call_and_return_conditional_losses_5142242
StatefulPartitionedCallґ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
«
Х
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_514679

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€@@А:::::\ X
4
_output_shapes"
 :€€€€€€€€€@@А
 
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
≈
a
E__inference_flatten_2_layer_call_and_return_conditional_losses_516869

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€ :[ W
3
_output_shapes!
:€€€€€€€€€ 
 
_user_specified_nameinputs
і	
™
7__inference_batch_normalization_13_layer_call_fn_516568

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallІ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_5141342
StatefulPartitionedCallґ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
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
≈
a
E__inference_flatten_2_layer_call_and_return_conditional_losses_514830

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€ :[ W
3
_output_shapes!
:€€€€€€€€€ 
 
_user_specified_nameinputs
Э

*__inference_conv3d_20_layer_call_fn_514268

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_20_layer_call_and_return_conditional_losses_5142582
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
≤	
™
7__inference_batch_normalization_12_layer_call_fn_516381

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_5139932
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
ћ
™
7__inference_batch_normalization_12_layer_call_fn_516450

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_5145622
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
¬+
Ћ
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_514659

inputs
assignmovingavg_514634
assignmovingavg_1_514640)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЬ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:А*
	keep_dims(2
moments/meanЙ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:А2
moments/StopGradient±
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesњ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:А*
	keep_dims(2
moments/varianceД
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/SqueezeМ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/514634*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_514634*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/514634*
_output_shapes	
:А2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/514634*
_output_shapes	
:А2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_514634AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/514634*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/514640*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_514640*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514640*
_output_shapes	
:А2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514640*
_output_shapes	
:А2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_514640AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/514640*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
batchnorm/add_1¬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€@@А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :€€€€€€€€€@@А
 
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
≤	
™
7__inference_batch_normalization_10_layer_call_fn_516263

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5138192
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
»
M
1__inference_max_pooling3d_14_layer_call_fn_513690

inputs
identityя
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_14_layer_call_and_return_conditional_losses_5136842
PartitionedCallЬ
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
У
F
*__inference_flatten_2_layer_call_fn_516874

inputs
identity©
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_5148302
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*2
_input_shapes!
:€€€€€€€€€ :[ W
3
_output_shapes!
:€€€€€€€€€ 
 
_user_specified_nameinputs
ћ
™
7__inference_batch_normalization_10_layer_call_fn_516168

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_5144652
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
є
Х
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516837

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulВ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subС
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
batchnorm/add_1s
IdentityIdentitybatchnorm/add_1:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€ :::::[ W
3
_output_shapes!
:€€€€€€€€€ 
 
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
н
Ђ
C__inference_dense_6_layer_call_and_return_conditional_losses_516885

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ґ	
™
7__inference_batch_normalization_13_layer_call_fn_516581

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall©
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_5141672
StatefulPartitionedCallґ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
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
д,
Ћ
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516535

inputs
assignmovingavg_516510
assignmovingavg_1_516516)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЬ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:А*
	keep_dims(2
moments/meanЙ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:А2
moments/StopGradientћ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesњ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:А*
	keep_dims(2
moments/varianceД
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/SqueezeМ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/516510*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_516510*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/516510*
_output_shapes	
:А2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/516510*
_output_shapes	
:А2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_516510AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/516510*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/516516*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_516516*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516516*
_output_shapes	
:А2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516516*
_output_shapes	
:А2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_516516AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/516516*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/sub≠
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
batchnorm/add_1Ё
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
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
К
d
E__inference_dropout_4_layer_call_and_return_conditional_losses_514877

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
√
Х
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516437

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulД
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subУ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@:::::] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
»
M
1__inference_max_pooling3d_18_layer_call_fn_514212

inputs
identityя
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_18_layer_call_and_return_conditional_losses_5142062
PartitionedCallЬ
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ж
—
$__inference_signature_wrapper_515581
input_3
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
identityИҐStatefulPartitionedCall“
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:€€€€€€€€€*B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8**
f%R#
!__inference__wrapped_model_5136562
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
5
_output_shapes#
!:€€€€€€€€€АА
!
_user_specified_name	input_3:
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
Ѕ
Х
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516237

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1О
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
Ж
≠
E__inference_conv3d_16_layer_call_and_return_conditional_losses_513842

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЩ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02
Conv3D/ReadVariableOp√
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides	
2
Conv3DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpІ
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAdd
ReluReluBiasAdd:output:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
ReluН
IdentityIdentityRelu:activations:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
»
h
L__inference_max_pooling3d_20_layer_call_and_return_conditional_losses_514274

inputs
identity 
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3DЦ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
¬+
Ћ
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516617

inputs
assignmovingavg_516592
assignmovingavg_1_516598)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЬ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:А*
	keep_dims(2
moments/meanЙ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:А2
moments/StopGradient±
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesњ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:А*
	keep_dims(2
moments/varianceД
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/SqueezeМ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/516592*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_516592*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/516592*
_output_shapes	
:А2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/516592*
_output_shapes	
:А2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_516592AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/516592*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/516598*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_516598*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516598*
_output_shapes	
:А2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516598*
_output_shapes	
:А2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_516598AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/516598*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulГ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subТ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
batchnorm/add_1¬
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€@@А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:\ X
4
_output_shapes"
 :€€€€€€€€€@@А
 
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
Я

*__inference_conv3d_18_layer_call_fn_514200

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_18_layer_call_and_return_conditional_losses_5141902
StatefulPartitionedCallґ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ћ,
Ћ
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516735

inputs
assignmovingavg_516710
assignmovingavg_1_516716)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradientЋ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/516710*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_516710*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/516710*
_output_shapes
: 2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/516710*
_output_shapes
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_516710AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/516710*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/516716*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_516716*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516716*
_output_shapes
: 2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516716*
_output_shapes
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_516716AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/516716*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
batchnorm/add_1№
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
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
М
’
(__inference_model_2_layer_call_fn_515358
input_3
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
identityИҐStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:€€€€€€€€€*B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_model_2_layer_call_and_return_conditional_losses_5152912
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
5
_output_shapes#
!:€€€€€€€€€АА
!
_user_specified_name	input_3:
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
ћ,
Ћ
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_514376

inputs
assignmovingavg_514351
assignmovingavg_1_514357)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
: 2
moments/StopGradientЋ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/514351*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_514351*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/514351*
_output_shapes
: 2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/514351*
_output_shapes
: 2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_514351AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/514351*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/514357*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_514357*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514357*
_output_shapes
: 2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514357*
_output_shapes
: 2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_514357AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/514357*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
batchnorm/add_1№
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
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
Б
‘
(__inference_model_2_layer_call_fn_515994

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
identityИҐStatefulPartitionedCallл
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
:€€€€€€€€€*:
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_model_2_layer_call_and_return_conditional_losses_5151332
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€АА
 
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
Ѕ
Х
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_514409

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
batchnorm/add_1О
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
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
Л
Ђ
C__inference_dense_8_layer_call_and_return_conditional_losses_516958

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
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
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
К
d
E__inference_dropout_5_layer_call_and_return_conditional_losses_516933

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Р
≠
E__inference_conv3d_18_layer_call_and_return_conditional_losses_514190

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЫ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*,
_output_shapes
:АА*
dtype02
Conv3D/ReadVariableOpƒ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А*
paddingSAME*
strides	
2
Conv3DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOp®
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2	
BiasAddА
ReluReluBiasAdd:output:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
ReluО
IdentityIdentityRelu:activations:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ѕ
Х
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516755

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2
batchnorm/add_1О
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ :::::v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
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
»
M
1__inference_max_pooling3d_17_layer_call_fn_514038

inputs
identityя
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_17_layer_call_and_return_conditional_losses_5140322
PartitionedCallЬ
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ћ,
Ћ
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_513960

inputs
assignmovingavg_513935
assignmovingavg_1_513941)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradientЋ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/513935*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_513935*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/513935*
_output_shapes
:@2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/513935*
_output_shapes
:@2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_513935AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/513935*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/513941*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_513941*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/513941*
_output_shapes
:@2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/513941*
_output_shapes
:@2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_513941AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/513941*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1№
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
Й
c
*__inference_dropout_5_layer_call_fn_516943

inputs
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5149072
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ґ+
Ћ
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_514465

inputs
assignmovingavg_514440
assignmovingavg_1_514446)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient≤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/514440*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_514440*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/514440*
_output_shapes
:@2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/514440*
_output_shapes
:@2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_514440AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/514440*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/514446*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_514446*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514446*
_output_shapes
:@2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514446*
_output_shapes
:@2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_514446AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/514446*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulД
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subУ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/add_1√
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
ґ+
Ћ
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516135

inputs
assignmovingavg_516110
assignmovingavg_1_516116)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient≤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/516110*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_516110*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/516110*
_output_shapes
:@2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/516110*
_output_shapes
:@2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_516110AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/516110*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/516116*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_516116*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516116*
_output_shapes
:@2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516116*
_output_shapes
:@2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_516116AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/516116*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulД
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subУ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/add_1√
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
©Ж
ш2
"__inference__traced_restore_517552
file_prefix%
!assignvariableop_conv3d_14_kernel%
!assignvariableop_1_conv3d_14_bias3
/assignvariableop_2_batch_normalization_10_gamma2
.assignvariableop_3_batch_normalization_10_beta9
5assignvariableop_4_batch_normalization_10_moving_mean=
9assignvariableop_5_batch_normalization_10_moving_variance'
#assignvariableop_6_conv3d_16_kernel%
!assignvariableop_7_conv3d_16_bias3
/assignvariableop_8_batch_normalization_12_gamma2
.assignvariableop_9_batch_normalization_12_beta:
6assignvariableop_10_batch_normalization_12_moving_mean>
:assignvariableop_11_batch_normalization_12_moving_variance(
$assignvariableop_12_conv3d_17_kernel&
"assignvariableop_13_conv3d_17_bias4
0assignvariableop_14_batch_normalization_13_gamma3
/assignvariableop_15_batch_normalization_13_beta:
6assignvariableop_16_batch_normalization_13_moving_mean>
:assignvariableop_17_batch_normalization_13_moving_variance(
$assignvariableop_18_conv3d_18_kernel&
"assignvariableop_19_conv3d_18_bias(
$assignvariableop_20_conv3d_19_kernel&
"assignvariableop_21_conv3d_19_bias(
$assignvariableop_22_conv3d_20_kernel&
"assignvariableop_23_conv3d_20_bias4
0assignvariableop_24_batch_normalization_14_gamma3
/assignvariableop_25_batch_normalization_14_beta:
6assignvariableop_26_batch_normalization_14_moving_mean>
:assignvariableop_27_batch_normalization_14_moving_variance&
"assignvariableop_28_dense_6_kernel$
 assignvariableop_29_dense_6_bias&
"assignvariableop_30_dense_8_kernel$
 assignvariableop_31_dense_8_bias!
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
assignvariableop_42_count_2/
+assignvariableop_43_adam_conv3d_14_kernel_m-
)assignvariableop_44_adam_conv3d_14_bias_m;
7assignvariableop_45_adam_batch_normalization_10_gamma_m:
6assignvariableop_46_adam_batch_normalization_10_beta_m/
+assignvariableop_47_adam_conv3d_16_kernel_m-
)assignvariableop_48_adam_conv3d_16_bias_m;
7assignvariableop_49_adam_batch_normalization_12_gamma_m:
6assignvariableop_50_adam_batch_normalization_12_beta_m/
+assignvariableop_51_adam_conv3d_17_kernel_m-
)assignvariableop_52_adam_conv3d_17_bias_m;
7assignvariableop_53_adam_batch_normalization_13_gamma_m:
6assignvariableop_54_adam_batch_normalization_13_beta_m/
+assignvariableop_55_adam_conv3d_18_kernel_m-
)assignvariableop_56_adam_conv3d_18_bias_m/
+assignvariableop_57_adam_conv3d_19_kernel_m-
)assignvariableop_58_adam_conv3d_19_bias_m/
+assignvariableop_59_adam_conv3d_20_kernel_m-
)assignvariableop_60_adam_conv3d_20_bias_m;
7assignvariableop_61_adam_batch_normalization_14_gamma_m:
6assignvariableop_62_adam_batch_normalization_14_beta_m-
)assignvariableop_63_adam_dense_6_kernel_m+
'assignvariableop_64_adam_dense_6_bias_m-
)assignvariableop_65_adam_dense_8_kernel_m+
'assignvariableop_66_adam_dense_8_bias_m/
+assignvariableop_67_adam_conv3d_14_kernel_v-
)assignvariableop_68_adam_conv3d_14_bias_v;
7assignvariableop_69_adam_batch_normalization_10_gamma_v:
6assignvariableop_70_adam_batch_normalization_10_beta_v/
+assignvariableop_71_adam_conv3d_16_kernel_v-
)assignvariableop_72_adam_conv3d_16_bias_v;
7assignvariableop_73_adam_batch_normalization_12_gamma_v:
6assignvariableop_74_adam_batch_normalization_12_beta_v/
+assignvariableop_75_adam_conv3d_17_kernel_v-
)assignvariableop_76_adam_conv3d_17_bias_v;
7assignvariableop_77_adam_batch_normalization_13_gamma_v:
6assignvariableop_78_adam_batch_normalization_13_beta_v/
+assignvariableop_79_adam_conv3d_18_kernel_v-
)assignvariableop_80_adam_conv3d_18_bias_v/
+assignvariableop_81_adam_conv3d_19_kernel_v-
)assignvariableop_82_adam_conv3d_19_bias_v/
+assignvariableop_83_adam_conv3d_20_kernel_v-
)assignvariableop_84_adam_conv3d_20_bias_v;
7assignvariableop_85_adam_batch_normalization_14_gamma_v:
6assignvariableop_86_adam_batch_normalization_14_beta_v-
)assignvariableop_87_adam_dense_6_kernel_v+
'assignvariableop_88_adam_dense_6_bias_v-
)assignvariableop_89_adam_dense_8_kernel_v+
'assignvariableop_90_adam_dense_8_bias_v
identity_92ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_59ҐAssignVariableOp_6ҐAssignVariableOp_60ҐAssignVariableOp_61ҐAssignVariableOp_62ҐAssignVariableOp_63ҐAssignVariableOp_64ҐAssignVariableOp_65ҐAssignVariableOp_66ҐAssignVariableOp_67ҐAssignVariableOp_68ҐAssignVariableOp_69ҐAssignVariableOp_7ҐAssignVariableOp_70ҐAssignVariableOp_71ҐAssignVariableOp_72ҐAssignVariableOp_73ҐAssignVariableOp_74ҐAssignVariableOp_75ҐAssignVariableOp_76ҐAssignVariableOp_77ҐAssignVariableOp_78ҐAssignVariableOp_79ҐAssignVariableOp_8ҐAssignVariableOp_80ҐAssignVariableOp_81ҐAssignVariableOp_82ҐAssignVariableOp_83ҐAssignVariableOp_84ҐAssignVariableOp_85ҐAssignVariableOp_86ҐAssignVariableOp_87ҐAssignVariableOp_88ҐAssignVariableOp_89ҐAssignVariableOp_9ҐAssignVariableOp_90Ґ	RestoreV2ҐRestoreV2_1в2
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*о1
valueд1Bб1[B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names«
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:[*
dtype0*Ћ
valueЅBЊ[B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesх
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*В
_output_shapesп
м:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*i
dtypes_
]2[	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityС
AssignVariableOpAssignVariableOp!assignvariableop_conv3d_14_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ч
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv3d_14_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2•
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_10_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_10_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ђ
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_10_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5ѓ
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_10_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Щ
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv3d_16_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ч
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv3d_16_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8•
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_12_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9§
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_12_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10ѓ
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_12_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11≥
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_12_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Э
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv3d_17_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ы
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv3d_17_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14©
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_13_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15®
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_13_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16ѓ
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_13_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17≥
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_13_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Э
AssignVariableOp_18AssignVariableOp$assignvariableop_18_conv3d_18_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ы
AssignVariableOp_19AssignVariableOp"assignvariableop_19_conv3d_18_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Э
AssignVariableOp_20AssignVariableOp$assignvariableop_20_conv3d_19_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ы
AssignVariableOp_21AssignVariableOp"assignvariableop_21_conv3d_19_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Э
AssignVariableOp_22AssignVariableOp$assignvariableop_22_conv3d_20_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ы
AssignVariableOp_23AssignVariableOp"assignvariableop_23_conv3d_20_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24©
AssignVariableOp_24AssignVariableOp0assignvariableop_24_batch_normalization_14_gammaIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25®
AssignVariableOp_25AssignVariableOp/assignvariableop_25_batch_normalization_14_betaIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26ѓ
AssignVariableOp_26AssignVariableOp6assignvariableop_26_batch_normalization_14_moving_meanIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27≥
AssignVariableOp_27AssignVariableOp:assignvariableop_27_batch_normalization_14_moving_varianceIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28Ы
AssignVariableOp_28AssignVariableOp"assignvariableop_28_dense_6_kernelIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Щ
AssignVariableOp_29AssignVariableOp assignvariableop_29_dense_6_biasIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Ы
AssignVariableOp_30AssignVariableOp"assignvariableop_30_dense_8_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Щ
AssignVariableOp_31AssignVariableOp assignvariableop_31_dense_8_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0	*
_output_shapes
:2
Identity_32Ц
AssignVariableOp_32AssignVariableOpassignvariableop_32_adam_iterIdentity_32:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33Ш
AssignVariableOp_33AssignVariableOpassignvariableop_33_adam_beta_1Identity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Ш
AssignVariableOp_34AssignVariableOpassignvariableop_34_adam_beta_2Identity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35Ч
AssignVariableOp_35AssignVariableOpassignvariableop_35_adam_decayIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Я
AssignVariableOp_36AssignVariableOp&assignvariableop_36_adam_learning_rateIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37Т
AssignVariableOp_37AssignVariableOpassignvariableop_37_totalIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38Т
AssignVariableOp_38AssignVariableOpassignvariableop_38_countIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39Ф
AssignVariableOp_39AssignVariableOpassignvariableop_39_total_1Identity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40Ф
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_1Identity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41Ф
AssignVariableOp_41AssignVariableOpassignvariableop_41_total_2Identity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42Ф
AssignVariableOp_42AssignVariableOpassignvariableop_42_count_2Identity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43§
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_conv3d_14_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44Ґ
AssignVariableOp_44AssignVariableOp)assignvariableop_44_adam_conv3d_14_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45∞
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_batch_normalization_10_gamma_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46ѓ
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_10_beta_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47§
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_conv3d_16_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48Ґ
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_conv3d_16_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49∞
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_batch_normalization_12_gamma_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50ѓ
AssignVariableOp_50AssignVariableOp6assignvariableop_50_adam_batch_normalization_12_beta_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51§
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv3d_17_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52Ґ
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_conv3d_17_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53∞
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_batch_normalization_13_gamma_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54ѓ
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_13_beta_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55§
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv3d_18_kernel_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56Ґ
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_conv3d_18_bias_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57§
AssignVariableOp_57AssignVariableOp+assignvariableop_57_adam_conv3d_19_kernel_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58Ґ
AssignVariableOp_58AssignVariableOp)assignvariableop_58_adam_conv3d_19_bias_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59§
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_conv3d_20_kernel_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60Ґ
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_conv3d_20_bias_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61∞
AssignVariableOp_61AssignVariableOp7assignvariableop_61_adam_batch_normalization_14_gamma_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62ѓ
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_batch_normalization_14_beta_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63Ґ
AssignVariableOp_63AssignVariableOp)assignvariableop_63_adam_dense_6_kernel_mIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64†
AssignVariableOp_64AssignVariableOp'assignvariableop_64_adam_dense_6_bias_mIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65Ґ
AssignVariableOp_65AssignVariableOp)assignvariableop_65_adam_dense_8_kernel_mIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66†
AssignVariableOp_66AssignVariableOp'assignvariableop_66_adam_dense_8_bias_mIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67§
AssignVariableOp_67AssignVariableOp+assignvariableop_67_adam_conv3d_14_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68Ґ
AssignVariableOp_68AssignVariableOp)assignvariableop_68_adam_conv3d_14_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69∞
AssignVariableOp_69AssignVariableOp7assignvariableop_69_adam_batch_normalization_10_gamma_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70ѓ
AssignVariableOp_70AssignVariableOp6assignvariableop_70_adam_batch_normalization_10_beta_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71§
AssignVariableOp_71AssignVariableOp+assignvariableop_71_adam_conv3d_16_kernel_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72Ґ
AssignVariableOp_72AssignVariableOp)assignvariableop_72_adam_conv3d_16_bias_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73∞
AssignVariableOp_73AssignVariableOp7assignvariableop_73_adam_batch_normalization_12_gamma_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74ѓ
AssignVariableOp_74AssignVariableOp6assignvariableop_74_adam_batch_normalization_12_beta_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75§
AssignVariableOp_75AssignVariableOp+assignvariableop_75_adam_conv3d_17_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76Ґ
AssignVariableOp_76AssignVariableOp)assignvariableop_76_adam_conv3d_17_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77∞
AssignVariableOp_77AssignVariableOp7assignvariableop_77_adam_batch_normalization_13_gamma_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78ѓ
AssignVariableOp_78AssignVariableOp6assignvariableop_78_adam_batch_normalization_13_beta_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79§
AssignVariableOp_79AssignVariableOp+assignvariableop_79_adam_conv3d_18_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80Ґ
AssignVariableOp_80AssignVariableOp)assignvariableop_80_adam_conv3d_18_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81§
AssignVariableOp_81AssignVariableOp+assignvariableop_81_adam_conv3d_19_kernel_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82Ґ
AssignVariableOp_82AssignVariableOp)assignvariableop_82_adam_conv3d_19_bias_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83§
AssignVariableOp_83AssignVariableOp+assignvariableop_83_adam_conv3d_20_kernel_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84Ґ
AssignVariableOp_84AssignVariableOp)assignvariableop_84_adam_conv3d_20_bias_vIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:2
Identity_85∞
AssignVariableOp_85AssignVariableOp7assignvariableop_85_adam_batch_normalization_14_gamma_vIdentity_85:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:2
Identity_86ѓ
AssignVariableOp_86AssignVariableOp6assignvariableop_86_adam_batch_normalization_14_beta_vIdentity_86:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:2
Identity_87Ґ
AssignVariableOp_87AssignVariableOp)assignvariableop_87_adam_dense_6_kernel_vIdentity_87:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:2
Identity_88†
AssignVariableOp_88AssignVariableOp'assignvariableop_88_adam_dense_6_bias_vIdentity_88:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_88_
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:2
Identity_89Ґ
AssignVariableOp_89AssignVariableOp)assignvariableop_89_adam_dense_8_kernel_vIdentity_89:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_89_
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:2
Identity_90†
AssignVariableOp_90AssignVariableOp'assignvariableop_90_adam_dense_8_bias_vIdentity_90:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_90®
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
NoOp∞
Identity_91Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_91љ
Identity_92IdentityIdentity_91:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_92"#
identity_92Identity_92:output:0*Г
_input_shapesс
о: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
Э

*__inference_conv3d_17_layer_call_fn_514026

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_17_layer_call_and_return_conditional_losses_5140162
StatefulPartitionedCallґ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
»
M
1__inference_max_pooling3d_19_layer_call_fn_514246

inputs
identityя
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_19_layer_call_and_return_conditional_losses_5142402
PartitionedCallЬ
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
≤	
™
7__inference_batch_normalization_14_layer_call_fn_516781

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_5144092
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
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
’k
Т
C__inference_model_2_layer_call_and_return_conditional_losses_515133

inputs
conv3d_14_515047
conv3d_14_515049!
batch_normalization_10_515053!
batch_normalization_10_515055!
batch_normalization_10_515057!
batch_normalization_10_515059
conv3d_16_515062
conv3d_16_515064!
batch_normalization_12_515068!
batch_normalization_12_515070!
batch_normalization_12_515072!
batch_normalization_12_515074
conv3d_17_515077
conv3d_17_515079!
batch_normalization_13_515083!
batch_normalization_13_515085!
batch_normalization_13_515087!
batch_normalization_13_515089
conv3d_18_515092
conv3d_18_515094
conv3d_19_515098
conv3d_19_515100
conv3d_20_515104
conv3d_20_515106!
batch_normalization_14_515110!
batch_normalization_14_515112!
batch_normalization_14_515114!
batch_normalization_14_515116
dense_6_515120
dense_6_515122
dense_8_515127
dense_8_515129
identityИҐ.batch_normalization_10/StatefulPartitionedCallҐ.batch_normalization_12/StatefulPartitionedCallҐ.batch_normalization_13/StatefulPartitionedCallҐ.batch_normalization_14/StatefulPartitionedCallҐ!conv3d_14/StatefulPartitionedCallҐ!conv3d_16/StatefulPartitionedCallҐ!conv3d_17/StatefulPartitionedCallҐ!conv3d_18/StatefulPartitionedCallҐ!conv3d_19/StatefulPartitionedCallҐ!conv3d_20/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallҐ!dropout_4/StatefulPartitionedCallҐ!dropout_5/StatefulPartitionedCallМ
!conv3d_14/StatefulPartitionedCallStatefulPartitionedCallinputsconv3d_14_515047conv3d_14_515049*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_14_layer_call_and_return_conditional_losses_5136682#
!conv3d_14/StatefulPartitionedCallГ
 max_pooling3d_14/PartitionedCallPartitionedCall*conv3d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_14_layer_call_and_return_conditional_losses_5136842"
 max_pooling3d_14/PartitionedCall∞
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_14/PartitionedCall:output:0batch_normalization_10_515053batch_normalization_10_515055batch_normalization_10_515057batch_normalization_10_515059*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_51446520
.batch_normalization_10/StatefulPartitionedCallљ
!conv3d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv3d_16_515062conv3d_16_515064*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_16_layer_call_and_return_conditional_losses_5138422#
!conv3d_16/StatefulPartitionedCallГ
 max_pooling3d_16/PartitionedCallPartitionedCall*conv3d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_16_layer_call_and_return_conditional_losses_5138582"
 max_pooling3d_16/PartitionedCall∞
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_16/PartitionedCall:output:0batch_normalization_12_515068batch_normalization_12_515070batch_normalization_12_515072batch_normalization_12_515074*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_51456220
.batch_normalization_12/StatefulPartitionedCallЊ
!conv3d_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv3d_17_515077conv3d_17_515079*
Tin
2*
Tout
2*6
_output_shapes$
": €€€€€€€€€ААА*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_17_layer_call_and_return_conditional_losses_5140162#
!conv3d_17/StatefulPartitionedCallВ
 max_pooling3d_17/PartitionedCallPartitionedCall*conv3d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_17_layer_call_and_return_conditional_losses_5140322"
 max_pooling3d_17/PartitionedCallѓ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_17/PartitionedCall:output:0batch_normalization_13_515083batch_normalization_13_515085batch_normalization_13_515087batch_normalization_13_515089*
Tin	
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_51465920
.batch_normalization_13/StatefulPartitionedCallЉ
!conv3d_18/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0conv3d_18_515092conv3d_18_515094*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_18_layer_call_and_return_conditional_losses_5141902#
!conv3d_18/StatefulPartitionedCallВ
 max_pooling3d_18/PartitionedCallPartitionedCall*conv3d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€  А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_18_layer_call_and_return_conditional_losses_5142062"
 max_pooling3d_18/PartitionedCallЃ
!conv3d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_18/PartitionedCall:output:0conv3d_19_515098conv3d_19_515100*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€  А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_19_layer_call_and_return_conditional_losses_5142242#
!conv3d_19/StatefulPartitionedCallВ
 max_pooling3d_19/PartitionedCallPartitionedCall*conv3d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_19_layer_call_and_return_conditional_losses_5142402"
 max_pooling3d_19/PartitionedCall≠
!conv3d_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_19/PartitionedCall:output:0conv3d_20_515104conv3d_20_515106*
Tin
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_20_layer_call_and_return_conditional_losses_5142582#
!conv3d_20/StatefulPartitionedCallБ
 max_pooling3d_20/PartitionedCallPartitionedCall*conv3d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_20_layer_call_and_return_conditional_losses_5142742"
 max_pooling3d_20/PartitionedCallЃ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_20/PartitionedCall:output:0batch_normalization_14_515110batch_normalization_14_515112batch_normalization_14_515114batch_normalization_14_515116*
Tin	
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_51476820
.batch_normalization_14/StatefulPartitionedCallо
flatten_2/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_5148302
flatten_2/PartitionedCallС
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_6_515120dense_6_515122*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_5148492!
dense_6/StatefulPartitionedCallч
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_5148772#
!dropout_4/StatefulPartitionedCallЭ
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5149072#
!dropout_5/StatefulPartitionedCallШ
dense_8/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_8_515127dense_8_515129*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_5149352!
dense_8/StatefulPartitionedCall§
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall"^conv3d_14/StatefulPartitionedCall"^conv3d_16/StatefulPartitionedCall"^conv3d_17/StatefulPartitionedCall"^conv3d_18/StatefulPartitionedCall"^conv3d_19/StatefulPartitionedCall"^conv3d_20/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2F
!conv3d_14/StatefulPartitionedCall!conv3d_14/StatefulPartitionedCall2F
!conv3d_16/StatefulPartitionedCall!conv3d_16/StatefulPartitionedCall2F
!conv3d_17/StatefulPartitionedCall!conv3d_17/StatefulPartitionedCall2F
!conv3d_18/StatefulPartitionedCall!conv3d_18/StatefulPartitionedCall2F
!conv3d_19/StatefulPartitionedCall!conv3d_19/StatefulPartitionedCall2F
!conv3d_20/StatefulPartitionedCall!conv3d_20/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€АА
 
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
э
F
*__inference_dropout_5_layer_call_fn_516948

inputs
identity©
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5149122
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
љў
“
C__inference_model_2_layer_call_and_return_conditional_losses_515792

inputs,
(conv3d_14_conv3d_readvariableop_resource-
)conv3d_14_biasadd_readvariableop_resource1
-batch_normalization_10_assignmovingavg_5156003
/batch_normalization_10_assignmovingavg_1_515606@
<batch_normalization_10_batchnorm_mul_readvariableop_resource<
8batch_normalization_10_batchnorm_readvariableop_resource,
(conv3d_16_conv3d_readvariableop_resource-
)conv3d_16_biasadd_readvariableop_resource1
-batch_normalization_12_assignmovingavg_5156403
/batch_normalization_12_assignmovingavg_1_515646@
<batch_normalization_12_batchnorm_mul_readvariableop_resource<
8batch_normalization_12_batchnorm_readvariableop_resource,
(conv3d_17_conv3d_readvariableop_resource-
)conv3d_17_biasadd_readvariableop_resource1
-batch_normalization_13_assignmovingavg_5156803
/batch_normalization_13_assignmovingavg_1_515686@
<batch_normalization_13_batchnorm_mul_readvariableop_resource<
8batch_normalization_13_batchnorm_readvariableop_resource,
(conv3d_18_conv3d_readvariableop_resource-
)conv3d_18_biasadd_readvariableop_resource,
(conv3d_19_conv3d_readvariableop_resource-
)conv3d_19_biasadd_readvariableop_resource,
(conv3d_20_conv3d_readvariableop_resource-
)conv3d_20_biasadd_readvariableop_resource1
-batch_normalization_14_assignmovingavg_5157363
/batch_normalization_14_assignmovingavg_1_515742@
<batch_normalization_14_batchnorm_mul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identityИҐ:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpҐ:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpҐ<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpЈ
conv3d_14/Conv3D/ReadVariableOpReadVariableOp(conv3d_14_conv3d_readvariableop_resource**
_output_shapes
:@*
dtype02!
conv3d_14/Conv3D/ReadVariableOp»
conv3d_14/Conv3DConv3Dinputs'conv3d_14/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
paddingSAME*
strides	
2
conv3d_14/Conv3D™
 conv3d_14/BiasAdd/ReadVariableOpReadVariableOp)conv3d_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv3d_14/BiasAdd/ReadVariableOpґ
conv3d_14/BiasAddBiasAddconv3d_14/Conv3D:output:0(conv3d_14/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
conv3d_14/BiasAddД
conv3d_14/ReluReluconv3d_14/BiasAdd:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
conv3d_14/Reluа
max_pooling3d_14/MaxPool3D	MaxPool3Dconv3d_14/Relu:activations:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_14/MaxPool3D«
5batch_normalization_10/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             27
5batch_normalization_10/moments/mean/reduction_indicesэ
#batch_normalization_10/moments/meanMean#max_pooling3d_14/MaxPool3D:output:0>batch_normalization_10/moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2%
#batch_normalization_10/moments/meanЌ
+batch_normalization_10/moments/StopGradientStopGradient,batch_normalization_10/moments/mean:output:0*
T0**
_output_shapes
:@2-
+batch_normalization_10/moments/StopGradientФ
0batch_normalization_10/moments/SquaredDifferenceSquaredDifference#max_pooling3d_14/MaxPool3D:output:04batch_normalization_10/moments/StopGradient:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@22
0batch_normalization_10/moments/SquaredDifferenceѕ
9batch_normalization_10/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2;
9batch_normalization_10/moments/variance/reduction_indicesЪ
'batch_normalization_10/moments/varianceMean4batch_normalization_10/moments/SquaredDifference:z:0Bbatch_normalization_10/moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2)
'batch_normalization_10/moments/variance»
&batch_normalization_10/moments/SqueezeSqueeze,batch_normalization_10/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2(
&batch_normalization_10/moments/Squeeze–
(batch_normalization_10/moments/Squeeze_1Squeeze0batch_normalization_10/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2*
(batch_normalization_10/moments/Squeeze_1г
,batch_normalization_10/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg/515600*
_output_shapes
: *
dtype0*
valueB
 *
„#<2.
,batch_normalization_10/AssignMovingAvg/decayЎ
5batch_normalization_10/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_10_assignmovingavg_515600*
_output_shapes
:@*
dtype027
5batch_normalization_10/AssignMovingAvg/ReadVariableOpґ
*batch_normalization_10/AssignMovingAvg/subSub=batch_normalization_10/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_10/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg/515600*
_output_shapes
:@2,
*batch_normalization_10/AssignMovingAvg/sub≠
*batch_normalization_10/AssignMovingAvg/mulMul.batch_normalization_10/AssignMovingAvg/sub:z:05batch_normalization_10/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg/515600*
_output_shapes
:@2,
*batch_normalization_10/AssignMovingAvg/mulЛ
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_10_assignmovingavg_515600.batch_normalization_10/AssignMovingAvg/mul:z:06^batch_normalization_10/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_10/AssignMovingAvg/515600*
_output_shapes
 *
dtype02<
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOpй
.batch_normalization_10/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_10/AssignMovingAvg_1/515606*
_output_shapes
: *
dtype0*
valueB
 *
„#<20
.batch_normalization_10/AssignMovingAvg_1/decayё
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_10_assignmovingavg_1_515606*
_output_shapes
:@*
dtype029
7batch_normalization_10/AssignMovingAvg_1/ReadVariableOpј
,batch_normalization_10/AssignMovingAvg_1/subSub?batch_normalization_10/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_10/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_10/AssignMovingAvg_1/515606*
_output_shapes
:@2.
,batch_normalization_10/AssignMovingAvg_1/subЈ
,batch_normalization_10/AssignMovingAvg_1/mulMul0batch_normalization_10/AssignMovingAvg_1/sub:z:07batch_normalization_10/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_10/AssignMovingAvg_1/515606*
_output_shapes
:@2.
,batch_normalization_10/AssignMovingAvg_1/mulЧ
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_10_assignmovingavg_1_5156060batch_normalization_10/AssignMovingAvg_1/mul:z:08^batch_normalization_10/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_10/AssignMovingAvg_1/515606*
_output_shapes
 *
dtype02>
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_10/batchnorm/add/yё
$batch_normalization_10/batchnorm/addAddV21batch_normalization_10/moments/Squeeze_1:output:0/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_10/batchnorm/add®
&batch_normalization_10/batchnorm/RsqrtRsqrt(batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_10/batchnorm/Rsqrtг
3batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_10/batchnorm/mul/ReadVariableOpб
$batch_normalization_10/batchnorm/mulMul*batch_normalization_10/batchnorm/Rsqrt:y:0;batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_10/batchnorm/mulж
&batch_normalization_10/batchnorm/mul_1Mul#max_pooling3d_14/MaxPool3D:output:0(batch_normalization_10/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2(
&batch_normalization_10/batchnorm/mul_1„
&batch_normalization_10/batchnorm/mul_2Mul/batch_normalization_10/moments/Squeeze:output:0(batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_10/batchnorm/mul_2„
/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_10/batchnorm/ReadVariableOpЁ
$batch_normalization_10/batchnorm/subSub7batch_normalization_10/batchnorm/ReadVariableOp:value:0*batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_10/batchnorm/subп
&batch_normalization_10/batchnorm/add_1AddV2*batch_normalization_10/batchnorm/mul_1:z:0(batch_normalization_10/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2(
&batch_normalization_10/batchnorm/add_1Ј
conv3d_16/Conv3D/ReadVariableOpReadVariableOp(conv3d_16_conv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02!
conv3d_16/Conv3D/ReadVariableOpм
conv3d_16/Conv3DConv3D*batch_normalization_10/batchnorm/add_1:z:0'conv3d_16/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
paddingSAME*
strides	
2
conv3d_16/Conv3D™
 conv3d_16/BiasAdd/ReadVariableOpReadVariableOp)conv3d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv3d_16/BiasAdd/ReadVariableOpґ
conv3d_16/BiasAddBiasAddconv3d_16/Conv3D:output:0(conv3d_16/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
conv3d_16/BiasAddД
conv3d_16/ReluReluconv3d_16/BiasAdd:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
conv3d_16/Reluа
max_pooling3d_16/MaxPool3D	MaxPool3Dconv3d_16/Relu:activations:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_16/MaxPool3D«
5batch_normalization_12/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             27
5batch_normalization_12/moments/mean/reduction_indicesэ
#batch_normalization_12/moments/meanMean#max_pooling3d_16/MaxPool3D:output:0>batch_normalization_12/moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2%
#batch_normalization_12/moments/meanЌ
+batch_normalization_12/moments/StopGradientStopGradient,batch_normalization_12/moments/mean:output:0*
T0**
_output_shapes
:@2-
+batch_normalization_12/moments/StopGradientФ
0batch_normalization_12/moments/SquaredDifferenceSquaredDifference#max_pooling3d_16/MaxPool3D:output:04batch_normalization_12/moments/StopGradient:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@22
0batch_normalization_12/moments/SquaredDifferenceѕ
9batch_normalization_12/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2;
9batch_normalization_12/moments/variance/reduction_indicesЪ
'batch_normalization_12/moments/varianceMean4batch_normalization_12/moments/SquaredDifference:z:0Bbatch_normalization_12/moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2)
'batch_normalization_12/moments/variance»
&batch_normalization_12/moments/SqueezeSqueeze,batch_normalization_12/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2(
&batch_normalization_12/moments/Squeeze–
(batch_normalization_12/moments/Squeeze_1Squeeze0batch_normalization_12/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2*
(batch_normalization_12/moments/Squeeze_1г
,batch_normalization_12/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/515640*
_output_shapes
: *
dtype0*
valueB
 *
„#<2.
,batch_normalization_12/AssignMovingAvg/decayЎ
5batch_normalization_12/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_12_assignmovingavg_515640*
_output_shapes
:@*
dtype027
5batch_normalization_12/AssignMovingAvg/ReadVariableOpґ
*batch_normalization_12/AssignMovingAvg/subSub=batch_normalization_12/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_12/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/515640*
_output_shapes
:@2,
*batch_normalization_12/AssignMovingAvg/sub≠
*batch_normalization_12/AssignMovingAvg/mulMul.batch_normalization_12/AssignMovingAvg/sub:z:05batch_normalization_12/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/515640*
_output_shapes
:@2,
*batch_normalization_12/AssignMovingAvg/mulЛ
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_12_assignmovingavg_515640.batch_normalization_12/AssignMovingAvg/mul:z:06^batch_normalization_12/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_12/AssignMovingAvg/515640*
_output_shapes
 *
dtype02<
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpй
.batch_normalization_12/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/515646*
_output_shapes
: *
dtype0*
valueB
 *
„#<20
.batch_normalization_12/AssignMovingAvg_1/decayё
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_12_assignmovingavg_1_515646*
_output_shapes
:@*
dtype029
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpј
,batch_normalization_12/AssignMovingAvg_1/subSub?batch_normalization_12/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_12/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/515646*
_output_shapes
:@2.
,batch_normalization_12/AssignMovingAvg_1/subЈ
,batch_normalization_12/AssignMovingAvg_1/mulMul0batch_normalization_12/AssignMovingAvg_1/sub:z:07batch_normalization_12/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/515646*
_output_shapes
:@2.
,batch_normalization_12/AssignMovingAvg_1/mulЧ
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_12_assignmovingavg_1_5156460batch_normalization_12/AssignMovingAvg_1/mul:z:08^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_12/AssignMovingAvg_1/515646*
_output_shapes
 *
dtype02>
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_12/batchnorm/add/yё
$batch_normalization_12/batchnorm/addAddV21batch_normalization_12/moments/Squeeze_1:output:0/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_12/batchnorm/add®
&batch_normalization_12/batchnorm/RsqrtRsqrt(batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_12/batchnorm/Rsqrtг
3batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_12/batchnorm/mul/ReadVariableOpб
$batch_normalization_12/batchnorm/mulMul*batch_normalization_12/batchnorm/Rsqrt:y:0;batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_12/batchnorm/mulж
&batch_normalization_12/batchnorm/mul_1Mul#max_pooling3d_16/MaxPool3D:output:0(batch_normalization_12/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2(
&batch_normalization_12/batchnorm/mul_1„
&batch_normalization_12/batchnorm/mul_2Mul/batch_normalization_12/moments/Squeeze:output:0(batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_12/batchnorm/mul_2„
/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_12/batchnorm/ReadVariableOpЁ
$batch_normalization_12/batchnorm/subSub7batch_normalization_12/batchnorm/ReadVariableOp:value:0*batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_12/batchnorm/subп
&batch_normalization_12/batchnorm/add_1AddV2*batch_normalization_12/batchnorm/mul_1:z:0(batch_normalization_12/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2(
&batch_normalization_12/batchnorm/add_1Є
conv3d_17/Conv3D/ReadVariableOpReadVariableOp(conv3d_17_conv3d_readvariableop_resource*+
_output_shapes
:@А*
dtype02!
conv3d_17/Conv3D/ReadVariableOpн
conv3d_17/Conv3DConv3D*batch_normalization_12/batchnorm/add_1:z:0'conv3d_17/Conv3D/ReadVariableOp:value:0*
T0*6
_output_shapes$
": €€€€€€€€€ААА*
paddingSAME*
strides	
2
conv3d_17/Conv3DЂ
 conv3d_17/BiasAdd/ReadVariableOpReadVariableOp)conv3d_17_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv3d_17/BiasAdd/ReadVariableOpЈ
conv3d_17/BiasAddBiasAddconv3d_17/Conv3D:output:0(conv3d_17/BiasAdd/ReadVariableOp:value:0*
T0*6
_output_shapes$
": €€€€€€€€€ААА2
conv3d_17/BiasAddЕ
conv3d_17/ReluReluconv3d_17/BiasAdd:output:0*
T0*6
_output_shapes$
": €€€€€€€€€ААА2
conv3d_17/Reluя
max_pooling3d_17/MaxPool3D	MaxPool3Dconv3d_17/Relu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_17/MaxPool3D«
5batch_normalization_13/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             27
5batch_normalization_13/moments/mean/reduction_indicesю
#batch_normalization_13/moments/meanMean#max_pooling3d_17/MaxPool3D:output:0>batch_normalization_13/moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:А*
	keep_dims(2%
#batch_normalization_13/moments/meanќ
+batch_normalization_13/moments/StopGradientStopGradient,batch_normalization_13/moments/mean:output:0*
T0*+
_output_shapes
:А2-
+batch_normalization_13/moments/StopGradientУ
0batch_normalization_13/moments/SquaredDifferenceSquaredDifference#max_pooling3d_17/MaxPool3D:output:04batch_normalization_13/moments/StopGradient:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А22
0batch_normalization_13/moments/SquaredDifferenceѕ
9batch_normalization_13/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2;
9batch_normalization_13/moments/variance/reduction_indicesЫ
'batch_normalization_13/moments/varianceMean4batch_normalization_13/moments/SquaredDifference:z:0Bbatch_normalization_13/moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:А*
	keep_dims(2)
'batch_normalization_13/moments/variance…
&batch_normalization_13/moments/SqueezeSqueeze,batch_normalization_13/moments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2(
&batch_normalization_13/moments/Squeeze—
(batch_normalization_13/moments/Squeeze_1Squeeze0batch_normalization_13/moments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2*
(batch_normalization_13/moments/Squeeze_1г
,batch_normalization_13/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/515680*
_output_shapes
: *
dtype0*
valueB
 *
„#<2.
,batch_normalization_13/AssignMovingAvg/decayў
5batch_normalization_13/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_13_assignmovingavg_515680*
_output_shapes	
:А*
dtype027
5batch_normalization_13/AssignMovingAvg/ReadVariableOpЈ
*batch_normalization_13/AssignMovingAvg/subSub=batch_normalization_13/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_13/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/515680*
_output_shapes	
:А2,
*batch_normalization_13/AssignMovingAvg/subЃ
*batch_normalization_13/AssignMovingAvg/mulMul.batch_normalization_13/AssignMovingAvg/sub:z:05batch_normalization_13/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/515680*
_output_shapes	
:А2,
*batch_normalization_13/AssignMovingAvg/mulЛ
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_13_assignmovingavg_515680.batch_normalization_13/AssignMovingAvg/mul:z:06^batch_normalization_13/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_13/AssignMovingAvg/515680*
_output_shapes
 *
dtype02<
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpй
.batch_normalization_13/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/515686*
_output_shapes
: *
dtype0*
valueB
 *
„#<20
.batch_normalization_13/AssignMovingAvg_1/decayя
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_13_assignmovingavg_1_515686*
_output_shapes	
:А*
dtype029
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpЅ
,batch_normalization_13/AssignMovingAvg_1/subSub?batch_normalization_13/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_13/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/515686*
_output_shapes	
:А2.
,batch_normalization_13/AssignMovingAvg_1/subЄ
,batch_normalization_13/AssignMovingAvg_1/mulMul0batch_normalization_13/AssignMovingAvg_1/sub:z:07batch_normalization_13/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/515686*
_output_shapes	
:А2.
,batch_normalization_13/AssignMovingAvg_1/mulЧ
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_13_assignmovingavg_1_5156860batch_normalization_13/AssignMovingAvg_1/mul:z:08^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_13/AssignMovingAvg_1/515686*
_output_shapes
 *
dtype02>
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_13/batchnorm/add/yя
$batch_normalization_13/batchnorm/addAddV21batch_normalization_13/moments/Squeeze_1:output:0/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2&
$batch_normalization_13/batchnorm/add©
&batch_normalization_13/batchnorm/RsqrtRsqrt(batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_13/batchnorm/Rsqrtд
3batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype025
3batch_normalization_13/batchnorm/mul/ReadVariableOpв
$batch_normalization_13/batchnorm/mulMul*batch_normalization_13/batchnorm/Rsqrt:y:0;batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2&
$batch_normalization_13/batchnorm/mulе
&batch_normalization_13/batchnorm/mul_1Mul#max_pooling3d_17/MaxPool3D:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2(
&batch_normalization_13/batchnorm/mul_1Ў
&batch_normalization_13/batchnorm/mul_2Mul/batch_normalization_13/moments/Squeeze:output:0(batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_13/batchnorm/mul_2Ў
/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype021
/batch_normalization_13/batchnorm/ReadVariableOpё
$batch_normalization_13/batchnorm/subSub7batch_normalization_13/batchnorm/ReadVariableOp:value:0*batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2&
$batch_normalization_13/batchnorm/subо
&batch_normalization_13/batchnorm/add_1AddV2*batch_normalization_13/batchnorm/mul_1:z:0(batch_normalization_13/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2(
&batch_normalization_13/batchnorm/add_1є
conv3d_18/Conv3D/ReadVariableOpReadVariableOp(conv3d_18_conv3d_readvariableop_resource*,
_output_shapes
:АА*
dtype02!
conv3d_18/Conv3D/ReadVariableOpл
conv3d_18/Conv3DConv3D*batch_normalization_13/batchnorm/add_1:z:0'conv3d_18/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А*
paddingSAME*
strides	
2
conv3d_18/Conv3DЂ
 conv3d_18/BiasAdd/ReadVariableOpReadVariableOp)conv3d_18_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv3d_18/BiasAdd/ReadVariableOpµ
conv3d_18/BiasAddBiasAddconv3d_18/Conv3D:output:0(conv3d_18/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
conv3d_18/BiasAddГ
conv3d_18/ReluReluconv3d_18/BiasAdd:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
conv3d_18/Reluя
max_pooling3d_18/MaxPool3D	MaxPool3Dconv3d_18/Relu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_18/MaxPool3Dє
conv3d_19/Conv3D/ReadVariableOpReadVariableOp(conv3d_19_conv3d_readvariableop_resource*,
_output_shapes
:АА*
dtype02!
conv3d_19/Conv3D/ReadVariableOpд
conv3d_19/Conv3DConv3D#max_pooling3d_18/MaxPool3D:output:0'conv3d_19/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А*
paddingSAME*
strides	
2
conv3d_19/Conv3DЂ
 conv3d_19/BiasAdd/ReadVariableOpReadVariableOp)conv3d_19_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 conv3d_19/BiasAdd/ReadVariableOpµ
conv3d_19/BiasAddBiasAddconv3d_19/Conv3D:output:0(conv3d_19/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А2
conv3d_19/BiasAddГ
conv3d_19/ReluReluconv3d_19/BiasAdd:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А2
conv3d_19/Reluя
max_pooling3d_19/MaxPool3D	MaxPool3Dconv3d_19/Relu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€А*
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_19/MaxPool3DЄ
conv3d_20/Conv3D/ReadVariableOpReadVariableOp(conv3d_20_conv3d_readvariableop_resource*+
_output_shapes
:А *
dtype02!
conv3d_20/Conv3D/ReadVariableOpг
conv3d_20/Conv3DConv3D#max_pooling3d_19/MaxPool3D:output:0'conv3d_20/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:€€€€€€€€€ *
paddingSAME*
strides	
2
conv3d_20/Conv3D™
 conv3d_20/BiasAdd/ReadVariableOpReadVariableOp)conv3d_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv3d_20/BiasAdd/ReadVariableOpі
conv3d_20/BiasAddBiasAddconv3d_20/Conv3D:output:0(conv3d_20/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
conv3d_20/BiasAddВ
conv3d_20/ReluReluconv3d_20/BiasAdd:output:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
conv3d_20/Reluё
max_pooling3d_20/MaxPool3D	MaxPool3Dconv3d_20/Relu:activations:0*
T0*3
_output_shapes!
:€€€€€€€€€ *
ksize	
*
paddingSAME*
strides	
2
max_pooling3d_20/MaxPool3D«
5batch_normalization_14/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             27
5batch_normalization_14/moments/mean/reduction_indicesэ
#batch_normalization_14/moments/meanMean#max_pooling3d_20/MaxPool3D:output:0>batch_normalization_14/moments/mean/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2%
#batch_normalization_14/moments/meanЌ
+batch_normalization_14/moments/StopGradientStopGradient,batch_normalization_14/moments/mean:output:0*
T0**
_output_shapes
: 2-
+batch_normalization_14/moments/StopGradientТ
0batch_normalization_14/moments/SquaredDifferenceSquaredDifference#max_pooling3d_20/MaxPool3D:output:04batch_normalization_14/moments/StopGradient:output:0*
T0*3
_output_shapes!
:€€€€€€€€€ 22
0batch_normalization_14/moments/SquaredDifferenceѕ
9batch_normalization_14/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2;
9batch_normalization_14/moments/variance/reduction_indicesЪ
'batch_normalization_14/moments/varianceMean4batch_normalization_14/moments/SquaredDifference:z:0Bbatch_normalization_14/moments/variance/reduction_indices:output:0*
T0**
_output_shapes
: *
	keep_dims(2)
'batch_normalization_14/moments/variance»
&batch_normalization_14/moments/SqueezeSqueeze,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2(
&batch_normalization_14/moments/Squeeze–
(batch_normalization_14/moments/Squeeze_1Squeeze0batch_normalization_14/moments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2*
(batch_normalization_14/moments/Squeeze_1г
,batch_normalization_14/AssignMovingAvg/decayConst*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/515736*
_output_shapes
: *
dtype0*
valueB
 *
„#<2.
,batch_normalization_14/AssignMovingAvg/decayЎ
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_14_assignmovingavg_515736*
_output_shapes
: *
dtype027
5batch_normalization_14/AssignMovingAvg/ReadVariableOpґ
*batch_normalization_14/AssignMovingAvg/subSub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_14/moments/Squeeze:output:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/515736*
_output_shapes
: 2,
*batch_normalization_14/AssignMovingAvg/sub≠
*batch_normalization_14/AssignMovingAvg/mulMul.batch_normalization_14/AssignMovingAvg/sub:z:05batch_normalization_14/AssignMovingAvg/decay:output:0*
T0*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/515736*
_output_shapes
: 2,
*batch_normalization_14/AssignMovingAvg/mulЛ
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_14_assignmovingavg_515736.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_14/AssignMovingAvg/515736*
_output_shapes
 *
dtype02<
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpй
.batch_normalization_14/AssignMovingAvg_1/decayConst*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/515742*
_output_shapes
: *
dtype0*
valueB
 *
„#<20
.batch_normalization_14/AssignMovingAvg_1/decayё
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_14_assignmovingavg_1_515742*
_output_shapes
: *
dtype029
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpј
,batch_normalization_14/AssignMovingAvg_1/subSub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_14/moments/Squeeze_1:output:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/515742*
_output_shapes
: 2.
,batch_normalization_14/AssignMovingAvg_1/subЈ
,batch_normalization_14/AssignMovingAvg_1/mulMul0batch_normalization_14/AssignMovingAvg_1/sub:z:07batch_normalization_14/AssignMovingAvg_1/decay:output:0*
T0*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/515742*
_output_shapes
: 2.
,batch_normalization_14/AssignMovingAvg_1/mulЧ
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_14_assignmovingavg_1_5157420batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_14/AssignMovingAvg_1/515742*
_output_shapes
 *
dtype02>
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_14/batchnorm/add/yё
$batch_normalization_14/batchnorm/addAddV21batch_normalization_14/moments/Squeeze_1:output:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2&
$batch_normalization_14/batchnorm/add®
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_14/batchnorm/Rsqrtг
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpб
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2&
$batch_normalization_14/batchnorm/mulд
&batch_normalization_14/batchnorm/mul_1Mul#max_pooling3d_20/MaxPool3D:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2(
&batch_normalization_14/batchnorm/mul_1„
&batch_normalization_14/batchnorm/mul_2Mul/batch_normalization_14/moments/Squeeze:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_14/batchnorm/mul_2„
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype021
/batch_normalization_14/batchnorm/ReadVariableOpЁ
$batch_normalization_14/batchnorm/subSub7batch_normalization_14/batchnorm/ReadVariableOp:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2&
$batch_normalization_14/batchnorm/subн
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2(
&batch_normalization_14/batchnorm/add_1s
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
flatten_2/Const™
flatten_2/ReshapeReshape*batch_normalization_14/batchnorm/add_1:z:0flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
flatten_2/ReshapeІ
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
dense_6/MatMul/ReadVariableOp†
dense_6/MatMulMatMulflatten_2/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/MatMul•
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_6/BiasAdd/ReadVariableOpҐ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_6/Reluw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_4/dropout/Const¶
dropout_4/dropout/MulMuldense_6/Relu:activations:0 dropout_4/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_4/dropout/Mul|
dropout_4/dropout/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shape”
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype020
.dropout_4/dropout/random_uniform/RandomUniformЙ
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2"
 dropout_4/dropout/GreaterEqual/yз
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
dropout_4/dropout/GreaterEqualЮ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_4/dropout/Cast£
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_4/dropout/Mul_1w
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_5/dropout/ConstІ
dropout_5/dropout/MulMuldropout_4/dropout/Mul_1:z:0 dropout_5/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_5/dropout/Mul}
dropout_5/dropout/ShapeShapedropout_4/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape”
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype020
.dropout_5/dropout/random_uniform/RandomUniformЙ
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2"
 dropout_5/dropout/GreaterEqual/yз
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
dropout_5/dropout/GreaterEqualЮ
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_5/dropout/Cast£
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_5/dropout/Mul_1¶
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_8/MatMul/ReadVariableOp†
dense_8/MatMulMatMuldropout_5/dropout/Mul_1:z:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_8/MatMul§
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_8/BiasAdd/ReadVariableOp°
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_8/BiasAdd№
IdentityIdentitydense_8/BiasAdd:output:0;^batch_normalization_10/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_12/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_13/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА::::::::::::::::::::::::::::::::2x
:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp:batch_normalization_10/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_10/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:€€€€€€€€€АА
 
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
ѕ
Х
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516555

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/sub≠
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
batchnorm/add_1П
IdentityIdentitybatchnorm/add_1:z:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::::w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
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
Н
≠
E__inference_conv3d_17_layer_call_and_return_conditional_losses_514016

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЪ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*+
_output_shapes
:@А*
dtype02
Conv3D/ReadVariableOpƒ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А*
paddingSAME*
strides	
2
Conv3DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOp®
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2	
BiasAddА
ReluReluBiasAdd:output:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
ReluО
IdentityIdentityRelu:activations:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
∞	
™
7__inference_batch_normalization_14_layer_call_fn_516768

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_5143762
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
 
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
Ѕ
Х
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516355

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1О
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
∞	
™
7__inference_batch_normalization_12_layer_call_fn_516368

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCall¶
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_5139602
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
»
M
1__inference_max_pooling3d_16_layer_call_fn_513864

inputs
identityя
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_16_layer_call_and_return_conditional_losses_5138582
PartitionedCallЬ
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ћ
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_514912

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ц≈
°
!__inference__wrapped_model_513656
input_34
0model_2_conv3d_14_conv3d_readvariableop_resource5
1model_2_conv3d_14_biasadd_readvariableop_resourceD
@model_2_batch_normalization_10_batchnorm_readvariableop_resourceH
Dmodel_2_batch_normalization_10_batchnorm_mul_readvariableop_resourceF
Bmodel_2_batch_normalization_10_batchnorm_readvariableop_1_resourceF
Bmodel_2_batch_normalization_10_batchnorm_readvariableop_2_resource4
0model_2_conv3d_16_conv3d_readvariableop_resource5
1model_2_conv3d_16_biasadd_readvariableop_resourceD
@model_2_batch_normalization_12_batchnorm_readvariableop_resourceH
Dmodel_2_batch_normalization_12_batchnorm_mul_readvariableop_resourceF
Bmodel_2_batch_normalization_12_batchnorm_readvariableop_1_resourceF
Bmodel_2_batch_normalization_12_batchnorm_readvariableop_2_resource4
0model_2_conv3d_17_conv3d_readvariableop_resource5
1model_2_conv3d_17_biasadd_readvariableop_resourceD
@model_2_batch_normalization_13_batchnorm_readvariableop_resourceH
Dmodel_2_batch_normalization_13_batchnorm_mul_readvariableop_resourceF
Bmodel_2_batch_normalization_13_batchnorm_readvariableop_1_resourceF
Bmodel_2_batch_normalization_13_batchnorm_readvariableop_2_resource4
0model_2_conv3d_18_conv3d_readvariableop_resource5
1model_2_conv3d_18_biasadd_readvariableop_resource4
0model_2_conv3d_19_conv3d_readvariableop_resource5
1model_2_conv3d_19_biasadd_readvariableop_resource4
0model_2_conv3d_20_conv3d_readvariableop_resource5
1model_2_conv3d_20_biasadd_readvariableop_resourceD
@model_2_batch_normalization_14_batchnorm_readvariableop_resourceH
Dmodel_2_batch_normalization_14_batchnorm_mul_readvariableop_resourceF
Bmodel_2_batch_normalization_14_batchnorm_readvariableop_1_resourceF
Bmodel_2_batch_normalization_14_batchnorm_readvariableop_2_resource2
.model_2_dense_6_matmul_readvariableop_resource3
/model_2_dense_6_biasadd_readvariableop_resource2
.model_2_dense_8_matmul_readvariableop_resource3
/model_2_dense_8_biasadd_readvariableop_resource
identityИѕ
'model_2/conv3d_14/Conv3D/ReadVariableOpReadVariableOp0model_2_conv3d_14_conv3d_readvariableop_resource**
_output_shapes
:@*
dtype02)
'model_2/conv3d_14/Conv3D/ReadVariableOpб
model_2/conv3d_14/Conv3DConv3Dinput_3/model_2/conv3d_14/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
paddingSAME*
strides	
2
model_2/conv3d_14/Conv3D¬
(model_2/conv3d_14/BiasAdd/ReadVariableOpReadVariableOp1model_2_conv3d_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(model_2/conv3d_14/BiasAdd/ReadVariableOp÷
model_2/conv3d_14/BiasAddBiasAdd!model_2/conv3d_14/Conv3D:output:00model_2/conv3d_14/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
model_2/conv3d_14/BiasAddЬ
model_2/conv3d_14/ReluRelu"model_2/conv3d_14/BiasAdd:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
model_2/conv3d_14/Reluш
"model_2/max_pooling3d_14/MaxPool3D	MaxPool3D$model_2/conv3d_14/Relu:activations:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
ksize	
*
paddingSAME*
strides	
2$
"model_2/max_pooling3d_14/MaxPool3Dп
7model_2/batch_normalization_10/batchnorm/ReadVariableOpReadVariableOp@model_2_batch_normalization_10_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype029
7model_2/batch_normalization_10/batchnorm/ReadVariableOp•
.model_2/batch_normalization_10/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:20
.model_2/batch_normalization_10/batchnorm/add/yД
,model_2/batch_normalization_10/batchnorm/addAddV2?model_2/batch_normalization_10/batchnorm/ReadVariableOp:value:07model_2/batch_normalization_10/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2.
,model_2/batch_normalization_10/batchnorm/addј
.model_2/batch_normalization_10/batchnorm/RsqrtRsqrt0model_2/batch_normalization_10/batchnorm/add:z:0*
T0*
_output_shapes
:@20
.model_2/batch_normalization_10/batchnorm/Rsqrtы
;model_2/batch_normalization_10/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_2_batch_normalization_10_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02=
;model_2/batch_normalization_10/batchnorm/mul/ReadVariableOpБ
,model_2/batch_normalization_10/batchnorm/mulMul2model_2/batch_normalization_10/batchnorm/Rsqrt:y:0Cmodel_2/batch_normalization_10/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2.
,model_2/batch_normalization_10/batchnorm/mulЖ
.model_2/batch_normalization_10/batchnorm/mul_1Mul+model_2/max_pooling3d_14/MaxPool3D:output:00model_2/batch_normalization_10/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@20
.model_2/batch_normalization_10/batchnorm/mul_1х
9model_2/batch_normalization_10/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_2_batch_normalization_10_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9model_2/batch_normalization_10/batchnorm/ReadVariableOp_1Б
.model_2/batch_normalization_10/batchnorm/mul_2MulAmodel_2/batch_normalization_10/batchnorm/ReadVariableOp_1:value:00model_2/batch_normalization_10/batchnorm/mul:z:0*
T0*
_output_shapes
:@20
.model_2/batch_normalization_10/batchnorm/mul_2х
9model_2/batch_normalization_10/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_2_batch_normalization_10_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02;
9model_2/batch_normalization_10/batchnorm/ReadVariableOp_2€
,model_2/batch_normalization_10/batchnorm/subSubAmodel_2/batch_normalization_10/batchnorm/ReadVariableOp_2:value:02model_2/batch_normalization_10/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2.
,model_2/batch_normalization_10/batchnorm/subП
.model_2/batch_normalization_10/batchnorm/add_1AddV22model_2/batch_normalization_10/batchnorm/mul_1:z:00model_2/batch_normalization_10/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@20
.model_2/batch_normalization_10/batchnorm/add_1ѕ
'model_2/conv3d_16/Conv3D/ReadVariableOpReadVariableOp0model_2_conv3d_16_conv3d_readvariableop_resource**
_output_shapes
:@@*
dtype02)
'model_2/conv3d_16/Conv3D/ReadVariableOpМ
model_2/conv3d_16/Conv3DConv3D2model_2/batch_normalization_10/batchnorm/add_1:z:0/model_2/conv3d_16/Conv3D/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
paddingSAME*
strides	
2
model_2/conv3d_16/Conv3D¬
(model_2/conv3d_16/BiasAdd/ReadVariableOpReadVariableOp1model_2_conv3d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(model_2/conv3d_16/BiasAdd/ReadVariableOp÷
model_2/conv3d_16/BiasAddBiasAdd!model_2/conv3d_16/Conv3D:output:00model_2/conv3d_16/BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
model_2/conv3d_16/BiasAddЬ
model_2/conv3d_16/ReluRelu"model_2/conv3d_16/BiasAdd:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
model_2/conv3d_16/Reluш
"model_2/max_pooling3d_16/MaxPool3D	MaxPool3D$model_2/conv3d_16/Relu:activations:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@*
ksize	
*
paddingSAME*
strides	
2$
"model_2/max_pooling3d_16/MaxPool3Dп
7model_2/batch_normalization_12/batchnorm/ReadVariableOpReadVariableOp@model_2_batch_normalization_12_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype029
7model_2/batch_normalization_12/batchnorm/ReadVariableOp•
.model_2/batch_normalization_12/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:20
.model_2/batch_normalization_12/batchnorm/add/yД
,model_2/batch_normalization_12/batchnorm/addAddV2?model_2/batch_normalization_12/batchnorm/ReadVariableOp:value:07model_2/batch_normalization_12/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2.
,model_2/batch_normalization_12/batchnorm/addј
.model_2/batch_normalization_12/batchnorm/RsqrtRsqrt0model_2/batch_normalization_12/batchnorm/add:z:0*
T0*
_output_shapes
:@20
.model_2/batch_normalization_12/batchnorm/Rsqrtы
;model_2/batch_normalization_12/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_2_batch_normalization_12_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02=
;model_2/batch_normalization_12/batchnorm/mul/ReadVariableOpБ
,model_2/batch_normalization_12/batchnorm/mulMul2model_2/batch_normalization_12/batchnorm/Rsqrt:y:0Cmodel_2/batch_normalization_12/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2.
,model_2/batch_normalization_12/batchnorm/mulЖ
.model_2/batch_normalization_12/batchnorm/mul_1Mul+model_2/max_pooling3d_16/MaxPool3D:output:00model_2/batch_normalization_12/batchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@20
.model_2/batch_normalization_12/batchnorm/mul_1х
9model_2/batch_normalization_12/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_2_batch_normalization_12_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02;
9model_2/batch_normalization_12/batchnorm/ReadVariableOp_1Б
.model_2/batch_normalization_12/batchnorm/mul_2MulAmodel_2/batch_normalization_12/batchnorm/ReadVariableOp_1:value:00model_2/batch_normalization_12/batchnorm/mul:z:0*
T0*
_output_shapes
:@20
.model_2/batch_normalization_12/batchnorm/mul_2х
9model_2/batch_normalization_12/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_2_batch_normalization_12_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02;
9model_2/batch_normalization_12/batchnorm/ReadVariableOp_2€
,model_2/batch_normalization_12/batchnorm/subSubAmodel_2/batch_normalization_12/batchnorm/ReadVariableOp_2:value:02model_2/batch_normalization_12/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2.
,model_2/batch_normalization_12/batchnorm/subП
.model_2/batch_normalization_12/batchnorm/add_1AddV22model_2/batch_normalization_12/batchnorm/mul_1:z:00model_2/batch_normalization_12/batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@20
.model_2/batch_normalization_12/batchnorm/add_1–
'model_2/conv3d_17/Conv3D/ReadVariableOpReadVariableOp0model_2_conv3d_17_conv3d_readvariableop_resource*+
_output_shapes
:@А*
dtype02)
'model_2/conv3d_17/Conv3D/ReadVariableOpН
model_2/conv3d_17/Conv3DConv3D2model_2/batch_normalization_12/batchnorm/add_1:z:0/model_2/conv3d_17/Conv3D/ReadVariableOp:value:0*
T0*6
_output_shapes$
": €€€€€€€€€ААА*
paddingSAME*
strides	
2
model_2/conv3d_17/Conv3D√
(model_2/conv3d_17/BiasAdd/ReadVariableOpReadVariableOp1model_2_conv3d_17_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02*
(model_2/conv3d_17/BiasAdd/ReadVariableOp„
model_2/conv3d_17/BiasAddBiasAdd!model_2/conv3d_17/Conv3D:output:00model_2/conv3d_17/BiasAdd/ReadVariableOp:value:0*
T0*6
_output_shapes$
": €€€€€€€€€ААА2
model_2/conv3d_17/BiasAddЭ
model_2/conv3d_17/ReluRelu"model_2/conv3d_17/BiasAdd:output:0*
T0*6
_output_shapes$
": €€€€€€€€€ААА2
model_2/conv3d_17/Reluч
"model_2/max_pooling3d_17/MaxPool3D	MaxPool3D$model_2/conv3d_17/Relu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А*
ksize	
*
paddingSAME*
strides	
2$
"model_2/max_pooling3d_17/MaxPool3Dр
7model_2/batch_normalization_13/batchnorm/ReadVariableOpReadVariableOp@model_2_batch_normalization_13_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype029
7model_2/batch_normalization_13/batchnorm/ReadVariableOp•
.model_2/batch_normalization_13/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:20
.model_2/batch_normalization_13/batchnorm/add/yЕ
,model_2/batch_normalization_13/batchnorm/addAddV2?model_2/batch_normalization_13/batchnorm/ReadVariableOp:value:07model_2/batch_normalization_13/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2.
,model_2/batch_normalization_13/batchnorm/addЅ
.model_2/batch_normalization_13/batchnorm/RsqrtRsqrt0model_2/batch_normalization_13/batchnorm/add:z:0*
T0*
_output_shapes	
:А20
.model_2/batch_normalization_13/batchnorm/Rsqrtь
;model_2/batch_normalization_13/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_2_batch_normalization_13_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02=
;model_2/batch_normalization_13/batchnorm/mul/ReadVariableOpВ
,model_2/batch_normalization_13/batchnorm/mulMul2model_2/batch_normalization_13/batchnorm/Rsqrt:y:0Cmodel_2/batch_normalization_13/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2.
,model_2/batch_normalization_13/batchnorm/mulЕ
.model_2/batch_normalization_13/batchnorm/mul_1Mul+model_2/max_pooling3d_17/MaxPool3D:output:00model_2/batch_normalization_13/batchnorm/mul:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А20
.model_2/batch_normalization_13/batchnorm/mul_1ц
9model_2/batch_normalization_13/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_2_batch_normalization_13_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02;
9model_2/batch_normalization_13/batchnorm/ReadVariableOp_1В
.model_2/batch_normalization_13/batchnorm/mul_2MulAmodel_2/batch_normalization_13/batchnorm/ReadVariableOp_1:value:00model_2/batch_normalization_13/batchnorm/mul:z:0*
T0*
_output_shapes	
:А20
.model_2/batch_normalization_13/batchnorm/mul_2ц
9model_2/batch_normalization_13/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_2_batch_normalization_13_batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02;
9model_2/batch_normalization_13/batchnorm/ReadVariableOp_2А
,model_2/batch_normalization_13/batchnorm/subSubAmodel_2/batch_normalization_13/batchnorm/ReadVariableOp_2:value:02model_2/batch_normalization_13/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2.
,model_2/batch_normalization_13/batchnorm/subО
.model_2/batch_normalization_13/batchnorm/add_1AddV22model_2/batch_normalization_13/batchnorm/mul_1:z:00model_2/batch_normalization_13/batchnorm/sub:z:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А20
.model_2/batch_normalization_13/batchnorm/add_1—
'model_2/conv3d_18/Conv3D/ReadVariableOpReadVariableOp0model_2_conv3d_18_conv3d_readvariableop_resource*,
_output_shapes
:АА*
dtype02)
'model_2/conv3d_18/Conv3D/ReadVariableOpЛ
model_2/conv3d_18/Conv3DConv3D2model_2/batch_normalization_13/batchnorm/add_1:z:0/model_2/conv3d_18/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А*
paddingSAME*
strides	
2
model_2/conv3d_18/Conv3D√
(model_2/conv3d_18/BiasAdd/ReadVariableOpReadVariableOp1model_2_conv3d_18_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02*
(model_2/conv3d_18/BiasAdd/ReadVariableOp’
model_2/conv3d_18/BiasAddBiasAdd!model_2/conv3d_18/Conv3D:output:00model_2/conv3d_18/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
model_2/conv3d_18/BiasAddЫ
model_2/conv3d_18/ReluRelu"model_2/conv3d_18/BiasAdd:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2
model_2/conv3d_18/Reluч
"model_2/max_pooling3d_18/MaxPool3D	MaxPool3D$model_2/conv3d_18/Relu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А*
ksize	
*
paddingSAME*
strides	
2$
"model_2/max_pooling3d_18/MaxPool3D—
'model_2/conv3d_19/Conv3D/ReadVariableOpReadVariableOp0model_2_conv3d_19_conv3d_readvariableop_resource*,
_output_shapes
:АА*
dtype02)
'model_2/conv3d_19/Conv3D/ReadVariableOpД
model_2/conv3d_19/Conv3DConv3D+model_2/max_pooling3d_18/MaxPool3D:output:0/model_2/conv3d_19/Conv3D/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А*
paddingSAME*
strides	
2
model_2/conv3d_19/Conv3D√
(model_2/conv3d_19/BiasAdd/ReadVariableOpReadVariableOp1model_2_conv3d_19_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02*
(model_2/conv3d_19/BiasAdd/ReadVariableOp’
model_2/conv3d_19/BiasAddBiasAdd!model_2/conv3d_19/Conv3D:output:00model_2/conv3d_19/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А2
model_2/conv3d_19/BiasAddЫ
model_2/conv3d_19/ReluRelu"model_2/conv3d_19/BiasAdd:output:0*
T0*4
_output_shapes"
 :€€€€€€€€€  А2
model_2/conv3d_19/Reluч
"model_2/max_pooling3d_19/MaxPool3D	MaxPool3D$model_2/conv3d_19/Relu:activations:0*
T0*4
_output_shapes"
 :€€€€€€€€€А*
ksize	
*
paddingSAME*
strides	
2$
"model_2/max_pooling3d_19/MaxPool3D–
'model_2/conv3d_20/Conv3D/ReadVariableOpReadVariableOp0model_2_conv3d_20_conv3d_readvariableop_resource*+
_output_shapes
:А *
dtype02)
'model_2/conv3d_20/Conv3D/ReadVariableOpГ
model_2/conv3d_20/Conv3DConv3D+model_2/max_pooling3d_19/MaxPool3D:output:0/model_2/conv3d_20/Conv3D/ReadVariableOp:value:0*
T0*3
_output_shapes!
:€€€€€€€€€ *
paddingSAME*
strides	
2
model_2/conv3d_20/Conv3D¬
(model_2/conv3d_20/BiasAdd/ReadVariableOpReadVariableOp1model_2_conv3d_20_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(model_2/conv3d_20/BiasAdd/ReadVariableOp‘
model_2/conv3d_20/BiasAddBiasAdd!model_2/conv3d_20/Conv3D:output:00model_2/conv3d_20/BiasAdd/ReadVariableOp:value:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
model_2/conv3d_20/BiasAddЪ
model_2/conv3d_20/ReluRelu"model_2/conv3d_20/BiasAdd:output:0*
T0*3
_output_shapes!
:€€€€€€€€€ 2
model_2/conv3d_20/Reluц
"model_2/max_pooling3d_20/MaxPool3D	MaxPool3D$model_2/conv3d_20/Relu:activations:0*
T0*3
_output_shapes!
:€€€€€€€€€ *
ksize	
*
paddingSAME*
strides	
2$
"model_2/max_pooling3d_20/MaxPool3Dп
7model_2/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp@model_2_batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype029
7model_2/batch_normalization_14/batchnorm/ReadVariableOp•
.model_2/batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:20
.model_2/batch_normalization_14/batchnorm/add/yД
,model_2/batch_normalization_14/batchnorm/addAddV2?model_2/batch_normalization_14/batchnorm/ReadVariableOp:value:07model_2/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2.
,model_2/batch_normalization_14/batchnorm/addј
.model_2/batch_normalization_14/batchnorm/RsqrtRsqrt0model_2/batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes
: 20
.model_2/batch_normalization_14/batchnorm/Rsqrtы
;model_2/batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOpDmodel_2_batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02=
;model_2/batch_normalization_14/batchnorm/mul/ReadVariableOpБ
,model_2/batch_normalization_14/batchnorm/mulMul2model_2/batch_normalization_14/batchnorm/Rsqrt:y:0Cmodel_2/batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2.
,model_2/batch_normalization_14/batchnorm/mulД
.model_2/batch_normalization_14/batchnorm/mul_1Mul+model_2/max_pooling3d_20/MaxPool3D:output:00model_2/batch_normalization_14/batchnorm/mul:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 20
.model_2/batch_normalization_14/batchnorm/mul_1х
9model_2/batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOpBmodel_2_batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02;
9model_2/batch_normalization_14/batchnorm/ReadVariableOp_1Б
.model_2/batch_normalization_14/batchnorm/mul_2MulAmodel_2/batch_normalization_14/batchnorm/ReadVariableOp_1:value:00model_2/batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes
: 20
.model_2/batch_normalization_14/batchnorm/mul_2х
9model_2/batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOpBmodel_2_batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02;
9model_2/batch_normalization_14/batchnorm/ReadVariableOp_2€
,model_2/batch_normalization_14/batchnorm/subSubAmodel_2/batch_normalization_14/batchnorm/ReadVariableOp_2:value:02model_2/batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2.
,model_2/batch_normalization_14/batchnorm/subН
.model_2/batch_normalization_14/batchnorm/add_1AddV22model_2/batch_normalization_14/batchnorm/mul_1:z:00model_2/batch_normalization_14/batchnorm/sub:z:0*
T0*3
_output_shapes!
:€€€€€€€€€ 20
.model_2/batch_normalization_14/batchnorm/add_1Г
model_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
model_2/flatten_2/Const 
model_2/flatten_2/ReshapeReshape2model_2/batch_normalization_14/batchnorm/add_1:z:0 model_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_2/flatten_2/Reshapeњ
%model_2/dense_6/MatMul/ReadVariableOpReadVariableOp.model_2_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02'
%model_2/dense_6/MatMul/ReadVariableOpј
model_2/dense_6/MatMulMatMul"model_2/flatten_2/Reshape:output:0-model_2/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_2/dense_6/MatMulљ
&model_2/dense_6/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02(
&model_2/dense_6/BiasAdd/ReadVariableOp¬
model_2/dense_6/BiasAddBiasAdd model_2/dense_6/MatMul:product:0.model_2/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_2/dense_6/BiasAddЙ
model_2/dense_6/ReluRelu model_2/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_2/dense_6/ReluЫ
model_2/dropout_4/IdentityIdentity"model_2/dense_6/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_2/dropout_4/IdentityЬ
model_2/dropout_5/IdentityIdentity#model_2/dropout_4/Identity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_2/dropout_5/IdentityЊ
%model_2/dense_8/MatMul/ReadVariableOpReadVariableOp.model_2_dense_8_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02'
%model_2/dense_8/MatMul/ReadVariableOpј
model_2/dense_8/MatMulMatMul#model_2/dropout_5/Identity:output:0-model_2/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_2/dense_8/MatMulЉ
&model_2/dense_8/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&model_2/dense_8/BiasAdd/ReadVariableOpЅ
model_2/dense_8/BiasAddBiasAdd model_2/dense_8/MatMul:product:0.model_2/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_2/dense_8/BiasAddt
IdentityIdentity model_2/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА:::::::::::::::::::::::::::::::::^ Z
5
_output_shapes#
!:€€€€€€€€€АА
!
_user_specified_name	input_3:
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
ƒ
™
7__inference_batch_normalization_14_layer_call_fn_516850

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_5147682
StatefulPartitionedCallЪ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:€€€€€€€€€ 
 
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
»
M
1__inference_max_pooling3d_20_layer_call_fn_514280

inputs
identityя
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_20_layer_call_and_return_conditional_losses_5142742
PartitionedCallЬ
IdentityIdentityPartitionedCall:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
√
Х
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_514582

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulД
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subУ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@:::::] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
Ўk
У
C__inference_model_2_layer_call_and_return_conditional_losses_514952
input_3
conv3d_14_514424
conv3d_14_514426!
batch_normalization_10_514512!
batch_normalization_10_514514!
batch_normalization_10_514516!
batch_normalization_10_514518
conv3d_16_514521
conv3d_16_514523!
batch_normalization_12_514609!
batch_normalization_12_514611!
batch_normalization_12_514613!
batch_normalization_12_514615
conv3d_17_514618
conv3d_17_514620!
batch_normalization_13_514706!
batch_normalization_13_514708!
batch_normalization_13_514710!
batch_normalization_13_514712
conv3d_18_514715
conv3d_18_514717
conv3d_19_514721
conv3d_19_514723
conv3d_20_514727
conv3d_20_514729!
batch_normalization_14_514815!
batch_normalization_14_514817!
batch_normalization_14_514819!
batch_normalization_14_514821
dense_6_514860
dense_6_514862
dense_8_514946
dense_8_514948
identityИҐ.batch_normalization_10/StatefulPartitionedCallҐ.batch_normalization_12/StatefulPartitionedCallҐ.batch_normalization_13/StatefulPartitionedCallҐ.batch_normalization_14/StatefulPartitionedCallҐ!conv3d_14/StatefulPartitionedCallҐ!conv3d_16/StatefulPartitionedCallҐ!conv3d_17/StatefulPartitionedCallҐ!conv3d_18/StatefulPartitionedCallҐ!conv3d_19/StatefulPartitionedCallҐ!conv3d_20/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallҐ!dropout_4/StatefulPartitionedCallҐ!dropout_5/StatefulPartitionedCallН
!conv3d_14/StatefulPartitionedCallStatefulPartitionedCallinput_3conv3d_14_514424conv3d_14_514426*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_14_layer_call_and_return_conditional_losses_5136682#
!conv3d_14/StatefulPartitionedCallГ
 max_pooling3d_14/PartitionedCallPartitionedCall*conv3d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_14_layer_call_and_return_conditional_losses_5136842"
 max_pooling3d_14/PartitionedCall∞
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_14/PartitionedCall:output:0batch_normalization_10_514512batch_normalization_10_514514batch_normalization_10_514516batch_normalization_10_514518*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_51446520
.batch_normalization_10/StatefulPartitionedCallљ
!conv3d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv3d_16_514521conv3d_16_514523*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_16_layer_call_and_return_conditional_losses_5138422#
!conv3d_16/StatefulPartitionedCallГ
 max_pooling3d_16/PartitionedCallPartitionedCall*conv3d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_16_layer_call_and_return_conditional_losses_5138582"
 max_pooling3d_16/PartitionedCall∞
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_16/PartitionedCall:output:0batch_normalization_12_514609batch_normalization_12_514611batch_normalization_12_514613batch_normalization_12_514615*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_51456220
.batch_normalization_12/StatefulPartitionedCallЊ
!conv3d_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv3d_17_514618conv3d_17_514620*
Tin
2*
Tout
2*6
_output_shapes$
": €€€€€€€€€ААА*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_17_layer_call_and_return_conditional_losses_5140162#
!conv3d_17/StatefulPartitionedCallВ
 max_pooling3d_17/PartitionedCallPartitionedCall*conv3d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_17_layer_call_and_return_conditional_losses_5140322"
 max_pooling3d_17/PartitionedCallѓ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_17/PartitionedCall:output:0batch_normalization_13_514706batch_normalization_13_514708batch_normalization_13_514710batch_normalization_13_514712*
Tin	
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_51465920
.batch_normalization_13/StatefulPartitionedCallЉ
!conv3d_18/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0conv3d_18_514715conv3d_18_514717*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_18_layer_call_and_return_conditional_losses_5141902#
!conv3d_18/StatefulPartitionedCallВ
 max_pooling3d_18/PartitionedCallPartitionedCall*conv3d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€  А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_18_layer_call_and_return_conditional_losses_5142062"
 max_pooling3d_18/PartitionedCallЃ
!conv3d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_18/PartitionedCall:output:0conv3d_19_514721conv3d_19_514723*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€  А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_19_layer_call_and_return_conditional_losses_5142242#
!conv3d_19/StatefulPartitionedCallВ
 max_pooling3d_19/PartitionedCallPartitionedCall*conv3d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_19_layer_call_and_return_conditional_losses_5142402"
 max_pooling3d_19/PartitionedCall≠
!conv3d_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_19/PartitionedCall:output:0conv3d_20_514727conv3d_20_514729*
Tin
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_20_layer_call_and_return_conditional_losses_5142582#
!conv3d_20/StatefulPartitionedCallБ
 max_pooling3d_20/PartitionedCallPartitionedCall*conv3d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_20_layer_call_and_return_conditional_losses_5142742"
 max_pooling3d_20/PartitionedCallЃ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_20/PartitionedCall:output:0batch_normalization_14_514815batch_normalization_14_514817batch_normalization_14_514819batch_normalization_14_514821*
Tin	
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_51476820
.batch_normalization_14/StatefulPartitionedCallо
flatten_2/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_5148302
flatten_2/PartitionedCallС
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_6_514860dense_6_514862*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_5148492!
dense_6/StatefulPartitionedCallч
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_5148772#
!dropout_4/StatefulPartitionedCallЭ
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5149072#
!dropout_5/StatefulPartitionedCallШ
dense_8/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_8_514946dense_8_514948*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_5149352!
dense_8/StatefulPartitionedCall§
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall"^conv3d_14/StatefulPartitionedCall"^conv3d_16/StatefulPartitionedCall"^conv3d_17/StatefulPartitionedCall"^conv3d_18/StatefulPartitionedCall"^conv3d_19/StatefulPartitionedCall"^conv3d_20/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2F
!conv3d_14/StatefulPartitionedCall!conv3d_14/StatefulPartitionedCall2F
!conv3d_16/StatefulPartitionedCall!conv3d_16/StatefulPartitionedCall2F
!conv3d_17/StatefulPartitionedCall!conv3d_17/StatefulPartitionedCall2F
!conv3d_18/StatefulPartitionedCall!conv3d_18/StatefulPartitionedCall2F
!conv3d_19/StatefulPartitionedCall!conv3d_19/StatefulPartitionedCall2F
!conv3d_20/StatefulPartitionedCall!conv3d_20/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:^ Z
5
_output_shapes#
!:€€€€€€€€€АА
!
_user_specified_name	input_3:
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
Й
‘
(__inference_model_2_layer_call_fn_516063

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
identityИҐStatefulPartitionedCallу
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
:€€€€€€€€€*B
_read_only_resource_inputs$
" 	
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_model_2_layer_call_and_return_conditional_losses_5152912
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€АА
 
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
Л
Ђ
C__inference_dense_8_layer_call_and_return_conditional_losses_514935

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
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
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
д,
Ћ
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_514134

inputs
assignmovingavg_514109
assignmovingavg_1_514115)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЬ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*+
_output_shapes
:А*
	keep_dims(2
moments/meanЙ
moments/StopGradientStopGradientmoments/mean:output:0*
T0*+
_output_shapes
:А2
moments/StopGradientћ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesњ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*+
_output_shapes
:А*
	keep_dims(2
moments/varianceД
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/SqueezeМ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/514109*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayФ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_514109*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOpƒ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/514109*
_output_shapes	
:А2
AssignMovingAvg/subї
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/514109*
_output_shapes	
:А2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_514109AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/514109*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/514115*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЪ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_514115*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpќ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514115*
_output_shapes	
:А2
AssignMovingAvg_1/sub≈
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/514115*
_output_shapes	
:А2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_514115AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/514115*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulЮ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/sub≠
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
batchnorm/add_1Ё
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*^
_input_shapesM
K:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
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
Д
’
(__inference_model_2_layer_call_fn_515200
input_3
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
identityИҐStatefulPartitionedCallм
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
:€€€€€€€€€*:
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_model_2_layer_call_and_return_conditional_losses_5151332
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
5
_output_shapes#
!:€€€€€€€€€АА
!
_user_specified_name	input_3:
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
н
Ђ
C__inference_dense_6_layer_call_and_return_conditional_losses_514849

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А:::P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
»
h
L__inference_max_pooling3d_19_layer_call_and_return_conditional_losses_514240

inputs
identity 
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3DЦ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
К
d
E__inference_dropout_5_layer_call_and_return_conditional_losses_514907

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yњ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ы

*__inference_conv3d_14_layer_call_fn_513678

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_14_layer_call_and_return_conditional_losses_5136682
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
»
™
7__inference_batch_normalization_13_layer_call_fn_516650

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_5146592
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€@@А::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :€€€€€€€€€@@А
 
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
»
h
L__inference_max_pooling3d_14_layer_call_and_return_conditional_losses_513684

inputs
identity 
	MaxPool3D	MaxPool3Dinputs*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize	
*
paddingSAME*
strides	
2
	MaxPool3DЦ
IdentityIdentityMaxPool3D:output:0*
T0*W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€: {
W
_output_shapesE
C:A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
ўh
 
C__inference_model_2_layer_call_and_return_conditional_losses_515291

inputs
conv3d_14_515205
conv3d_14_515207!
batch_normalization_10_515211!
batch_normalization_10_515213!
batch_normalization_10_515215!
batch_normalization_10_515217
conv3d_16_515220
conv3d_16_515222!
batch_normalization_12_515226!
batch_normalization_12_515228!
batch_normalization_12_515230!
batch_normalization_12_515232
conv3d_17_515235
conv3d_17_515237!
batch_normalization_13_515241!
batch_normalization_13_515243!
batch_normalization_13_515245!
batch_normalization_13_515247
conv3d_18_515250
conv3d_18_515252
conv3d_19_515256
conv3d_19_515258
conv3d_20_515262
conv3d_20_515264!
batch_normalization_14_515268!
batch_normalization_14_515270!
batch_normalization_14_515272!
batch_normalization_14_515274
dense_6_515278
dense_6_515280
dense_8_515285
dense_8_515287
identityИҐ.batch_normalization_10/StatefulPartitionedCallҐ.batch_normalization_12/StatefulPartitionedCallҐ.batch_normalization_13/StatefulPartitionedCallҐ.batch_normalization_14/StatefulPartitionedCallҐ!conv3d_14/StatefulPartitionedCallҐ!conv3d_16/StatefulPartitionedCallҐ!conv3d_17/StatefulPartitionedCallҐ!conv3d_18/StatefulPartitionedCallҐ!conv3d_19/StatefulPartitionedCallҐ!conv3d_20/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_8/StatefulPartitionedCallМ
!conv3d_14/StatefulPartitionedCallStatefulPartitionedCallinputsconv3d_14_515205conv3d_14_515207*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_14_layer_call_and_return_conditional_losses_5136682#
!conv3d_14/StatefulPartitionedCallГ
 max_pooling3d_14/PartitionedCallPartitionedCall*conv3d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_14_layer_call_and_return_conditional_losses_5136842"
 max_pooling3d_14/PartitionedCall≤
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_14/PartitionedCall:output:0batch_normalization_10_515211batch_normalization_10_515213batch_normalization_10_515215batch_normalization_10_515217*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_51448520
.batch_normalization_10/StatefulPartitionedCallљ
!conv3d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv3d_16_515220conv3d_16_515222*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_16_layer_call_and_return_conditional_losses_5138422#
!conv3d_16/StatefulPartitionedCallГ
 max_pooling3d_16/PartitionedCallPartitionedCall*conv3d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_16_layer_call_and_return_conditional_losses_5138582"
 max_pooling3d_16/PartitionedCall≤
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_16/PartitionedCall:output:0batch_normalization_12_515226batch_normalization_12_515228batch_normalization_12_515230batch_normalization_12_515232*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_51458220
.batch_normalization_12/StatefulPartitionedCallЊ
!conv3d_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv3d_17_515235conv3d_17_515237*
Tin
2*
Tout
2*6
_output_shapes$
": €€€€€€€€€ААА*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_17_layer_call_and_return_conditional_losses_5140162#
!conv3d_17/StatefulPartitionedCallВ
 max_pooling3d_17/PartitionedCallPartitionedCall*conv3d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_17_layer_call_and_return_conditional_losses_5140322"
 max_pooling3d_17/PartitionedCall±
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_17/PartitionedCall:output:0batch_normalization_13_515241batch_normalization_13_515243batch_normalization_13_515245batch_normalization_13_515247*
Tin	
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_51467920
.batch_normalization_13/StatefulPartitionedCallЉ
!conv3d_18/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0conv3d_18_515250conv3d_18_515252*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_18_layer_call_and_return_conditional_losses_5141902#
!conv3d_18/StatefulPartitionedCallВ
 max_pooling3d_18/PartitionedCallPartitionedCall*conv3d_18/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€  А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_18_layer_call_and_return_conditional_losses_5142062"
 max_pooling3d_18/PartitionedCallЃ
!conv3d_19/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_18/PartitionedCall:output:0conv3d_19_515256conv3d_19_515258*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€  А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_19_layer_call_and_return_conditional_losses_5142242#
!conv3d_19/StatefulPartitionedCallВ
 max_pooling3d_19/PartitionedCallPartitionedCall*conv3d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_19_layer_call_and_return_conditional_losses_5142402"
 max_pooling3d_19/PartitionedCall≠
!conv3d_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_19/PartitionedCall:output:0conv3d_20_515262conv3d_20_515264*
Tin
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ *$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_20_layer_call_and_return_conditional_losses_5142582#
!conv3d_20/StatefulPartitionedCallБ
 max_pooling3d_20/PartitionedCallPartitionedCall*conv3d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ * 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*U
fPRN
L__inference_max_pooling3d_20_layer_call_and_return_conditional_losses_5142742"
 max_pooling3d_20/PartitionedCall∞
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall)max_pooling3d_20/PartitionedCall:output:0batch_normalization_14_515268batch_normalization_14_515270batch_normalization_14_515272batch_normalization_14_515274*
Tin	
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_51478820
.batch_normalization_14/StatefulPartitionedCallо
flatten_2/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_flatten_2_layer_call_and_return_conditional_losses_5148302
flatten_2/PartitionedCallС
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_6_515278dense_6_515280*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_5148492!
dense_6/StatefulPartitionedCallя
dropout_4/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_5148822
dropout_4/PartitionedCallў
dropout_5/PartitionedCallPartitionedCall"dropout_4/PartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_5_layer_call_and_return_conditional_losses_5149122
dropout_5/PartitionedCallР
dense_8/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_8_515285dense_8_515287*
Tin
2*
Tout
2*'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*L
fGRE
C__inference_dense_8_layer_call_and_return_conditional_losses_5149352!
dense_8/StatefulPartitionedCall№
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall"^conv3d_14/StatefulPartitionedCall"^conv3d_16/StatefulPartitionedCall"^conv3d_17/StatefulPartitionedCall"^conv3d_18/StatefulPartitionedCall"^conv3d_19/StatefulPartitionedCall"^conv3d_20/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*ґ
_input_shapes§
°:€€€€€€€€€АА::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2F
!conv3d_14/StatefulPartitionedCall!conv3d_14/StatefulPartitionedCall2F
!conv3d_16/StatefulPartitionedCall!conv3d_16/StatefulPartitionedCall2F
!conv3d_17/StatefulPartitionedCall!conv3d_17/StatefulPartitionedCall2F
!conv3d_18/StatefulPartitionedCall!conv3d_18/StatefulPartitionedCall2F
!conv3d_19/StatefulPartitionedCall!conv3d_19/StatefulPartitionedCall2F
!conv3d_20/StatefulPartitionedCall!conv3d_20/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€АА
 
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
ћ,
Ћ
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516217

inputs
assignmovingavg_516192
assignmovingavg_1_516198)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradientЋ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/516192*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_516192*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/516192*
_output_shapes
:@2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/516192*
_output_shapes
:@2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_516192AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/516192*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/516198*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_516198*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516198*
_output_shapes
:@2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516198*
_output_shapes
:@2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_516198AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/516198*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1№
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
∆
™
7__inference_batch_normalization_14_layer_call_fn_516863

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*3
_output_shapes!
:€€€€€€€€€ *&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_5147882
StatefulPartitionedCallЪ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
3
_output_shapes!
:€€€€€€€€€ 
 
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
ќ
™
7__inference_batch_normalization_12_layer_call_fn_516463

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*5
_output_shapes#
!:€€€€€€€€€АА@*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_5145822
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
ћ
c
E__inference_dropout_5_layer_call_and_return_conditional_losses_516938

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Й
c
*__inference_dropout_4_layer_call_fn_516916

inputs
identityИҐStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_dropout_4_layer_call_and_return_conditional_losses_5148772
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Р
≠
E__inference_conv3d_19_layer_call_and_return_conditional_losses_514224

inputs"
conv3d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЫ
Conv3D/ReadVariableOpReadVariableOpconv3d_readvariableop_resource*,
_output_shapes
:АА*
dtype02
Conv3D/ReadVariableOpƒ
Conv3DConv3DinputsConv3D/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А*
paddingSAME*
strides	
2
Conv3DН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOp®
BiasAddBiasAddConv3D:output:0BiasAdd/ReadVariableOp:value:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2	
BiasAddА
ReluReluBiasAdd:output:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2
ReluО
IdentityIdentityRelu:activations:0*
T0*O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А:::w s
O
_output_shapes=
;:9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
√
Х
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516155

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulД
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subУ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/add_1u
IdentityIdentitybatchnorm/add_1:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@:::::] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
ћ
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_516911

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ѕ
Х
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_513993

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИТ
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
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulЭ
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subђ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2
batchnorm/add_1О
IdentityIdentitybatchnorm/add_1:z:0*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*]
_input_shapesL
J:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@:::::v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
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
ћ
c
E__inference_dropout_4_layer_call_and_return_conditional_losses_514882

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
 
™
7__inference_batch_normalization_13_layer_call_fn_516663

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityИҐStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :€€€€€€€€€@@А*&
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*[
fVRT
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_5146792
StatefulPartitionedCallЫ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :€€€€€€€€€@@А2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:€€€€€€€€€@@А::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :€€€€€€€€€@@А
 
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
ґ+
Ћ
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516417

inputs
assignmovingavg_516392
assignmovingavg_1_516398)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpЩ
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2 
moments/mean/reduction_indicesЫ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/meanИ
moments/StopGradientStopGradientmoments/mean:output:0*
T0**
_output_shapes
:@2
moments/StopGradient≤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
moments/SquaredDifference°
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*%
valueB"             2$
"moments/variance/reduction_indicesЊ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0**
_output_shapes
:@*
	keep_dims(2
moments/varianceГ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/SqueezeЛ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1Ю
AssignMovingAvg/decayConst*)
_class
loc:@AssignMovingAvg/516392*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_516392*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*)
_class
loc:@AssignMovingAvg/516392*
_output_shapes
:@2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*)
_class
loc:@AssignMovingAvg/516392*
_output_shapes
:@2
AssignMovingAvg/mulБ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_516392AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/516392*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp§
AssignMovingAvg_1/decayConst*+
_class!
loc:@AssignMovingAvg_1/516398*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_516398*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516398*
_output_shapes
:@2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/516398*
_output_shapes
:@2
AssignMovingAvg_1/mulН
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_516398AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/516398*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulД
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/subУ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2
batchnorm/add_1√
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*5
_output_shapes#
!:€€€€€€€€€АА@2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:€€€€€€€€€АА@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:] Y
5
_output_shapes#
!:€€€€€€€€€АА@
 
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
Ы

*__inference_conv3d_16_layer_call_fn_513852

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallБ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@*$
_read_only_resource_inputs
*1
config_proto!

CPU

GPU2	*0,1,2J 8*N
fIRG
E__inference_conv3d_16_layer_call_and_return_conditional_losses_5138422
StatefulPartitionedCallµ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*U
_input_shapesD
B:8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:v r
N
_output_shapes<
::8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Є
serving_default§
I
input_3>
serving_default_input_3:0€€€€€€€€€АА;
dense_80
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:тн
Зљ
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
+…&call_and_return_all_conditional_losses
 __call__
Ћ_default_save_signature"‘ґ
_tf_keras_modelєґ{"class_name": "Model", "name": "model_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 15, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv3D", "config": {"name": "conv3d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_14", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_14", "inbound_nodes": [[["conv3d_14", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_10", "inbound_nodes": [[["max_pooling3d_14", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_16", "inbound_nodes": [[["batch_normalization_10", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_16", "inbound_nodes": [[["conv3d_16", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_12", "inbound_nodes": [[["max_pooling3d_16", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_17", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_17", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_17", "inbound_nodes": [[["conv3d_17", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_13", "inbound_nodes": [[["max_pooling3d_17", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_18", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_18", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_18", "inbound_nodes": [[["conv3d_18", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_19", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_19", "inbound_nodes": [[["max_pooling3d_18", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_19", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_19", "inbound_nodes": [[["conv3d_19", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_20", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_20", "inbound_nodes": [[["max_pooling3d_19", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_20", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_20", "inbound_nodes": [[["conv3d_20", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_14", "inbound_nodes": [[["max_pooling3d_20", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_8", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 15, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 15, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv3D", "config": {"name": "conv3d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_14", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_14", "inbound_nodes": [[["conv3d_14", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_10", "inbound_nodes": [[["max_pooling3d_14", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_16", "inbound_nodes": [[["batch_normalization_10", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_16", "inbound_nodes": [[["conv3d_16", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_12", "inbound_nodes": [[["max_pooling3d_16", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_17", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_17", "inbound_nodes": [[["batch_normalization_12", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_17", "inbound_nodes": [[["conv3d_17", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_13", "inbound_nodes": [[["max_pooling3d_17", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_18", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_18", "inbound_nodes": [[["batch_normalization_13", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_18", "inbound_nodes": [[["conv3d_18", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_19", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_19", "inbound_nodes": [[["max_pooling3d_18", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_19", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_19", "inbound_nodes": [[["conv3d_19", 0, 0, {}]]]}, {"class_name": "Conv3D", "config": {"name": "conv3d_20", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv3d_20", "inbound_nodes": [[["max_pooling3d_19", 0, 0, {}]]]}, {"class_name": "MaxPooling3D", "config": {"name": "max_pooling3d_20", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "name": "max_pooling3d_20", "inbound_nodes": [[["conv3d_20", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_14", "inbound_nodes": [[["max_pooling3d_20", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["batch_normalization_14", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_8", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_8", 0, 0]]}}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": [{"class_name": "MeanSquaredError", "config": {"name": "mean_squared_error", "dtype": "float32"}}, {"class_name": "MeanAbsoluteError", "config": {"name": "mean_absolute_error", "dtype": "float32"}}], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.009999999776482582, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Е"В
_tf_keras_input_layerв{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 15, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 512, 512, 15, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
”	

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
+ћ&call_and_return_all_conditional_losses
Ќ__call__"ђ
_tf_keras_layerТ{"class_name": "Conv3D", "name": "conv3d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512, 512, 15, 1]}}
е
#	variables
$trainable_variables
%regularization_losses
&	keras_api
+ќ&call_and_return_all_conditional_losses
ѕ__call__"‘
_tf_keras_layerЇ{"class_name": "MaxPooling3D", "name": "max_pooling3d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_14", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
†	
'axis
	(gamma
)beta
*moving_mean
+moving_variance
,	variables
-trainable_variables
.regularization_losses
/	keras_api
+–&call_and_return_all_conditional_losses
—__call__" 
_tf_keras_layer∞{"class_name": "BatchNormalization", "name": "batch_normalization_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 8, 64]}}
‘	

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
+“&call_and_return_all_conditional_losses
”__call__"≠
_tf_keras_layerУ{"class_name": "Conv3D", "name": "conv3d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 8, 64]}}
е
6	variables
7trainable_variables
8regularization_losses
9	keras_api
+‘&call_and_return_all_conditional_losses
’__call__"‘
_tf_keras_layerЇ{"class_name": "MaxPooling3D", "name": "max_pooling3d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_16", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
†	
:axis
	;gamma
<beta
=moving_mean
>moving_variance
?	variables
@trainable_variables
Aregularization_losses
B	keras_api
+÷&call_and_return_all_conditional_losses
„__call__" 
_tf_keras_layer∞{"class_name": "BatchNormalization", "name": "batch_normalization_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 4, 64]}}
’	

Ckernel
Dbias
E	variables
Ftrainable_variables
Gregularization_losses
H	keras_api
+Ў&call_and_return_all_conditional_losses
ў__call__"Ѓ
_tf_keras_layerФ{"class_name": "Conv3D", "name": "conv3d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_17", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 4, 64]}}
е
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
+Џ&call_and_return_all_conditional_losses
џ__call__"‘
_tf_keras_layerЇ{"class_name": "MaxPooling3D", "name": "max_pooling3d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_17", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
†	
Maxis
	Ngamma
Obeta
Pmoving_mean
Qmoving_variance
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
+№&call_and_return_all_conditional_losses
Ё__call__" 
_tf_keras_layer∞{"class_name": "BatchNormalization", "name": "batch_normalization_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 2, 128]}}
’	

Vkernel
Wbias
X	variables
Ytrainable_variables
Zregularization_losses
[	keras_api
+ё&call_and_return_all_conditional_losses
я__call__"Ѓ
_tf_keras_layerФ{"class_name": "Conv3D", "name": "conv3d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_18", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 2, 128]}}
е
\	variables
]trainable_variables
^regularization_losses
_	keras_api
+а&call_and_return_all_conditional_losses
б__call__"‘
_tf_keras_layerЇ{"class_name": "MaxPooling3D", "name": "max_pooling3d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_18", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
’	

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
+в&call_and_return_all_conditional_losses
г__call__"Ѓ
_tf_keras_layerФ{"class_name": "Conv3D", "name": "conv3d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_19", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 1, 256]}}
е
f	variables
gtrainable_variables
hregularization_losses
i	keras_api
+д&call_and_return_all_conditional_losses
е__call__"‘
_tf_keras_layerЇ{"class_name": "MaxPooling3D", "name": "max_pooling3d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_19", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
‘	

jkernel
kbias
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
+ж&call_and_return_all_conditional_losses
з__call__"≠
_tf_keras_layerУ{"class_name": "Conv3D", "name": "conv3d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv3d_20", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 1, 128]}}
е
p	variables
qtrainable_variables
rregularization_losses
s	keras_api
+и&call_and_return_all_conditional_losses
й__call__"‘
_tf_keras_layerЇ{"class_name": "MaxPooling3D", "name": "max_pooling3d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "max_pooling3d_20", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2, 2]}, "padding": "same", "strides": {"class_name": "__tuple__", "items": [2, 2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Ь	
taxis
	ugamma
vbeta
wmoving_mean
xmoving_variance
y	variables
ztrainable_variables
{regularization_losses
|	keras_api
+к&call_and_return_all_conditional_losses
л__call__"∆
_tf_keras_layerђ{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [4], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 5, "max_ndim": null, "min_ndim": null, "axes": {"4": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 1, 32]}}
∆
}	variables
~trainable_variables
regularization_losses
А	keras_api
+м&call_and_return_all_conditional_losses
н__call__"і
_tf_keras_layerЪ{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Џ
Бkernel
	Вbias
Г	variables
Дtrainable_variables
Еregularization_losses
Ж	keras_api
+о&call_and_return_all_conditional_losses
п__call__"≠
_tf_keras_layerУ{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2048}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2048]}}
»
З	variables
Иtrainable_variables
Йregularization_losses
К	keras_api
+р&call_and_return_all_conditional_losses
с__call__"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
»
Л	variables
Мtrainable_variables
Нregularization_losses
О	keras_api
+т&call_and_return_all_conditional_losses
у__call__"≥
_tf_keras_layerЩ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
Ў
Пkernel
	Рbias
С	variables
Тtrainable_variables
Уregularization_losses
Ф	keras_api
+ф&call_and_return_all_conditional_losses
х__call__"Ђ
_tf_keras_layerС{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
ј
	Хiter
Цbeta_1
Чbeta_2

Шdecay
Щlearning_ratemЩmЪ(mЫ)mЬ0mЭ1mЮ;mЯ<m†Cm°DmҐNm£Om§Vm•Wm¶`mІam®jm©km™umЂvmђ	Бm≠	ВmЃ	Пmѓ	Рm∞v±v≤(v≥)vі0vµ1vґ;vЈ<vЄCvєDvЇNvїOvЉVvљWvЊ`vњavјjvЅkv¬uv√vvƒ	Бv≈	Вv∆	Пv«	Рv»"
	optimizer
Ъ
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
Б28
В29
П30
Р31"
trackable_list_wrapper
Џ
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
Б20
В21
П22
Р23"
trackable_list_wrapper
 "
trackable_list_wrapper
”
 Ъlayer_regularization_losses
Ыlayer_metrics
Ьnon_trainable_variables
	variables
trainable_variables
regularization_losses
Эmetrics
Юlayers
 __call__
Ћ_default_save_signature
+…&call_and_return_all_conditional_losses
'…"call_and_return_conditional_losses"
_generic_user_object
-
цserving_default"
signature_map
.:,@2conv3d_14/kernel
:@2conv3d_14/bias
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
µ
 Яlayer_regularization_losses
†layer_metrics
°non_trainable_variables
	variables
 trainable_variables
!regularization_losses
Ґmetrics
£layers
Ќ__call__
+ћ&call_and_return_all_conditional_losses
'ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 §layer_regularization_losses
•layer_metrics
¶non_trainable_variables
#	variables
$trainable_variables
%regularization_losses
Іmetrics
®layers
ѕ__call__
+ќ&call_and_return_all_conditional_losses
'ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_10/gamma
):'@2batch_normalization_10/beta
2:0@ (2"batch_normalization_10/moving_mean
6:4@ (2&batch_normalization_10/moving_variance
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
µ
 ©layer_regularization_losses
™layer_metrics
Ђnon_trainable_variables
,	variables
-trainable_variables
.regularization_losses
ђmetrics
≠layers
—__call__
+–&call_and_return_all_conditional_losses
'–"call_and_return_conditional_losses"
_generic_user_object
.:,@@2conv3d_16/kernel
:@2conv3d_16/bias
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
µ
 Ѓlayer_regularization_losses
ѓlayer_metrics
∞non_trainable_variables
2	variables
3trainable_variables
4regularization_losses
±metrics
≤layers
”__call__
+“&call_and_return_all_conditional_losses
'“"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ≥layer_regularization_losses
іlayer_metrics
µnon_trainable_variables
6	variables
7trainable_variables
8regularization_losses
ґmetrics
Јlayers
’__call__
+‘&call_and_return_all_conditional_losses
'‘"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_12/gamma
):'@2batch_normalization_12/beta
2:0@ (2"batch_normalization_12/moving_mean
6:4@ (2&batch_normalization_12/moving_variance
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
µ
 Єlayer_regularization_losses
єlayer_metrics
Їnon_trainable_variables
?	variables
@trainable_variables
Aregularization_losses
їmetrics
Љlayers
„__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
/:-@А2conv3d_17/kernel
:А2conv3d_17/bias
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
µ
 љlayer_regularization_losses
Њlayer_metrics
њnon_trainable_variables
E	variables
Ftrainable_variables
Gregularization_losses
јmetrics
Ѕlayers
ў__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 ¬layer_regularization_losses
√layer_metrics
ƒnon_trainable_variables
I	variables
Jtrainable_variables
Kregularization_losses
≈metrics
∆layers
џ__call__
+Џ&call_and_return_all_conditional_losses
'Џ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_13/gamma
*:(А2batch_normalization_13/beta
3:1А (2"batch_normalization_13/moving_mean
7:5А (2&batch_normalization_13/moving_variance
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
µ
 «layer_regularization_losses
»layer_metrics
…non_trainable_variables
R	variables
Strainable_variables
Tregularization_losses
 metrics
Ћlayers
Ё__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
0:.АА2conv3d_18/kernel
:А2conv3d_18/bias
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
µ
 ћlayer_regularization_losses
Ќlayer_metrics
ќnon_trainable_variables
X	variables
Ytrainable_variables
Zregularization_losses
ѕmetrics
–layers
я__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 —layer_regularization_losses
“layer_metrics
”non_trainable_variables
\	variables
]trainable_variables
^regularization_losses
‘metrics
’layers
б__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
0:.АА2conv3d_19/kernel
:А2conv3d_19/bias
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
µ
 ÷layer_regularization_losses
„layer_metrics
Ўnon_trainable_variables
b	variables
ctrainable_variables
dregularization_losses
ўmetrics
Џlayers
г__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 џlayer_regularization_losses
№layer_metrics
Ёnon_trainable_variables
f	variables
gtrainable_variables
hregularization_losses
ёmetrics
яlayers
е__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
/:-А 2conv3d_20/kernel
: 2conv3d_20/bias
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
µ
 аlayer_regularization_losses
бlayer_metrics
вnon_trainable_variables
l	variables
mtrainable_variables
nregularization_losses
гmetrics
дlayers
з__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 еlayer_regularization_losses
жlayer_metrics
зnon_trainable_variables
p	variables
qtrainable_variables
rregularization_losses
иmetrics
йlayers
й__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_14/gamma
):' 2batch_normalization_14/beta
2:0  (2"batch_normalization_14/moving_mean
6:4  (2&batch_normalization_14/moving_variance
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
µ
 кlayer_regularization_losses
лlayer_metrics
мnon_trainable_variables
y	variables
ztrainable_variables
{regularization_losses
нmetrics
оlayers
л__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 пlayer_regularization_losses
рlayer_metrics
сnon_trainable_variables
}	variables
~trainable_variables
regularization_losses
тmetrics
уlayers
н__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
": 
АА2dense_6/kernel
:А2dense_6/bias
0
Б0
В1"
trackable_list_wrapper
0
Б0
В1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
 фlayer_regularization_losses
хlayer_metrics
цnon_trainable_variables
Г	variables
Дtrainable_variables
Еregularization_losses
чmetrics
шlayers
п__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
 щlayer_regularization_losses
ъlayer_metrics
ыnon_trainable_variables
З	variables
Иtrainable_variables
Йregularization_losses
ьmetrics
эlayers
с__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
 юlayer_regularization_losses
€layer_metrics
Аnon_trainable_variables
Л	variables
Мtrainable_variables
Нregularization_losses
Бmetrics
Вlayers
у__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
!:	А2dense_8/kernel
:2dense_8/bias
0
П0
Р1"
trackable_list_wrapper
0
П0
Р1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
 Гlayer_regularization_losses
Дlayer_metrics
Еnon_trainable_variables
С	variables
Тtrainable_variables
Уregularization_losses
Жmetrics
Зlayers
х__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
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
И0
Й1
К2"
trackable_list_wrapper
∆
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
њ

Лtotal

Мcount
Н	variables
О	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
щ

Пtotal

Рcount
С
_fn_kwargs
Т	variables
У	keras_api"≠
_tf_keras_metricТ{"class_name": "MeanSquaredError", "name": "mean_squared_error", "dtype": "float32", "config": {"name": "mean_squared_error", "dtype": "float32"}}
ь

Фtotal

Хcount
Ц
_fn_kwargs
Ч	variables
Ш	keras_api"∞
_tf_keras_metricХ{"class_name": "MeanAbsoluteError", "name": "mean_absolute_error", "dtype": "float32", "config": {"name": "mean_absolute_error", "dtype": "float32"}}
:  (2total
:  (2count
0
Л0
М1"
trackable_list_wrapper
.
Н	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
П0
Р1"
trackable_list_wrapper
.
Т	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
Ф0
Х1"
trackable_list_wrapper
.
Ч	variables"
_generic_user_object
3:1@2Adam/conv3d_14/kernel/m
!:@2Adam/conv3d_14/bias/m
/:-@2#Adam/batch_normalization_10/gamma/m
.:,@2"Adam/batch_normalization_10/beta/m
3:1@@2Adam/conv3d_16/kernel/m
!:@2Adam/conv3d_16/bias/m
/:-@2#Adam/batch_normalization_12/gamma/m
.:,@2"Adam/batch_normalization_12/beta/m
4:2@А2Adam/conv3d_17/kernel/m
": А2Adam/conv3d_17/bias/m
0:.А2#Adam/batch_normalization_13/gamma/m
/:-А2"Adam/batch_normalization_13/beta/m
5:3АА2Adam/conv3d_18/kernel/m
": А2Adam/conv3d_18/bias/m
5:3АА2Adam/conv3d_19/kernel/m
": А2Adam/conv3d_19/bias/m
4:2А 2Adam/conv3d_20/kernel/m
!: 2Adam/conv3d_20/bias/m
/:- 2#Adam/batch_normalization_14/gamma/m
.:, 2"Adam/batch_normalization_14/beta/m
':%
АА2Adam/dense_6/kernel/m
 :А2Adam/dense_6/bias/m
&:$	А2Adam/dense_8/kernel/m
:2Adam/dense_8/bias/m
3:1@2Adam/conv3d_14/kernel/v
!:@2Adam/conv3d_14/bias/v
/:-@2#Adam/batch_normalization_10/gamma/v
.:,@2"Adam/batch_normalization_10/beta/v
3:1@@2Adam/conv3d_16/kernel/v
!:@2Adam/conv3d_16/bias/v
/:-@2#Adam/batch_normalization_12/gamma/v
.:,@2"Adam/batch_normalization_12/beta/v
4:2@А2Adam/conv3d_17/kernel/v
": А2Adam/conv3d_17/bias/v
0:.А2#Adam/batch_normalization_13/gamma/v
/:-А2"Adam/batch_normalization_13/beta/v
5:3АА2Adam/conv3d_18/kernel/v
": А2Adam/conv3d_18/bias/v
5:3АА2Adam/conv3d_19/kernel/v
": А2Adam/conv3d_19/bias/v
4:2А 2Adam/conv3d_20/kernel/v
!: 2Adam/conv3d_20/bias/v
/:- 2#Adam/batch_normalization_14/gamma/v
.:, 2"Adam/batch_normalization_14/beta/v
':%
АА2Adam/dense_6/kernel/v
 :А2Adam/dense_6/bias/v
&:$	А2Adam/dense_8/kernel/v
:2Adam/dense_8/bias/v
Џ2„
C__inference_model_2_layer_call_and_return_conditional_losses_515792
C__inference_model_2_layer_call_and_return_conditional_losses_515041
C__inference_model_2_layer_call_and_return_conditional_losses_515925
C__inference_model_2_layer_call_and_return_conditional_losses_514952ј
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
о2л
(__inference_model_2_layer_call_fn_516063
(__inference_model_2_layer_call_fn_515358
(__inference_model_2_layer_call_fn_515200
(__inference_model_2_layer_call_fn_515994ј
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
н2к
!__inference__wrapped_model_513656ƒ
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
annotations™ *4Ґ1
/К,
input_3€€€€€€€€€АА
±2Ѓ
E__inference_conv3d_14_layer_call_and_return_conditional_losses_513668д
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
annotations™ *DҐA
?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ц2У
*__inference_conv3d_14_layer_call_fn_513678д
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
annotations™ *DҐA
?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ѕ2Њ
L__inference_max_pooling3d_14_layer_call_and_return_conditional_losses_513684н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
¶2£
1__inference_max_pooling3d_14_layer_call_fn_513690н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516155
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516217
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516135
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516237і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ю2Ы
7__inference_batch_normalization_10_layer_call_fn_516250
7__inference_batch_normalization_10_layer_call_fn_516263
7__inference_batch_normalization_10_layer_call_fn_516181
7__inference_batch_normalization_10_layer_call_fn_516168і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
±2Ѓ
E__inference_conv3d_16_layer_call_and_return_conditional_losses_513842д
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
annotations™ *DҐA
?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ц2У
*__inference_conv3d_16_layer_call_fn_513852д
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
annotations™ *DҐA
?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ѕ2Њ
L__inference_max_pooling3d_16_layer_call_and_return_conditional_losses_513858н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
¶2£
1__inference_max_pooling3d_16_layer_call_fn_513864н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516417
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516335
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516437
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516355і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ю2Ы
7__inference_batch_normalization_12_layer_call_fn_516450
7__inference_batch_normalization_12_layer_call_fn_516463
7__inference_batch_normalization_12_layer_call_fn_516381
7__inference_batch_normalization_12_layer_call_fn_516368і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
±2Ѓ
E__inference_conv3d_17_layer_call_and_return_conditional_losses_514016д
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
annotations™ *DҐA
?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ц2У
*__inference_conv3d_17_layer_call_fn_514026д
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
annotations™ *DҐA
?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ѕ2Њ
L__inference_max_pooling3d_17_layer_call_and_return_conditional_losses_514032н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
¶2£
1__inference_max_pooling3d_17_layer_call_fn_514038н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516555
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516617
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516637
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516535і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ю2Ы
7__inference_batch_normalization_13_layer_call_fn_516663
7__inference_batch_normalization_13_layer_call_fn_516650
7__inference_batch_normalization_13_layer_call_fn_516581
7__inference_batch_normalization_13_layer_call_fn_516568і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
≤2ѓ
E__inference_conv3d_18_layer_call_and_return_conditional_losses_514190е
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
annotations™ *EҐB
@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ч2Ф
*__inference_conv3d_18_layer_call_fn_514200е
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
annotations™ *EҐB
@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ѕ2Њ
L__inference_max_pooling3d_18_layer_call_and_return_conditional_losses_514206н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
¶2£
1__inference_max_pooling3d_18_layer_call_fn_514212н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
≤2ѓ
E__inference_conv3d_19_layer_call_and_return_conditional_losses_514224е
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
annotations™ *EҐB
@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ч2Ф
*__inference_conv3d_19_layer_call_fn_514234е
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
annotations™ *EҐB
@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ѕ2Њ
L__inference_max_pooling3d_19_layer_call_and_return_conditional_losses_514240н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
¶2£
1__inference_max_pooling3d_19_layer_call_fn_514246н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
≤2ѓ
E__inference_conv3d_20_layer_call_and_return_conditional_losses_514258е
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
annotations™ *EҐB
@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ч2Ф
*__inference_conv3d_20_layer_call_fn_514268е
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
annotations™ *EҐB
@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ѕ2Њ
L__inference_max_pooling3d_20_layer_call_and_return_conditional_losses_514274н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
¶2£
1__inference_max_pooling3d_20_layer_call_fn_514280н
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
annotations™ *MҐJ
HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
К2З
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516755
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516735
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516817
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516837і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ю2Ы
7__inference_batch_normalization_14_layer_call_fn_516863
7__inference_batch_normalization_14_layer_call_fn_516850
7__inference_batch_normalization_14_layer_call_fn_516781
7__inference_batch_normalization_14_layer_call_fn_516768і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
п2м
E__inference_flatten_2_layer_call_and_return_conditional_losses_516869Ґ
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
‘2—
*__inference_flatten_2_layer_call_fn_516874Ґ
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
н2к
C__inference_dense_6_layer_call_and_return_conditional_losses_516885Ґ
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
“2ѕ
(__inference_dense_6_layer_call_fn_516894Ґ
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
»2≈
E__inference_dropout_4_layer_call_and_return_conditional_losses_516911
E__inference_dropout_4_layer_call_and_return_conditional_losses_516906і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Т2П
*__inference_dropout_4_layer_call_fn_516916
*__inference_dropout_4_layer_call_fn_516921і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
»2≈
E__inference_dropout_5_layer_call_and_return_conditional_losses_516938
E__inference_dropout_5_layer_call_and_return_conditional_losses_516933і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Т2П
*__inference_dropout_5_layer_call_fn_516943
*__inference_dropout_5_layer_call_fn_516948і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
н2к
C__inference_dense_8_layer_call_and_return_conditional_losses_516958Ґ
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
“2ѕ
(__inference_dense_8_layer_call_fn_516967Ґ
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
3B1
$__inference_signature_wrapper_515581input_3њ
!__inference__wrapped_model_513656Щ$+(*)01>;=<CDQNPOVW`ajkxuwvБВПР>Ґ;
4Ґ1
/К,
input_3€€€€€€€€€АА
™ "1™.
,
dense_8!К
dense_8€€€€€€€€€‘
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516135~*+()AҐ>
7Ґ4
.К+
inputs€€€€€€€€€АА@
p
™ "3Ґ0
)К&
0€€€€€€€€€АА@
Ъ ‘
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516155~+(*)AҐ>
7Ґ4
.К+
inputs€€€€€€€€€АА@
p 
™ "3Ґ0
)К&
0€€€€€€€€€АА@
Ъ З
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516217∞*+()ZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "LҐI
BК?
08€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ З
R__inference_batch_normalization_10_layer_call_and_return_conditional_losses_516237∞+(*)ZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "LҐI
BК?
08€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ђ
7__inference_batch_normalization_10_layer_call_fn_516168q*+()AҐ>
7Ґ4
.К+
inputs€€€€€€€€€АА@
p
™ "&К#€€€€€€€€€АА@ђ
7__inference_batch_normalization_10_layer_call_fn_516181q+(*)AҐ>
7Ґ4
.К+
inputs€€€€€€€€€АА@
p 
™ "&К#€€€€€€€€€АА@я
7__inference_batch_normalization_10_layer_call_fn_516250£*+()ZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@я
7__inference_batch_normalization_10_layer_call_fn_516263£+(*)ZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@З
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516335∞=>;<ZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "LҐI
BК?
08€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ З
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516355∞>;=<ZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "LҐI
BК?
08€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ‘
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516417~=>;<AҐ>
7Ґ4
.К+
inputs€€€€€€€€€АА@
p
™ "3Ґ0
)К&
0€€€€€€€€€АА@
Ъ ‘
R__inference_batch_normalization_12_layer_call_and_return_conditional_losses_516437~>;=<AҐ>
7Ґ4
.К+
inputs€€€€€€€€€АА@
p 
™ "3Ґ0
)К&
0€€€€€€€€€АА@
Ъ я
7__inference_batch_normalization_12_layer_call_fn_516368£=>;<ZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@я
7__inference_batch_normalization_12_layer_call_fn_516381£>;=<ZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@ђ
7__inference_batch_normalization_12_layer_call_fn_516450q=>;<AҐ>
7Ґ4
.К+
inputs€€€€€€€€€АА@
p
™ "&К#€€€€€€€€€АА@ђ
7__inference_batch_normalization_12_layer_call_fn_516463q>;=<AҐ>
7Ґ4
.К+
inputs€€€€€€€€€АА@
p 
™ "&К#€€€€€€€€€АА@Й
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516535≤PQNO[ҐX
QҐN
HКE
inputs9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "MҐJ
CК@
09€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ Й
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516555≤QNPO[ҐX
QҐN
HКE
inputs9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "MҐJ
CК@
09€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ “
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516617|PQNO@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€@@А
p
™ "2Ґ/
(К%
0€€€€€€€€€@@А
Ъ “
R__inference_batch_normalization_13_layer_call_and_return_conditional_losses_516637|QNPO@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€@@А
p 
™ "2Ґ/
(К%
0€€€€€€€€€@@А
Ъ б
7__inference_batch_normalization_13_layer_call_fn_516568•PQNO[ҐX
QҐN
HКE
inputs9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p
™ "@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Аб
7__inference_batch_normalization_13_layer_call_fn_516581•QNPO[ҐX
QҐN
HКE
inputs9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
p 
™ "@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А™
7__inference_batch_normalization_13_layer_call_fn_516650oPQNO@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€@@А
p
™ "%К"€€€€€€€€€@@А™
7__inference_batch_normalization_13_layer_call_fn_516663oQNPO@Ґ=
6Ґ3
-К*
inputs€€€€€€€€€@@А
p 
™ "%К"€€€€€€€€€@@АЗ
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516735∞wxuvZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "LҐI
BК?
08€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ З
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516755∞xuwvZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "LҐI
BК?
08€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ –
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516817zwxuv?Ґ<
5Ґ2
,К)
inputs€€€€€€€€€ 
p
™ "1Ґ.
'К$
0€€€€€€€€€ 
Ъ –
R__inference_batch_normalization_14_layer_call_and_return_conditional_losses_516837zxuwv?Ґ<
5Ґ2
,К)
inputs€€€€€€€€€ 
p 
™ "1Ґ.
'К$
0€€€€€€€€€ 
Ъ я
7__inference_batch_normalization_14_layer_call_fn_516768£wxuvZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ я
7__inference_batch_normalization_14_layer_call_fn_516781£xuwvZҐW
PҐM
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ ®
7__inference_batch_normalization_14_layer_call_fn_516850mwxuv?Ґ<
5Ґ2
,К)
inputs€€€€€€€€€ 
p
™ "$К!€€€€€€€€€ ®
7__inference_batch_normalization_14_layer_call_fn_516863mxuwv?Ґ<
5Ґ2
,К)
inputs€€€€€€€€€ 
p 
™ "$К!€€€€€€€€€ ф
E__inference_conv3d_14_layer_call_and_return_conditional_losses_513668™VҐS
LҐI
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "LҐI
BК?
08€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ћ
*__inference_conv3d_14_layer_call_fn_513678ЭVҐS
LҐI
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@ф
E__inference_conv3d_16_layer_call_and_return_conditional_losses_513842™01VҐS
LҐI
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "LҐI
BК?
08€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ћ
*__inference_conv3d_16_layer_call_fn_513852Э01VҐS
LҐI
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@х
E__inference_conv3d_17_layer_call_and_return_conditional_losses_514016ЂCDVҐS
LҐI
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "MҐJ
CК@
09€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ Ќ
*__inference_conv3d_17_layer_call_fn_514026ЮCDVҐS
LҐI
GКD
inputs8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ац
E__inference_conv3d_18_layer_call_and_return_conditional_losses_514190ђVWWҐT
MҐJ
HКE
inputs9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "MҐJ
CК@
09€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ќ
*__inference_conv3d_18_layer_call_fn_514200ЯVWWҐT
MҐJ
HКE
inputs9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ац
E__inference_conv3d_19_layer_call_and_return_conditional_losses_514224ђ`aWҐT
MҐJ
HКE
inputs9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "MҐJ
CК@
09€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
Ъ ќ
*__inference_conv3d_19_layer_call_fn_514234Я`aWҐT
MҐJ
HКE
inputs9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "@К=9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ах
E__inference_conv3d_20_layer_call_and_return_conditional_losses_514258ЂjkWҐT
MҐJ
HКE
inputs9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "LҐI
BК?
08€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ Ќ
*__inference_conv3d_20_layer_call_fn_514268ЮjkWҐT
MҐJ
HКE
inputs9€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€А
™ "?К<8€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ І
C__inference_dense_6_layer_call_and_return_conditional_losses_516885`БВ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ 
(__inference_dense_6_layer_call_fn_516894SБВ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А¶
C__inference_dense_8_layer_call_and_return_conditional_losses_516958_ПР0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ ~
(__inference_dense_8_layer_call_fn_516967RПР0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€І
E__inference_dropout_4_layer_call_and_return_conditional_losses_516906^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ І
E__inference_dropout_4_layer_call_and_return_conditional_losses_516911^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ 
*__inference_dropout_4_layer_call_fn_516916Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€А
*__inference_dropout_4_layer_call_fn_516921Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€АІ
E__inference_dropout_5_layer_call_and_return_conditional_losses_516933^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ І
E__inference_dropout_5_layer_call_and_return_conditional_losses_516938^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ 
*__inference_dropout_5_layer_call_fn_516943Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€А
*__inference_dropout_5_layer_call_fn_516948Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€АЃ
E__inference_flatten_2_layer_call_and_return_conditional_losses_516869e;Ґ8
1Ґ.
,К)
inputs€€€€€€€€€ 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Ж
*__inference_flatten_2_layer_call_fn_516874X;Ґ8
1Ґ.
,К)
inputs€€€€€€€€€ 
™ "К€€€€€€€€€АЙ
L__inference_max_pooling3d_14_layer_call_and_return_conditional_losses_513684Є_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "UҐR
KКH
0A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ б
1__inference_max_pooling3d_14_layer_call_fn_513690Ђ_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Й
L__inference_max_pooling3d_16_layer_call_and_return_conditional_losses_513858Є_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "UҐR
KКH
0A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ б
1__inference_max_pooling3d_16_layer_call_fn_513864Ђ_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Й
L__inference_max_pooling3d_17_layer_call_and_return_conditional_losses_514032Є_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "UҐR
KКH
0A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ б
1__inference_max_pooling3d_17_layer_call_fn_514038Ђ_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Й
L__inference_max_pooling3d_18_layer_call_and_return_conditional_losses_514206Є_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "UҐR
KКH
0A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ б
1__inference_max_pooling3d_18_layer_call_fn_514212Ђ_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Й
L__inference_max_pooling3d_19_layer_call_and_return_conditional_losses_514240Є_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "UҐR
KКH
0A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ б
1__inference_max_pooling3d_19_layer_call_fn_514246Ђ_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Й
L__inference_max_pooling3d_20_layer_call_and_return_conditional_losses_514274Є_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "UҐR
KКH
0A€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ б
1__inference_max_pooling3d_20_layer_call_fn_514280Ђ_Ґ\
UҐR
PКM
inputsA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HКEA€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€Ё
C__inference_model_2_layer_call_and_return_conditional_losses_514952Х$*+()01=>;<CDPQNOVW`ajkwxuvБВПРFҐC
<Ґ9
/К,
input_3€€€€€€€€€АА
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ё
C__inference_model_2_layer_call_and_return_conditional_losses_515041Х$+(*)01>;=<CDQNPOVW`ajkxuwvБВПРFҐC
<Ґ9
/К,
input_3€€€€€€€€€АА
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ №
C__inference_model_2_layer_call_and_return_conditional_losses_515792Ф$*+()01=>;<CDPQNOVW`ajkwxuvБВПРEҐB
;Ґ8
.К+
inputs€€€€€€€€€АА
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ №
C__inference_model_2_layer_call_and_return_conditional_losses_515925Ф$+(*)01>;=<CDQNPOVW`ajkxuwvБВПРEҐB
;Ґ8
.К+
inputs€€€€€€€€€АА
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ µ
(__inference_model_2_layer_call_fn_515200И$*+()01=>;<CDPQNOVW`ajkwxuvБВПРFҐC
<Ґ9
/К,
input_3€€€€€€€€€АА
p

 
™ "К€€€€€€€€€µ
(__inference_model_2_layer_call_fn_515358И$+(*)01>;=<CDQNPOVW`ajkxuwvБВПРFҐC
<Ґ9
/К,
input_3€€€€€€€€€АА
p 

 
™ "К€€€€€€€€€і
(__inference_model_2_layer_call_fn_515994З$*+()01=>;<CDPQNOVW`ajkwxuvБВПРEҐB
;Ґ8
.К+
inputs€€€€€€€€€АА
p

 
™ "К€€€€€€€€€і
(__inference_model_2_layer_call_fn_516063З$+(*)01>;=<CDQNPOVW`ajkxuwvБВПРEҐB
;Ґ8
.К+
inputs€€€€€€€€€АА
p 

 
™ "К€€€€€€€€€Ќ
$__inference_signature_wrapper_515581§$+(*)01>;=<CDQNPOVW`ajkxuwvБВПРIҐF
Ґ 
?™<
:
input_3/К,
input_3€€€€€€€€€АА"1™.
,
dense_8!К
dense_8€€€€€€€€€