Ё╦
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
 И"serve*2.3.12v2.3.0-54-gfcc4b966f18Г░	
Д
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
: *
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
: *
dtype0
Д
conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
: *
dtype0
Д
conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_14/kernel
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_14/bias
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes
:@*
dtype0
Д
conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_15/bias
m
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
_output_shapes
:@*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Аb**
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	Аb**
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:**
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:**
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
Т
Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_12/kernel/m
Л
+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*&
_output_shapes
: *
dtype0
В
Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_12/bias/m
{
)Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/m*
_output_shapes
: *
dtype0
Т
Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_13/kernel/m
Л
+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*&
_output_shapes
:  *
dtype0
В
Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_13/bias/m
{
)Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/m*
_output_shapes
: *
dtype0
Т
Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_14/kernel/m
Л
+Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/m*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_14/bias/m
{
)Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_15/kernel/m
Л
+Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_15/bias/m
{
)Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/m*
_output_shapes
:@*
dtype0
З
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Аb**&
shared_nameAdam/dense_3/kernel/m
А
)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes
:	Аb**
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:**$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:**
dtype0
Т
Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_12/kernel/v
Л
+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*&
_output_shapes
: *
dtype0
В
Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_12/bias/v
{
)Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/v*
_output_shapes
: *
dtype0
Т
Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_13/kernel/v
Л
+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*&
_output_shapes
:  *
dtype0
В
Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_13/bias/v
{
)Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/v*
_output_shapes
: *
dtype0
Т
Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_14/kernel/v
Л
+Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/v*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_14/bias/v
{
)Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_15/kernel/v
Л
+Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_15/bias/v
{
)Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/v*
_output_shapes
:@*
dtype0
З
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Аb**&
shared_nameAdam/dense_3/kernel/v
А
)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes
:	Аb**
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:**$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:**
dtype0

NoOpNoOp
тN
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЭN
valueУNBРN BЙN
╗
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer-10
layer-11
layer-12
layer_with_weights-4
layer-13
layer-14
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
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
R
&trainable_variables
'regularization_losses
(	variables
)	keras_api
R
*trainable_variables
+regularization_losses
,	variables
-	keras_api
R
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
R
8trainable_variables
9regularization_losses
:	variables
;	keras_api
h

<kernel
=bias
>trainable_variables
?regularization_losses
@	variables
A	keras_api
R
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
R
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
R
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
R
Xtrainable_variables
Yregularization_losses
Z	variables
[	keras_api
И
\iter

]beta_1

^beta_2
	_decay
`learning_ratem╝m╜ m╛!m┐2m└3m┴<m┬=m├Rm─Sm┼v╞v╟ v╚!v╔2v╩3v╦<v╠=v═Rv╬Sv╧
F
0
1
 2
!3
24
35
<6
=7
R8
S9
 
F
0
1
 2
!3
24
35
<6
=7
R8
S9
н
anon_trainable_variables
trainable_variables
blayer_regularization_losses

clayers
dlayer_metrics
regularization_losses
emetrics
	variables
 
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
н
fnon_trainable_variables
trainable_variables
glayer_regularization_losses

hlayers
ilayer_metrics
regularization_losses
jmetrics
	variables
 
 
 
н
knon_trainable_variables
trainable_variables
llayer_regularization_losses

mlayers
nlayer_metrics
regularization_losses
ometrics
	variables
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1
 

 0
!1
н
pnon_trainable_variables
"trainable_variables
qlayer_regularization_losses

rlayers
slayer_metrics
#regularization_losses
tmetrics
$	variables
 
 
 
н
unon_trainable_variables
&trainable_variables
vlayer_regularization_losses

wlayers
xlayer_metrics
'regularization_losses
ymetrics
(	variables
 
 
 
н
znon_trainable_variables
*trainable_variables
{layer_regularization_losses

|layers
}layer_metrics
+regularization_losses
~metrics
,	variables
 
 
 
▒
non_trainable_variables
.trainable_variables
 Аlayer_regularization_losses
Бlayers
Вlayer_metrics
/regularization_losses
Гmetrics
0	variables
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31
 

20
31
▓
Дnon_trainable_variables
4trainable_variables
 Еlayer_regularization_losses
Жlayers
Зlayer_metrics
5regularization_losses
Иmetrics
6	variables
 
 
 
▓
Йnon_trainable_variables
8trainable_variables
 Кlayer_regularization_losses
Лlayers
Мlayer_metrics
9regularization_losses
Нmetrics
:	variables
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_15/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

<0
=1
 

<0
=1
▓
Оnon_trainable_variables
>trainable_variables
 Пlayer_regularization_losses
Рlayers
Сlayer_metrics
?regularization_losses
Тmetrics
@	variables
 
 
 
▓
Уnon_trainable_variables
Btrainable_variables
 Фlayer_regularization_losses
Хlayers
Цlayer_metrics
Cregularization_losses
Чmetrics
D	variables
 
 
 
▓
Шnon_trainable_variables
Ftrainable_variables
 Щlayer_regularization_losses
Ъlayers
Ыlayer_metrics
Gregularization_losses
Ьmetrics
H	variables
 
 
 
▓
Эnon_trainable_variables
Jtrainable_variables
 Юlayer_regularization_losses
Яlayers
аlayer_metrics
Kregularization_losses
бmetrics
L	variables
 
 
 
▓
вnon_trainable_variables
Ntrainable_variables
 гlayer_regularization_losses
дlayers
еlayer_metrics
Oregularization_losses
жmetrics
P	variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

R0
S1
 

R0
S1
▓
зnon_trainable_variables
Ttrainable_variables
 иlayer_regularization_losses
йlayers
кlayer_metrics
Uregularization_losses
лmetrics
V	variables
 
 
 
▓
мnon_trainable_variables
Xtrainable_variables
 нlayer_regularization_losses
оlayers
пlayer_metrics
Yregularization_losses
░metrics
Z	variables
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
10
11
12
13
14
 

▒0
▓1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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

│total

┤count
╡	variables
╢	keras_api
I

╖total

╕count
╣
_fn_kwargs
║	variables
╗	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

│0
┤1

╡	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

╖0
╕1

║	variables
}
VARIABLE_VALUEAdam/conv2d_12/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Т
serving_default_conv2d_12_inputPlaceholder*/
_output_shapes
:         @@*
dtype0*$
shape:         @@
ў
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_12_inputconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasdense_3/kerneldense_3/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В *-
f(R&
$__inference_signature_wrapper_424438
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
┤
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp)Adam/conv2d_12/bias/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp)Adam/conv2d_13/bias/m/Read/ReadVariableOp+Adam/conv2d_14/kernel/m/Read/ReadVariableOp)Adam/conv2d_14/bias/m/Read/ReadVariableOp+Adam/conv2d_15/kernel/m/Read/ReadVariableOp)Adam/conv2d_15/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp)Adam/conv2d_12/bias/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp)Adam/conv2d_13/bias/v/Read/ReadVariableOp+Adam/conv2d_14/kernel/v/Read/ReadVariableOp)Adam/conv2d_14/bias/v/Read/ReadVariableOp+Adam/conv2d_15/kernel/v/Read/ReadVariableOp)Adam/conv2d_15/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOpConst*4
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
GPU2*0J 8В *(
f#R!
__inference__traced_save_424942
г
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_12/kernel/mAdam/conv2d_12/bias/mAdam/conv2d_13/kernel/mAdam/conv2d_13/bias/mAdam/conv2d_14/kernel/mAdam/conv2d_14/bias/mAdam/conv2d_15/kernel/mAdam/conv2d_15/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/conv2d_12/kernel/vAdam/conv2d_12/bias/vAdam/conv2d_13/kernel/vAdam/conv2d_13/bias/vAdam/conv2d_14/kernel/vAdam/conv2d_14/bias/vAdam/conv2d_15/kernel/vAdam/conv2d_15/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/v*3
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
GPU2*0J 8В *+
f&R$
"__inference__traced_restore_425069Г∙
ш
c
E__inference_dropout_6_layer_call_and_return_conditional_losses_424059

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:          2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:          2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
з
н
E__inference_conv2d_13_layer_call_and_return_conditional_losses_424631

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         >> *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         >> 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         >> 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@ :::W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
╫
e
I__inference_activation_18_layer_call_and_return_conditional_losses_424142

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Б

*__inference_conv2d_12_layer_call_fn_424611

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_4239732
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
Б

*__inference_conv2d_13_layer_call_fn_424640

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         >> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_4240122
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         >> 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
░;
·
H__inference_sequential_3_layer_call_and_return_conditional_losses_424274
conv2d_12_input
conv2d_12_424238
conv2d_12_424240
conv2d_13_424244
conv2d_13_424246
conv2d_14_424252
conv2d_14_424254
conv2d_15_424258
conv2d_15_424260
dense_3_424267
dense_3_424269
identityИв!conv2d_12/StatefulPartitionedCallв!conv2d_13/StatefulPartitionedCallв!conv2d_14/StatefulPartitionedCallв!conv2d_15/StatefulPartitionedCallвdense_3/StatefulPartitionedCallн
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputconv2d_12_424238conv2d_12_424240*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_4239732#
!conv2d_12/StatefulPartitionedCallТ
activation_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_4239942
activation_15/PartitionedCall─
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall&activation_15/PartitionedCall:output:0conv2d_13_424244conv2d_13_424246*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         >> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_4240122#
!conv2d_13/StatefulPartitionedCallТ
activation_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         >> * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_16_layer_call_and_return_conditional_losses_4240332
activation_16/PartitionedCallФ
max_pooling2d_6/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_4239412!
max_pooling2d_6/PartitionedCallД
dropout_6/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4240592
dropout_6/PartitionedCall└
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0conv2d_14_424252conv2d_14_424254*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_4240822#
!conv2d_14/StatefulPartitionedCallТ
activation_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_17_layer_call_and_return_conditional_losses_4241032
activation_17/PartitionedCall─
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:0conv2d_15_424258conv2d_15_424260*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_4241212#
!conv2d_15/StatefulPartitionedCallТ
activation_18/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_18_layer_call_and_return_conditional_losses_4241422
activation_18/PartitionedCallФ
max_pooling2d_7/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_4239532!
max_pooling2d_7/PartitionedCallД
dropout_7/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4241682
dropout_7/PartitionedCallў
flatten_3/PartitionedCallPartitionedCall"dropout_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Аb* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_4241872
flatten_3/PartitionedCallо
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_3_424267dense_3_424269*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_4242052!
dense_3/StatefulPartitionedCallИ
activation_19/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         ** 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_19_layer_call_and_return_conditional_losses_4242262
activation_19/PartitionedCallм
IdentityIdentity&activation_19/PartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_12_input
╖
F
*__inference_dropout_6_layer_call_fn_424677

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4240592
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
╚0
┤
H__inference_sequential_3_layer_call_and_return_conditional_losses_424542

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИ│
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOp┴
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
conv2d_12/Conv2Dк
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp░
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2
conv2d_12/BiasAddЖ
activation_15/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:         @@ 2
activation_15/Relu│
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_13/Conv2D/ReadVariableOp▄
conv2d_13/Conv2DConv2D activation_15/Relu:activations:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         >> *
paddingVALID*
strides
2
conv2d_13/Conv2Dк
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp░
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         >> 2
conv2d_13/BiasAddЖ
activation_16/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:         >> 2
activation_16/Relu╠
max_pooling2d_6/MaxPoolMaxPool activation_16/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPoolР
dropout_6/IdentityIdentity max_pooling2d_6/MaxPool:output:0*
T0*/
_output_shapes
:          2
dropout_6/Identity│
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_14/Conv2D/ReadVariableOp╓
conv2d_14/Conv2DConv2Ddropout_6/Identity:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_14/Conv2Dк
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp░
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_14/BiasAddЖ
activation_17/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
activation_17/Relu│
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_15/Conv2D/ReadVariableOp▄
conv2d_15/Conv2DConv2D activation_17/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_15/Conv2Dк
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp░
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_15/BiasAddЖ
activation_18/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
activation_18/Relu╠
max_pooling2d_7/MaxPoolMaxPool activation_18/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPoolР
dropout_7/IdentityIdentity max_pooling2d_7/MaxPool:output:0*
T0*/
_output_shapes
:         @2
dropout_7/Identitys
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  2
flatten_3/ConstЫ
flatten_3/ReshapeReshapedropout_7/Identity:output:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         Аb2
flatten_3/Reshapeж
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	Аb**
dtype02
dense_3/MatMul/ReadVariableOpЯ
dense_3/MatMulMatMulflatten_3/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *2
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:**
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *2
dense_3/BiasAddЕ
activation_19/SoftmaxSoftmaxdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         *2
activation_19/Softmaxs
IdentityIdentityactivation_19/Softmax:softmax:0*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@:::::::::::W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
┐
e
I__inference_activation_19_layer_call_and_return_conditional_losses_424226

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         *2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*&
_input_shapes
:         *:O K
'
_output_shapes
:         *
 
_user_specified_nameinputs
┐
J
.__inference_activation_18_layer_call_fn_424735

inputs
identity╥
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_18_layer_call_and_return_conditional_losses_4241422
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
з
н
E__inference_conv2d_15_layer_call_and_return_conditional_losses_424716

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
▀
}
(__inference_dense_3_layer_call_fn_424792

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_4242052
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Аb::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         Аb
 
_user_specified_nameinputs
├
c
*__inference_dropout_6_layer_call_fn_424672

inputs
identityИвStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4240542
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
з
н
E__inference_conv2d_13_layer_call_and_return_conditional_losses_424012

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         >> *
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         >> 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         >> 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@ :::W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
╧
л
C__inference_dense_3_layer_call_and_return_conditional_losses_424783

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Аb**
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:**
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Аb:::P L
(
_output_shapes
:         Аb
 
_user_specified_nameinputs
├
c
*__inference_dropout_7_layer_call_fn_424757

inputs
identityИвStatefulPartitionedCallц
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4241632
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ж
н
E__inference_conv2d_14_layer_call_and_return_conditional_losses_424082

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          :::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ж
н
E__inference_conv2d_14_layer_call_and_return_conditional_losses_424687

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          :::W S
/
_output_shapes
:          
 
_user_specified_nameinputs
Я
J
.__inference_activation_19_layer_call_fn_424802

inputs
identity╩
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         ** 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_19_layer_call_and_return_conditional_losses_4242262
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*&
_input_shapes
:         *:O K
'
_output_shapes
:         *
 
_user_specified_nameinputs
№S
И
__inference__traced_save_424942
file_prefix/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableop4
0savev2_adam_conv2d_12_bias_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableop4
0savev2_adam_conv2d_13_bias_m_read_readvariableop6
2savev2_adam_conv2d_14_kernel_m_read_readvariableop4
0savev2_adam_conv2d_14_bias_m_read_readvariableop6
2savev2_adam_conv2d_15_kernel_m_read_readvariableop4
0savev2_adam_conv2d_15_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableop4
0savev2_adam_conv2d_12_bias_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableop4
0savev2_adam_conv2d_13_bias_v_read_readvariableop6
2savev2_adam_conv2d_14_kernel_v_read_readvariableop4
0savev2_adam_conv2d_14_bias_v_read_readvariableop6
2savev2_adam_conv2d_15_kernel_v_read_readvariableop4
0savev2_adam_conv2d_15_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop
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
value3B1 B+_temp_03c75d94edef4a31aa138c3623436c2e/part2	
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
ShardedFilenameА
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*Т
valueИBЕ(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╪
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesс
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop0savev2_adam_conv2d_12_bias_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop0savev2_adam_conv2d_13_bias_m_read_readvariableop2savev2_adam_conv2d_14_kernel_m_read_readvariableop0savev2_adam_conv2d_14_bias_m_read_readvariableop2savev2_adam_conv2d_15_kernel_m_read_readvariableop0savev2_adam_conv2d_15_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop0savev2_adam_conv2d_12_bias_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop0savev2_adam_conv2d_13_bias_v_read_readvariableop2savev2_adam_conv2d_14_kernel_v_read_readvariableop0savev2_adam_conv2d_14_bias_v_read_readvariableop2savev2_adam_conv2d_15_kernel_v_read_readvariableop0savev2_adam_conv2d_15_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
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

identity_1Identity_1:output:0*■
_input_shapesь
щ: : : :  : : @:@:@@:@:	Аb*:*: : : : : : : : : : : :  : : @:@:@@:@:	Аb*:*: : :  : : @:@:@@:@:	Аb*:*: 2(
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
:  : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%	!

_output_shapes
:	Аb*: 


_output_shapes
:*:
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
:  : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	Аb*: 

_output_shapes
:*:,(
&
_output_shapes
: : 

_output_shapes
: :, (
&
_output_shapes
:  : !

_output_shapes
: :,"(
&
_output_shapes
: @: #

_output_shapes
:@:,$(
&
_output_shapes
:@@: %

_output_shapes
:@:%&!

_output_shapes
:	Аb*: '

_output_shapes
:*:(

_output_shapes
: 
├
d
E__inference_dropout_6_layer_call_and_return_conditional_losses_424662

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
├
d
E__inference_dropout_6_layer_call_and_return_conditional_losses_424054

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:          2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
з
н
E__inference_conv2d_15_layer_call_and_return_conditional_losses_424121

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpд
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @:::W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
├
d
E__inference_dropout_7_layer_call_and_return_conditional_losses_424747

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╫
e
I__inference_activation_17_layer_call_and_return_conditional_losses_424103

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
┐
J
.__inference_activation_15_layer_call_fn_424621

inputs
identity╥
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_4239942
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @@ :W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
°
·
-__inference_sequential_3_layer_call_fn_424592

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
identityИвStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_4243802
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
┐
J
.__inference_activation_16_layer_call_fn_424650

inputs
identity╥
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         >> * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_16_layer_call_and_return_conditional_losses_4240332
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         >> 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         >> :W S
/
_output_shapes
:         >> 
 
_user_specified_nameinputs
╫
e
I__inference_activation_18_layer_call_and_return_conditional_losses_424730

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ж
н
E__inference_conv2d_12_layer_call_and_return_conditional_losses_423973

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@:::W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
╫
e
I__inference_activation_17_layer_call_and_return_conditional_losses_424701

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╫
e
I__inference_activation_16_layer_call_and_return_conditional_losses_424033

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         >> 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         >> 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         >> :W S
/
_output_shapes
:         >> 
 
_user_specified_nameinputs
ж
н
E__inference_conv2d_12_layer_call_and_return_conditional_losses_424602

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2	
BiasAddl
IdentityIdentityBiasAdd:output:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @@:::W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
┐
J
.__inference_activation_17_layer_call_fn_424706

inputs
identity╥
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_17_layer_call_and_return_conditional_losses_4241032
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
шC
┤
H__inference_sequential_3_layer_call_and_return_conditional_losses_424497

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityИ│
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_12/Conv2D/ReadVariableOp┴
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
conv2d_12/Conv2Dк
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp░
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2
conv2d_12/BiasAddЖ
activation_15/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:         @@ 2
activation_15/Relu│
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_13/Conv2D/ReadVariableOp▄
conv2d_13/Conv2DConv2D activation_15/Relu:activations:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         >> *
paddingVALID*
strides
2
conv2d_13/Conv2Dк
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp░
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         >> 2
conv2d_13/BiasAddЖ
activation_16/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:         >> 2
activation_16/Relu╠
max_pooling2d_6/MaxPoolMaxPool activation_16/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPoolw
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout_6/dropout/Const│
dropout_6/dropout/MulMul max_pooling2d_6/MaxPool:output:0 dropout_6/dropout/Const:output:0*
T0*/
_output_shapes
:          2
dropout_6/dropout/MulВ
dropout_6/dropout/ShapeShape max_pooling2d_6/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shape┌
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*/
_output_shapes
:          *
dtype020
.dropout_6/dropout/random_uniform/RandomUniformЙ
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2"
 dropout_6/dropout/GreaterEqual/yю
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:          2 
dropout_6/dropout/GreaterEqualе
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:          2
dropout_6/dropout/Castк
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*/
_output_shapes
:          2
dropout_6/dropout/Mul_1│
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_14/Conv2D/ReadVariableOp╓
conv2d_14/Conv2DConv2Ddropout_6/dropout/Mul_1:z:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_14/Conv2Dк
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp░
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_14/BiasAddЖ
activation_17/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
activation_17/Relu│
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_15/Conv2D/ReadVariableOp▄
conv2d_15/Conv2DConv2D activation_17/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
conv2d_15/Conv2Dк
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp░
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_15/BiasAddЖ
activation_18/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:         @2
activation_18/Relu╠
max_pooling2d_7/MaxPoolMaxPool activation_18/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPoolw
dropout_7/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout_7/dropout/Const│
dropout_7/dropout/MulMul max_pooling2d_7/MaxPool:output:0 dropout_7/dropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout_7/dropout/MulВ
dropout_7/dropout/ShapeShape max_pooling2d_7/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_7/dropout/Shape┌
.dropout_7/dropout/random_uniform/RandomUniformRandomUniform dropout_7/dropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype020
.dropout_7/dropout/random_uniform/RandomUniformЙ
 dropout_7/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2"
 dropout_7/dropout/GreaterEqual/yю
dropout_7/dropout/GreaterEqualGreaterEqual7dropout_7/dropout/random_uniform/RandomUniform:output:0)dropout_7/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2 
dropout_7/dropout/GreaterEqualе
dropout_7/dropout/CastCast"dropout_7/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout_7/dropout/Castк
dropout_7/dropout/Mul_1Muldropout_7/dropout/Mul:z:0dropout_7/dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout_7/dropout/Mul_1s
flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  2
flatten_3/ConstЫ
flatten_3/ReshapeReshapedropout_7/dropout/Mul_1:z:0flatten_3/Const:output:0*
T0*(
_output_shapes
:         Аb2
flatten_3/Reshapeж
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	Аb**
dtype02
dense_3/MatMul/ReadVariableOpЯ
dense_3/MatMulMatMulflatten_3/Reshape:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *2
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:**
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *2
dense_3/BiasAddЕ
activation_19/SoftmaxSoftmaxdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         *2
activation_19/Softmaxs
IdentityIdentityactivation_19/Softmax:softmax:0*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@:::::::::::W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
╜
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_424187

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         Аb2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Аb2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
┤>
┬
H__inference_sequential_3_layer_call_and_return_conditional_losses_424235
conv2d_12_input
conv2d_12_423984
conv2d_12_423986
conv2d_13_424023
conv2d_13_424025
conv2d_14_424093
conv2d_14_424095
conv2d_15_424132
conv2d_15_424134
dense_3_424216
dense_3_424218
identityИв!conv2d_12/StatefulPartitionedCallв!conv2d_13/StatefulPartitionedCallв!conv2d_14/StatefulPartitionedCallв!conv2d_15/StatefulPartitionedCallвdense_3/StatefulPartitionedCallв!dropout_6/StatefulPartitionedCallв!dropout_7/StatefulPartitionedCallн
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputconv2d_12_423984conv2d_12_423986*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_4239732#
!conv2d_12/StatefulPartitionedCallТ
activation_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_4239942
activation_15/PartitionedCall─
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall&activation_15/PartitionedCall:output:0conv2d_13_424023conv2d_13_424025*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         >> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_4240122#
!conv2d_13/StatefulPartitionedCallТ
activation_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         >> * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_16_layer_call_and_return_conditional_losses_4240332
activation_16/PartitionedCallФ
max_pooling2d_6/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_4239412!
max_pooling2d_6/PartitionedCallЬ
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4240542#
!dropout_6/StatefulPartitionedCall╚
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0conv2d_14_424093conv2d_14_424095*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_4240822#
!conv2d_14/StatefulPartitionedCallТ
activation_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_17_layer_call_and_return_conditional_losses_4241032
activation_17/PartitionedCall─
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:0conv2d_15_424132conv2d_15_424134*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_4241212#
!conv2d_15/StatefulPartitionedCallТ
activation_18/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_18_layer_call_and_return_conditional_losses_4241422
activation_18/PartitionedCallФ
max_pooling2d_7/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_4239532!
max_pooling2d_7/PartitionedCall└
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4241632#
!dropout_7/StatefulPartitionedCall 
flatten_3/PartitionedCallPartitionedCall*dropout_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Аb* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_4241872
flatten_3/PartitionedCallо
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_3_424216dense_3_424218*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_4242052!
dense_3/StatefulPartitionedCallИ
activation_19/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         ** 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_19_layer_call_and_return_conditional_losses_4242262
activation_19/PartitionedCallЇ
IdentityIdentity&activation_19/PartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall:` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_12_input
Б
g
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_423941

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
Б

*__inference_conv2d_15_layer_call_fn_424725

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_4241212
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         @::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
У	
Г
-__inference_sequential_3_layer_call_fn_424339
conv2d_12_input
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
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_4243162
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_12_input
°
·
-__inference_sequential_3_layer_call_fn_424567

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
identityИвStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_4243162
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
├
d
E__inference_dropout_7_layer_call_and_return_conditional_losses_424163

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *лкк?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:         @2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape╝
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:         @*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *  А>2
dropout/GreaterEqual/y╞
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:         @2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:         @2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
Б
g
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_423953

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
╫
e
I__inference_activation_15_layer_call_and_return_conditional_losses_424616

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @@ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @@ :W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
╖
F
*__inference_dropout_7_layer_call_fn_424762

inputs
identity╬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4241682
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╫
e
I__inference_activation_16_layer_call_and_return_conditional_losses_424645

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         >> 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         >> 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         >> :W S
/
_output_shapes
:         >> 
 
_user_specified_nameinputs
ш
c
E__inference_dropout_7_layer_call_and_return_conditional_losses_424752

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         @2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
ш
c
E__inference_dropout_6_layer_call_and_return_conditional_losses_424667

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:          2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:          2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:          :W S
/
_output_shapes
:          
 
_user_specified_nameinputs
ш
c
E__inference_dropout_7_layer_call_and_return_conditional_losses_424168

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:         @2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
й
F
*__inference_flatten_3_layer_call_fn_424773

inputs
identity╟
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Аb* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_4241872
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         Аb2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
√;
Ш
!__inference__wrapped_model_423935
conv2d_12_input9
5sequential_3_conv2d_12_conv2d_readvariableop_resource:
6sequential_3_conv2d_12_biasadd_readvariableop_resource9
5sequential_3_conv2d_13_conv2d_readvariableop_resource:
6sequential_3_conv2d_13_biasadd_readvariableop_resource9
5sequential_3_conv2d_14_conv2d_readvariableop_resource:
6sequential_3_conv2d_14_biasadd_readvariableop_resource9
5sequential_3_conv2d_15_conv2d_readvariableop_resource:
6sequential_3_conv2d_15_biasadd_readvariableop_resource7
3sequential_3_dense_3_matmul_readvariableop_resource8
4sequential_3_dense_3_biasadd_readvariableop_resource
identityИ┌
,sequential_3/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_3/conv2d_12/Conv2D/ReadVariableOpё
sequential_3/conv2d_12/Conv2DConv2Dconv2d_12_input4sequential_3/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ *
paddingSAME*
strides
2
sequential_3/conv2d_12/Conv2D╤
-sequential_3/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_3/conv2d_12/BiasAdd/ReadVariableOpф
sequential_3/conv2d_12/BiasAddBiasAdd&sequential_3/conv2d_12/Conv2D:output:05sequential_3/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ 2 
sequential_3/conv2d_12/BiasAddн
sequential_3/activation_15/ReluRelu'sequential_3/conv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:         @@ 2!
sequential_3/activation_15/Relu┌
,sequential_3/conv2d_13/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_3/conv2d_13/Conv2D/ReadVariableOpР
sequential_3/conv2d_13/Conv2DConv2D-sequential_3/activation_15/Relu:activations:04sequential_3/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         >> *
paddingVALID*
strides
2
sequential_3/conv2d_13/Conv2D╤
-sequential_3/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_3/conv2d_13/BiasAdd/ReadVariableOpф
sequential_3/conv2d_13/BiasAddBiasAdd&sequential_3/conv2d_13/Conv2D:output:05sequential_3/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         >> 2 
sequential_3/conv2d_13/BiasAddн
sequential_3/activation_16/ReluRelu'sequential_3/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:         >> 2!
sequential_3/activation_16/Reluє
$sequential_3/max_pooling2d_6/MaxPoolMaxPool-sequential_3/activation_16/Relu:activations:0*/
_output_shapes
:          *
ksize
*
paddingVALID*
strides
2&
$sequential_3/max_pooling2d_6/MaxPool╖
sequential_3/dropout_6/IdentityIdentity-sequential_3/max_pooling2d_6/MaxPool:output:0*
T0*/
_output_shapes
:          2!
sequential_3/dropout_6/Identity┌
,sequential_3/conv2d_14/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_3/conv2d_14/Conv2D/ReadVariableOpК
sequential_3/conv2d_14/Conv2DConv2D(sequential_3/dropout_6/Identity:output:04sequential_3/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
sequential_3/conv2d_14/Conv2D╤
-sequential_3/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_14_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_3/conv2d_14/BiasAdd/ReadVariableOpф
sequential_3/conv2d_14/BiasAddBiasAdd&sequential_3/conv2d_14/Conv2D:output:05sequential_3/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2 
sequential_3/conv2d_14/BiasAddн
sequential_3/activation_17/ReluRelu'sequential_3/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:         @2!
sequential_3/activation_17/Relu┌
,sequential_3/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5sequential_3_conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_3/conv2d_15/Conv2D/ReadVariableOpР
sequential_3/conv2d_15/Conv2DConv2D-sequential_3/activation_17/Relu:activations:04sequential_3/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingVALID*
strides
2
sequential_3/conv2d_15/Conv2D╤
-sequential_3/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp6sequential_3_conv2d_15_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_3/conv2d_15/BiasAdd/ReadVariableOpф
sequential_3/conv2d_15/BiasAddBiasAdd&sequential_3/conv2d_15/Conv2D:output:05sequential_3/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2 
sequential_3/conv2d_15/BiasAddн
sequential_3/activation_18/ReluRelu'sequential_3/conv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:         @2!
sequential_3/activation_18/Reluє
$sequential_3/max_pooling2d_7/MaxPoolMaxPool-sequential_3/activation_18/Relu:activations:0*/
_output_shapes
:         @*
ksize
*
paddingVALID*
strides
2&
$sequential_3/max_pooling2d_7/MaxPool╖
sequential_3/dropout_7/IdentityIdentity-sequential_3/max_pooling2d_7/MaxPool:output:0*
T0*/
_output_shapes
:         @2!
sequential_3/dropout_7/IdentityН
sequential_3/flatten_3/ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  2
sequential_3/flatten_3/Const╧
sequential_3/flatten_3/ReshapeReshape(sequential_3/dropout_7/Identity:output:0%sequential_3/flatten_3/Const:output:0*
T0*(
_output_shapes
:         Аb2 
sequential_3/flatten_3/Reshape═
*sequential_3/dense_3/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_3_matmul_readvariableop_resource*
_output_shapes
:	Аb**
dtype02,
*sequential_3/dense_3/MatMul/ReadVariableOp╙
sequential_3/dense_3/MatMulMatMul'sequential_3/flatten_3/Reshape:output:02sequential_3/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *2
sequential_3/dense_3/MatMul╦
+sequential_3/dense_3/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_3_biasadd_readvariableop_resource*
_output_shapes
:**
dtype02-
+sequential_3/dense_3/BiasAdd/ReadVariableOp╒
sequential_3/dense_3/BiasAddBiasAdd%sequential_3/dense_3/MatMul:product:03sequential_3/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *2
sequential_3/dense_3/BiasAddм
"sequential_3/activation_19/SoftmaxSoftmax%sequential_3/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:         *2$
"sequential_3/activation_19/SoftmaxА
IdentityIdentity,sequential_3/activation_19/Softmax:softmax:0*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@:::::::::::` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_12_input
у
·
$__inference_signature_wrapper_424438
conv2d_12_input
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
identityИвStatefulPartitionedCall┼
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В **
f%R#
!__inference__wrapped_model_4239352
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_12_input
Х;
ё
H__inference_sequential_3_layer_call_and_return_conditional_losses_424380

inputs
conv2d_12_424344
conv2d_12_424346
conv2d_13_424350
conv2d_13_424352
conv2d_14_424358
conv2d_14_424360
conv2d_15_424364
conv2d_15_424366
dense_3_424373
dense_3_424375
identityИв!conv2d_12/StatefulPartitionedCallв!conv2d_13/StatefulPartitionedCallв!conv2d_14/StatefulPartitionedCallв!conv2d_15/StatefulPartitionedCallвdense_3/StatefulPartitionedCallд
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_424344conv2d_12_424346*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_4239732#
!conv2d_12/StatefulPartitionedCallТ
activation_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_4239942
activation_15/PartitionedCall─
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall&activation_15/PartitionedCall:output:0conv2d_13_424350conv2d_13_424352*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         >> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_4240122#
!conv2d_13/StatefulPartitionedCallТ
activation_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         >> * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_16_layer_call_and_return_conditional_losses_4240332
activation_16/PartitionedCallФ
max_pooling2d_6/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_4239412!
max_pooling2d_6/PartitionedCallД
dropout_6/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4240592
dropout_6/PartitionedCall└
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0conv2d_14_424358conv2d_14_424360*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_4240822#
!conv2d_14/StatefulPartitionedCallТ
activation_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_17_layer_call_and_return_conditional_losses_4241032
activation_17/PartitionedCall─
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:0conv2d_15_424364conv2d_15_424366*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_4241212#
!conv2d_15/StatefulPartitionedCallТ
activation_18/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_18_layer_call_and_return_conditional_losses_4241422
activation_18/PartitionedCallФ
max_pooling2d_7/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_4239532!
max_pooling2d_7/PartitionedCallД
dropout_7/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4241682
dropout_7/PartitionedCallў
flatten_3/PartitionedCallPartitionedCall"dropout_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Аb* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_4241872
flatten_3/PartitionedCallо
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_3_424373dense_3_424375*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_4242052!
dense_3/StatefulPartitionedCallИ
activation_19/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         ** 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_19_layer_call_and_return_conditional_losses_4242262
activation_19/PartitionedCallм
IdentityIdentity&activation_19/PartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
шд
Ц
"__inference__traced_restore_425069
file_prefix%
!assignvariableop_conv2d_12_kernel%
!assignvariableop_1_conv2d_12_bias'
#assignvariableop_2_conv2d_13_kernel%
!assignvariableop_3_conv2d_13_bias'
#assignvariableop_4_conv2d_14_kernel%
!assignvariableop_5_conv2d_14_bias'
#assignvariableop_6_conv2d_15_kernel%
!assignvariableop_7_conv2d_15_bias%
!assignvariableop_8_dense_3_kernel#
assignvariableop_9_dense_3_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1/
+assignvariableop_19_adam_conv2d_12_kernel_m-
)assignvariableop_20_adam_conv2d_12_bias_m/
+assignvariableop_21_adam_conv2d_13_kernel_m-
)assignvariableop_22_adam_conv2d_13_bias_m/
+assignvariableop_23_adam_conv2d_14_kernel_m-
)assignvariableop_24_adam_conv2d_14_bias_m/
+assignvariableop_25_adam_conv2d_15_kernel_m-
)assignvariableop_26_adam_conv2d_15_bias_m-
)assignvariableop_27_adam_dense_3_kernel_m+
'assignvariableop_28_adam_dense_3_bias_m/
+assignvariableop_29_adam_conv2d_12_kernel_v-
)assignvariableop_30_adam_conv2d_12_bias_v/
+assignvariableop_31_adam_conv2d_13_kernel_v-
)assignvariableop_32_adam_conv2d_13_bias_v/
+assignvariableop_33_adam_conv2d_14_kernel_v-
)assignvariableop_34_adam_conv2d_14_bias_v/
+assignvariableop_35_adam_conv2d_15_kernel_v-
)assignvariableop_36_adam_conv2d_15_bias_v-
)assignvariableop_37_adam_dense_3_kernel_v+
'assignvariableop_38_adam_dense_3_bias_v
identity_40ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9Ж
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*Т
valueИBЕ(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names▐
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЎ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*╢
_output_shapesг
а::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identityа
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_12_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1ж
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_12_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2и
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_13_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3ж
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_13_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4и
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_14_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5ж
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_14_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6и
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_15_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7ж
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_15_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ж
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_3_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9д
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_3_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10е
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11з
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12з
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13ж
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14о
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15б
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16б
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17г
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18г
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19│
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_12_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20▒
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_12_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21│
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_13_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22▒
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_13_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23│
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_conv2d_14_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24▒
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_conv2d_14_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25│
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_conv2d_15_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26▒
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_conv2d_15_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27▒
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_3_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28п
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_3_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29│
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_12_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30▒
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_12_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31│
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_13_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32▒
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_13_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33│
AssignVariableOp_33AssignVariableOp+assignvariableop_33_adam_conv2d_14_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34▒
AssignVariableOp_34AssignVariableOp)assignvariableop_34_adam_conv2d_14_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35│
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_conv2d_15_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36▒
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_conv2d_15_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37▒
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_3_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38п
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_3_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp╕
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39л
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*│
_input_shapesб
Ю: :::::::::::::::::::::::::::::::::::::::2$
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
Щ>
╣
H__inference_sequential_3_layer_call_and_return_conditional_losses_424316

inputs
conv2d_12_424280
conv2d_12_424282
conv2d_13_424286
conv2d_13_424288
conv2d_14_424294
conv2d_14_424296
conv2d_15_424300
conv2d_15_424302
dense_3_424309
dense_3_424311
identityИв!conv2d_12/StatefulPartitionedCallв!conv2d_13/StatefulPartitionedCallв!conv2d_14/StatefulPartitionedCallв!conv2d_15/StatefulPartitionedCallвdense_3/StatefulPartitionedCallв!dropout_6/StatefulPartitionedCallв!dropout_7/StatefulPartitionedCallд
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_424280conv2d_12_424282*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_12_layer_call_and_return_conditional_losses_4239732#
!conv2d_12/StatefulPartitionedCallТ
activation_15/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @@ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_15_layer_call_and_return_conditional_losses_4239942
activation_15/PartitionedCall─
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall&activation_15/PartitionedCall:output:0conv2d_13_424286conv2d_13_424288*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         >> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_13_layer_call_and_return_conditional_losses_4240122#
!conv2d_13/StatefulPartitionedCallТ
activation_16/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         >> * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_16_layer_call_and_return_conditional_losses_4240332
activation_16/PartitionedCallФ
max_pooling2d_6/PartitionedCallPartitionedCall&activation_16/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_4239412!
max_pooling2d_6/PartitionedCallЬ
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:          * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_6_layer_call_and_return_conditional_losses_4240542#
!dropout_6/StatefulPartitionedCall╚
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0conv2d_14_424294conv2d_14_424296*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_4240822#
!conv2d_14/StatefulPartitionedCallТ
activation_17/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_17_layer_call_and_return_conditional_losses_4241032
activation_17/PartitionedCall─
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:0conv2d_15_424300conv2d_15_424302*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_15_layer_call_and_return_conditional_losses_4241212#
!conv2d_15/StatefulPartitionedCallТ
activation_18/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_18_layer_call_and_return_conditional_losses_4241422
activation_18/PartitionedCallФ
max_pooling2d_7/PartitionedCallPartitionedCall&activation_18/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_4239532!
max_pooling2d_7/PartitionedCall└
!dropout_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0"^dropout_6/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_7_layer_call_and_return_conditional_losses_4241632#
!dropout_7/StatefulPartitionedCall 
flatten_3/PartitionedCallPartitionedCall*dropout_7/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Аb* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_flatten_3_layer_call_and_return_conditional_losses_4241872
flatten_3/PartitionedCallо
dense_3/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0dense_3_424309dense_3_424311*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *L
fGRE
C__inference_dense_3_layer_call_and_return_conditional_losses_4242052!
dense_3/StatefulPartitionedCallИ
activation_19/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         ** 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *R
fMRK
I__inference_activation_19_layer_call_and_return_conditional_losses_4242262
activation_19/PartitionedCallЇ
IdentityIdentity&activation_19/PartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall"^dropout_7/StatefulPartitionedCall*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2F
!dropout_7/StatefulPartitionedCall!dropout_7/StatefulPartitionedCall:W S
/
_output_shapes
:         @@
 
_user_specified_nameinputs
░
L
0__inference_max_pooling2d_6_layer_call_fn_423947

inputs
identityя
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
GPU2*0J 8В *T
fORM
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_4239412
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
Б

*__inference_conv2d_14_layer_call_fn_424696

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_conv2d_14_layer_call_and_return_conditional_losses_4240822
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:          ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:          
 
_user_specified_nameinputs
┐
e
I__inference_activation_19_layer_call_and_return_conditional_losses_424797

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         *2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*&
_input_shapes
:         *:O K
'
_output_shapes
:         *
 
_user_specified_nameinputs
╫
e
I__inference_activation_15_layer_call_and_return_conditional_losses_423994

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         @@ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         @@ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @@ :W S
/
_output_shapes
:         @@ 
 
_user_specified_nameinputs
У	
Г
-__inference_sequential_3_layer_call_fn_424403
conv2d_12_input
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
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         **,
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_4243802
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:         @@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:` \
/
_output_shapes
:         @@
)
_user_specified_nameconv2d_12_input
░
L
0__inference_max_pooling2d_7_layer_call_fn_423959

inputs
identityя
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
GPU2*0J 8В *T
fORM
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_4239532
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
╜
a
E__inference_flatten_3_layer_call_and_return_conditional_losses_424768

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"     1  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         Аb2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Аb2

Identity"
identityIdentity:output:0*.
_input_shapes
:         @:W S
/
_output_shapes
:         @
 
_user_specified_nameinputs
╧
л
C__inference_dense_3_layer_call_and_return_conditional_losses_424205

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Аb**
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:**
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         *2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         *2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Аb:::P L
(
_output_shapes
:         Аb
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╚
serving_default┤
S
conv2d_12_input@
!serving_default_conv2d_12_input:0         @@A
activation_190
StatefulPartitionedCall:0         *tensorflow/serving/predict:ЫФ
ъZ
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer-10
layer-11
layer-12
layer_with_weights-4
layer-13
layer-14
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
╨__call__
+╤&call_and_return_all_conditional_losses
╥_default_save_signature"╥V
_tf_keras_sequential│V{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_12_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 42, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_12_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 42, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ў


kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+╙&call_and_return_all_conditional_losses
╘__call__"╨	
_tf_keras_layer╢	{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 3]}}
┘
trainable_variables
regularization_losses
	variables
	keras_api
+╒&call_and_return_all_conditional_losses
╓__call__"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_15", "trainable": true, "dtype": "float32", "activation": "relu"}}
∙	

 kernel
!bias
"trainable_variables
#regularization_losses
$	variables
%	keras_api
+╫&call_and_return_all_conditional_losses
╪__call__"╥
_tf_keras_layer╕{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 32]}}
┘
&trainable_variables
'regularization_losses
(	variables
)	keras_api
+┘&call_and_return_all_conditional_losses
┌__call__"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}
Б
*trainable_variables
+regularization_losses
,	variables
-	keras_api
+█&call_and_return_all_conditional_losses
▄__call__"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ш
.trainable_variables
/regularization_losses
0	variables
1	keras_api
+▌&call_and_return_all_conditional_losses
▐__call__"╫
_tf_keras_layer╜{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
°	

2kernel
3bias
4trainable_variables
5regularization_losses
6	variables
7	keras_api
+▀&call_and_return_all_conditional_losses
р__call__"╤
_tf_keras_layer╖{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 32]}}
┘
8trainable_variables
9regularization_losses
:	variables
;	keras_api
+с&call_and_return_all_conditional_losses
т__call__"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}
∙	

<kernel
=bias
>trainable_variables
?regularization_losses
@	variables
A	keras_api
+у&call_and_return_all_conditional_losses
ф__call__"╥
_tf_keras_layer╕{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 64]}}
┘
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
+х&call_and_return_all_conditional_losses
ц__call__"╚
_tf_keras_layerо{"class_name": "Activation", "name": "activation_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}
Б
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
+ч&call_and_return_all_conditional_losses
ш__call__"Ё
_tf_keras_layer╓{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ш
Jtrainable_variables
Kregularization_losses
L	variables
M	keras_api
+щ&call_and_return_all_conditional_losses
ъ__call__"╫
_tf_keras_layer╜{"class_name": "Dropout", "name": "dropout_7", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_7", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
ш
Ntrainable_variables
Oregularization_losses
P	variables
Q	keras_api
+ы&call_and_return_all_conditional_losses
ь__call__"╫
_tf_keras_layer╜{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
·

Rkernel
Sbias
Ttrainable_variables
Uregularization_losses
V	variables
W	keras_api
+э&call_and_return_all_conditional_losses
ю__call__"╙
_tf_keras_layer╣{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 42, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12544}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12544]}}
▄
Xtrainable_variables
Yregularization_losses
Z	variables
[	keras_api
+я&call_and_return_all_conditional_losses
Ё__call__"╦
_tf_keras_layer▒{"class_name": "Activation", "name": "activation_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "softmax"}}
Ы
\iter

]beta_1

^beta_2
	_decay
`learning_ratem╝m╜ m╛!m┐2m└3m┴<m┬=m├Rm─Sm┼v╞v╟ v╚!v╔2v╩3v╦<v╠=v═Rv╬Sv╧"
	optimizer
f
0
1
 2
!3
24
35
<6
=7
R8
S9"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
 2
!3
24
35
<6
=7
R8
S9"
trackable_list_wrapper
╬
anon_trainable_variables
trainable_variables
blayer_regularization_losses

clayers
dlayer_metrics
regularization_losses
emetrics
	variables
╨__call__
╥_default_save_signature
+╤&call_and_return_all_conditional_losses
'╤"call_and_return_conditional_losses"
_generic_user_object
-
ёserving_default"
signature_map
*:( 2conv2d_12/kernel
: 2conv2d_12/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
fnon_trainable_variables
trainable_variables
glayer_regularization_losses

hlayers
ilayer_metrics
regularization_losses
jmetrics
	variables
╘__call__
+╙&call_and_return_all_conditional_losses
'╙"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
knon_trainable_variables
trainable_variables
llayer_regularization_losses

mlayers
nlayer_metrics
regularization_losses
ometrics
	variables
╓__call__
+╒&call_and_return_all_conditional_losses
'╒"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_13/kernel
: 2conv2d_13/bias
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
░
pnon_trainable_variables
"trainable_variables
qlayer_regularization_losses

rlayers
slayer_metrics
#regularization_losses
tmetrics
$	variables
╪__call__
+╫&call_and_return_all_conditional_losses
'╫"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
unon_trainable_variables
&trainable_variables
vlayer_regularization_losses

wlayers
xlayer_metrics
'regularization_losses
ymetrics
(	variables
┌__call__
+┘&call_and_return_all_conditional_losses
'┘"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
znon_trainable_variables
*trainable_variables
{layer_regularization_losses

|layers
}layer_metrics
+regularization_losses
~metrics
,	variables
▄__call__
+█&call_and_return_all_conditional_losses
'█"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
┤
non_trainable_variables
.trainable_variables
 Аlayer_regularization_losses
Бlayers
Вlayer_metrics
/regularization_losses
Гmetrics
0	variables
▐__call__
+▌&call_and_return_all_conditional_losses
'▌"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_14/kernel
:@2conv2d_14/bias
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
╡
Дnon_trainable_variables
4trainable_variables
 Еlayer_regularization_losses
Жlayers
Зlayer_metrics
5regularization_losses
Иmetrics
6	variables
р__call__
+▀&call_and_return_all_conditional_losses
'▀"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Йnon_trainable_variables
8trainable_variables
 Кlayer_regularization_losses
Лlayers
Мlayer_metrics
9regularization_losses
Нmetrics
:	variables
т__call__
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_15/kernel
:@2conv2d_15/bias
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
╡
Оnon_trainable_variables
>trainable_variables
 Пlayer_regularization_losses
Рlayers
Сlayer_metrics
?regularization_losses
Тmetrics
@	variables
ф__call__
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Уnon_trainable_variables
Btrainable_variables
 Фlayer_regularization_losses
Хlayers
Цlayer_metrics
Cregularization_losses
Чmetrics
D	variables
ц__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Шnon_trainable_variables
Ftrainable_variables
 Щlayer_regularization_losses
Ъlayers
Ыlayer_metrics
Gregularization_losses
Ьmetrics
H	variables
ш__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
Эnon_trainable_variables
Jtrainable_variables
 Юlayer_regularization_losses
Яlayers
аlayer_metrics
Kregularization_losses
бmetrics
L	variables
ъ__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
вnon_trainable_variables
Ntrainable_variables
 гlayer_regularization_losses
дlayers
еlayer_metrics
Oregularization_losses
жmetrics
P	variables
ь__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
!:	Аb*2dense_3/kernel
:*2dense_3/bias
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
╡
зnon_trainable_variables
Ttrainable_variables
 иlayer_regularization_losses
йlayers
кlayer_metrics
Uregularization_losses
лmetrics
V	variables
ю__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╡
мnon_trainable_variables
Xtrainable_variables
 нlayer_regularization_losses
оlayers
пlayer_metrics
Yregularization_losses
░metrics
Z	variables
Ё__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
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
О
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
14"
trackable_list_wrapper
 "
trackable_dict_wrapper
0
▒0
▓1"
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
┐

│total

┤count
╡	variables
╢	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Д

╖total

╕count
╣
_fn_kwargs
║	variables
╗	keras_api"╕
_tf_keras_metricЭ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
0
│0
┤1"
trackable_list_wrapper
.
╡	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
╖0
╕1"
trackable_list_wrapper
.
║	variables"
_generic_user_object
/:- 2Adam/conv2d_12/kernel/m
!: 2Adam/conv2d_12/bias/m
/:-  2Adam/conv2d_13/kernel/m
!: 2Adam/conv2d_13/bias/m
/:- @2Adam/conv2d_14/kernel/m
!:@2Adam/conv2d_14/bias/m
/:-@@2Adam/conv2d_15/kernel/m
!:@2Adam/conv2d_15/bias/m
&:$	Аb*2Adam/dense_3/kernel/m
:*2Adam/dense_3/bias/m
/:- 2Adam/conv2d_12/kernel/v
!: 2Adam/conv2d_12/bias/v
/:-  2Adam/conv2d_13/kernel/v
!: 2Adam/conv2d_13/bias/v
/:- @2Adam/conv2d_14/kernel/v
!:@2Adam/conv2d_14/bias/v
/:-@@2Adam/conv2d_15/kernel/v
!:@2Adam/conv2d_15/bias/v
&:$	Аb*2Adam/dense_3/kernel/v
:*2Adam/dense_3/bias/v
В2 
-__inference_sequential_3_layer_call_fn_424403
-__inference_sequential_3_layer_call_fn_424567
-__inference_sequential_3_layer_call_fn_424339
-__inference_sequential_3_layer_call_fn_424592└
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
ю2ы
H__inference_sequential_3_layer_call_and_return_conditional_losses_424542
H__inference_sequential_3_layer_call_and_return_conditional_losses_424235
H__inference_sequential_3_layer_call_and_return_conditional_losses_424274
H__inference_sequential_3_layer_call_and_return_conditional_losses_424497└
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
я2ь
!__inference__wrapped_model_423935╞
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
annotationsк *6в3
1К.
conv2d_12_input         @@
я2ь
E__inference_conv2d_12_layer_call_and_return_conditional_losses_424602в
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
╘2╤
*__inference_conv2d_12_layer_call_fn_424611в
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
є2Ё
I__inference_activation_15_layer_call_and_return_conditional_losses_424616в
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
╪2╒
.__inference_activation_15_layer_call_fn_424621в
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
я2ь
E__inference_conv2d_13_layer_call_and_return_conditional_losses_424631в
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
╘2╤
*__inference_conv2d_13_layer_call_fn_424640в
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
є2Ё
I__inference_activation_16_layer_call_and_return_conditional_losses_424645в
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
╪2╒
.__inference_activation_16_layer_call_fn_424650в
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
│2░
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_423941р
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
Ш2Х
0__inference_max_pooling2d_6_layer_call_fn_423947р
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
╚2┼
E__inference_dropout_6_layer_call_and_return_conditional_losses_424667
E__inference_dropout_6_layer_call_and_return_conditional_losses_424662┤
л▓з
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
kwonlydefaultsк 
annotationsк *
 
Т2П
*__inference_dropout_6_layer_call_fn_424672
*__inference_dropout_6_layer_call_fn_424677┤
л▓з
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
kwonlydefaultsк 
annotationsк *
 
я2ь
E__inference_conv2d_14_layer_call_and_return_conditional_losses_424687в
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
╘2╤
*__inference_conv2d_14_layer_call_fn_424696в
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
є2Ё
I__inference_activation_17_layer_call_and_return_conditional_losses_424701в
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
╪2╒
.__inference_activation_17_layer_call_fn_424706в
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
я2ь
E__inference_conv2d_15_layer_call_and_return_conditional_losses_424716в
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
╘2╤
*__inference_conv2d_15_layer_call_fn_424725в
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
є2Ё
I__inference_activation_18_layer_call_and_return_conditional_losses_424730в
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
╪2╒
.__inference_activation_18_layer_call_fn_424735в
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
│2░
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_423953р
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
Ш2Х
0__inference_max_pooling2d_7_layer_call_fn_423959р
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
╚2┼
E__inference_dropout_7_layer_call_and_return_conditional_losses_424747
E__inference_dropout_7_layer_call_and_return_conditional_losses_424752┤
л▓з
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
kwonlydefaultsк 
annotationsк *
 
Т2П
*__inference_dropout_7_layer_call_fn_424757
*__inference_dropout_7_layer_call_fn_424762┤
л▓з
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
kwonlydefaultsк 
annotationsк *
 
я2ь
E__inference_flatten_3_layer_call_and_return_conditional_losses_424768в
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
╘2╤
*__inference_flatten_3_layer_call_fn_424773в
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
э2ъ
C__inference_dense_3_layer_call_and_return_conditional_losses_424783в
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
╥2╧
(__inference_dense_3_layer_call_fn_424792в
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
є2Ё
I__inference_activation_19_layer_call_and_return_conditional_losses_424797в
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
╪2╒
.__inference_activation_19_layer_call_fn_424802в
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
;B9
$__inference_signature_wrapper_424438conv2d_12_input│
!__inference__wrapped_model_423935Н
 !23<=RS@в=
6в3
1К.
conv2d_12_input         @@
к "=к:
8
activation_19'К$
activation_19         *╡
I__inference_activation_15_layer_call_and_return_conditional_losses_424616h7в4
-в*
(К%
inputs         @@ 
к "-в*
#К 
0         @@ 
Ъ Н
.__inference_activation_15_layer_call_fn_424621[7в4
-в*
(К%
inputs         @@ 
к " К         @@ ╡
I__inference_activation_16_layer_call_and_return_conditional_losses_424645h7в4
-в*
(К%
inputs         >> 
к "-в*
#К 
0         >> 
Ъ Н
.__inference_activation_16_layer_call_fn_424650[7в4
-в*
(К%
inputs         >> 
к " К         >> ╡
I__inference_activation_17_layer_call_and_return_conditional_losses_424701h7в4
-в*
(К%
inputs         @
к "-в*
#К 
0         @
Ъ Н
.__inference_activation_17_layer_call_fn_424706[7в4
-в*
(К%
inputs         @
к " К         @╡
I__inference_activation_18_layer_call_and_return_conditional_losses_424730h7в4
-в*
(К%
inputs         @
к "-в*
#К 
0         @
Ъ Н
.__inference_activation_18_layer_call_fn_424735[7в4
-в*
(К%
inputs         @
к " К         @е
I__inference_activation_19_layer_call_and_return_conditional_losses_424797X/в,
%в"
 К
inputs         *
к "%в"
К
0         *
Ъ }
.__inference_activation_19_layer_call_fn_424802K/в,
%в"
 К
inputs         *
к "К         *╡
E__inference_conv2d_12_layer_call_and_return_conditional_losses_424602l7в4
-в*
(К%
inputs         @@
к "-в*
#К 
0         @@ 
Ъ Н
*__inference_conv2d_12_layer_call_fn_424611_7в4
-в*
(К%
inputs         @@
к " К         @@ ╡
E__inference_conv2d_13_layer_call_and_return_conditional_losses_424631l !7в4
-в*
(К%
inputs         @@ 
к "-в*
#К 
0         >> 
Ъ Н
*__inference_conv2d_13_layer_call_fn_424640_ !7в4
-в*
(К%
inputs         @@ 
к " К         >> ╡
E__inference_conv2d_14_layer_call_and_return_conditional_losses_424687l237в4
-в*
(К%
inputs          
к "-в*
#К 
0         @
Ъ Н
*__inference_conv2d_14_layer_call_fn_424696_237в4
-в*
(К%
inputs          
к " К         @╡
E__inference_conv2d_15_layer_call_and_return_conditional_losses_424716l<=7в4
-в*
(К%
inputs         @
к "-в*
#К 
0         @
Ъ Н
*__inference_conv2d_15_layer_call_fn_424725_<=7в4
-в*
(К%
inputs         @
к " К         @д
C__inference_dense_3_layer_call_and_return_conditional_losses_424783]RS0в-
&в#
!К
inputs         Аb
к "%в"
К
0         *
Ъ |
(__inference_dense_3_layer_call_fn_424792PRS0в-
&в#
!К
inputs         Аb
к "К         *╡
E__inference_dropout_6_layer_call_and_return_conditional_losses_424662l;в8
1в.
(К%
inputs          
p
к "-в*
#К 
0          
Ъ ╡
E__inference_dropout_6_layer_call_and_return_conditional_losses_424667l;в8
1в.
(К%
inputs          
p 
к "-в*
#К 
0          
Ъ Н
*__inference_dropout_6_layer_call_fn_424672_;в8
1в.
(К%
inputs          
p
к " К          Н
*__inference_dropout_6_layer_call_fn_424677_;в8
1в.
(К%
inputs          
p 
к " К          ╡
E__inference_dropout_7_layer_call_and_return_conditional_losses_424747l;в8
1в.
(К%
inputs         @
p
к "-в*
#К 
0         @
Ъ ╡
E__inference_dropout_7_layer_call_and_return_conditional_losses_424752l;в8
1в.
(К%
inputs         @
p 
к "-в*
#К 
0         @
Ъ Н
*__inference_dropout_7_layer_call_fn_424757_;в8
1в.
(К%
inputs         @
p
к " К         @Н
*__inference_dropout_7_layer_call_fn_424762_;в8
1в.
(К%
inputs         @
p 
к " К         @к
E__inference_flatten_3_layer_call_and_return_conditional_losses_424768a7в4
-в*
(К%
inputs         @
к "&в#
К
0         Аb
Ъ В
*__inference_flatten_3_layer_call_fn_424773T7в4
-в*
(К%
inputs         @
к "К         Аbю
K__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_423941ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╞
0__inference_max_pooling2d_6_layer_call_fn_423947СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ю
K__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_423953ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╞
0__inference_max_pooling2d_7_layer_call_fn_423959СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ╔
H__inference_sequential_3_layer_call_and_return_conditional_losses_424235}
 !23<=RSHвE
>в;
1К.
conv2d_12_input         @@
p

 
к "%в"
К
0         *
Ъ ╔
H__inference_sequential_3_layer_call_and_return_conditional_losses_424274}
 !23<=RSHвE
>в;
1К.
conv2d_12_input         @@
p 

 
к "%в"
К
0         *
Ъ └
H__inference_sequential_3_layer_call_and_return_conditional_losses_424497t
 !23<=RS?в<
5в2
(К%
inputs         @@
p

 
к "%в"
К
0         *
Ъ └
H__inference_sequential_3_layer_call_and_return_conditional_losses_424542t
 !23<=RS?в<
5в2
(К%
inputs         @@
p 

 
к "%в"
К
0         *
Ъ б
-__inference_sequential_3_layer_call_fn_424339p
 !23<=RSHвE
>в;
1К.
conv2d_12_input         @@
p

 
к "К         *б
-__inference_sequential_3_layer_call_fn_424403p
 !23<=RSHвE
>в;
1К.
conv2d_12_input         @@
p 

 
к "К         *Ш
-__inference_sequential_3_layer_call_fn_424567g
 !23<=RS?в<
5в2
(К%
inputs         @@
p

 
к "К         *Ш
-__inference_sequential_3_layer_call_fn_424592g
 !23<=RS?в<
5в2
(К%
inputs         @@
p 

 
к "К         *╔
$__inference_signature_wrapper_424438а
 !23<=RSSвP
в 
IкF
D
conv2d_12_input1К.
conv2d_12_input         @@"=к:
8
activation_19'К$
activation_19         *