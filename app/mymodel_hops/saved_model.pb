Æ
Í£
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
¾
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18¤

embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:gK*'
shared_nameembedding_1/embeddings

*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings*
_output_shapes

:gK*
dtype0

embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:gK*%
shared_nameembedding/embeddings
}
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes

:gK*
dtype0

embedding_2/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:gK*'
shared_nameembedding_2/embeddings

*embedding_2/embeddings/Read/ReadVariableOpReadVariableOpembedding_2/embeddings*
_output_shapes

:gK*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:KK*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:KK*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:K*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:K*
dtype0

embedding_3/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:gK*'
shared_nameembedding_3/embeddings

*embedding_3/embeddings/Read/ReadVariableOpReadVariableOpembedding_3/embeddings*
_output_shapes

:gK*
dtype0

embedding_4/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:gK*'
shared_nameembedding_4/embeddings

*embedding_4/embeddings/Read/ReadVariableOpReadVariableOpembedding_4/embeddings*
_output_shapes

:gK*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Kô *
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	Kô *
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ô *
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:ô *
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
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
 
"RMSprop/embedding_1/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:gK*3
shared_name$"RMSprop/embedding_1/embeddings/rms

6RMSprop/embedding_1/embeddings/rms/Read/ReadVariableOpReadVariableOp"RMSprop/embedding_1/embeddings/rms*
_output_shapes

:gK*
dtype0

 RMSprop/embedding/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:gK*1
shared_name" RMSprop/embedding/embeddings/rms

4RMSprop/embedding/embeddings/rms/Read/ReadVariableOpReadVariableOp RMSprop/embedding/embeddings/rms*
_output_shapes

:gK*
dtype0
 
"RMSprop/embedding_2/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:gK*3
shared_name$"RMSprop/embedding_2/embeddings/rms

6RMSprop/embedding_2/embeddings/rms/Read/ReadVariableOpReadVariableOp"RMSprop/embedding_2/embeddings/rms*
_output_shapes

:gK*
dtype0

RMSprop/dense/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:KK*)
shared_nameRMSprop/dense/kernel/rms

,RMSprop/dense/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense/kernel/rms*
_output_shapes

:KK*
dtype0

RMSprop/dense/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:K*'
shared_nameRMSprop/dense/bias/rms
}
*RMSprop/dense/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense/bias/rms*
_output_shapes
:K*
dtype0
 
"RMSprop/embedding_3/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:gK*3
shared_name$"RMSprop/embedding_3/embeddings/rms

6RMSprop/embedding_3/embeddings/rms/Read/ReadVariableOpReadVariableOp"RMSprop/embedding_3/embeddings/rms*
_output_shapes

:gK*
dtype0
 
"RMSprop/embedding_4/embeddings/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:gK*3
shared_name$"RMSprop/embedding_4/embeddings/rms

6RMSprop/embedding_4/embeddings/rms/Read/ReadVariableOpReadVariableOp"RMSprop/embedding_4/embeddings/rms*
_output_shapes

:gK*
dtype0

RMSprop/dense_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Kô *+
shared_nameRMSprop/dense_1/kernel/rms

.RMSprop/dense_1/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1/kernel/rms*
_output_shapes
:	Kô *
dtype0

RMSprop/dense_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:ô *)
shared_nameRMSprop/dense_1/bias/rms

,RMSprop/dense_1/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1/bias/rms*
_output_shapes	
:ô *
dtype0

NoOpNoOp
­p
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*èo
valueÞoBÛo BÔo

layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-2

layer-9
layer-10
layer-11
layer-12
layer-13
layer-14
layer_with_weights-3
layer-15
layer-16
layer-17
layer-18
layer_with_weights-4
layer-19
layer-20
layer-21
layer-22
layer-23
layer-24
layer-25
layer-26
layer-27
layer-28
layer_with_weights-5
layer-29
layer-30
 layer-31
!layer-32
"layer-33
#layer_with_weights-6
#layer-34
$	optimizer
%regularization_losses
&trainable_variables
'	variables
(	keras_api
)
signatures
 
 
b
*
embeddings
+regularization_losses
,trainable_variables
-	variables
.	keras_api
b
/
embeddings
0regularization_losses
1trainable_variables
2	variables
3	keras_api
R
4regularization_losses
5trainable_variables
6	variables
7	keras_api
R
8regularization_losses
9trainable_variables
:	variables
;	keras_api
R
<regularization_losses
=trainable_variables
>	variables
?	keras_api
R
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
R
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
b
H
embeddings
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
R
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
R
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
R
Uregularization_losses
Vtrainable_variables
W	variables
X	keras_api
R
Yregularization_losses
Ztrainable_variables
[	variables
\	keras_api
R
]regularization_losses
^trainable_variables
_	variables
`	keras_api
h

akernel
bbias
cregularization_losses
dtrainable_variables
e	variables
f	keras_api
R
gregularization_losses
htrainable_variables
i	variables
j	keras_api
R
kregularization_losses
ltrainable_variables
m	variables
n	keras_api
R
oregularization_losses
ptrainable_variables
q	variables
r	keras_api
b
s
embeddings
tregularization_losses
utrainable_variables
v	variables
w	keras_api
R
xregularization_losses
ytrainable_variables
z	variables
{	keras_api
R
|regularization_losses
}trainable_variables
~	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
V
regularization_losses
trainable_variables
	variables
	keras_api
g

embeddings
regularization_losses
trainable_variables
	variables
 	keras_api
V
¡regularization_losses
¢trainable_variables
£	variables
¤	keras_api
V
¥regularization_losses
¦trainable_variables
§	variables
¨	keras_api
V
©regularization_losses
ªtrainable_variables
«	variables
¬	keras_api
V
­regularization_losses
®trainable_variables
¯	variables
°	keras_api
n
±kernel
	²bias
³regularization_losses
´trainable_variables
µ	variables
¶	keras_api
³
	·iter

¸decay
¹learning_rate
ºmomentum
»rho
*rmsñ
/rmsò
Hrmsó
armsô
brmsõ
srmsörms÷±rmsø²rmsù
 
B
*0
/1
H2
a3
b4
s5
6
±7
²8
B
*0
/1
H2
a3
b4
s5
6
±7
²8
²
¼layer_metrics
½non_trainable_variables
¾metrics
%regularization_losses
 ¿layer_regularization_losses
&trainable_variables
'	variables
Àlayers
 
fd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

*0

*0
²
Álayer_metrics
Ânon_trainable_variables
Ãmetrics
+regularization_losses
 Älayer_regularization_losses
,trainable_variables
-	variables
Ålayers
db
VARIABLE_VALUEembedding/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

/0

/0
²
Ælayer_metrics
Çnon_trainable_variables
Èmetrics
0regularization_losses
 Élayer_regularization_losses
1trainable_variables
2	variables
Êlayers
 
 
 
²
Ëlayer_metrics
Ìnon_trainable_variables
Ímetrics
4regularization_losses
 Îlayer_regularization_losses
5trainable_variables
6	variables
Ïlayers
 
 
 
²
Ðlayer_metrics
Ñnon_trainable_variables
Òmetrics
8regularization_losses
 Ólayer_regularization_losses
9trainable_variables
:	variables
Ôlayers
 
 
 
²
Õlayer_metrics
Önon_trainable_variables
×metrics
<regularization_losses
 Ølayer_regularization_losses
=trainable_variables
>	variables
Ùlayers
 
 
 
²
Úlayer_metrics
Ûnon_trainable_variables
Ümetrics
@regularization_losses
 Ýlayer_regularization_losses
Atrainable_variables
B	variables
Þlayers
 
 
 
²
ßlayer_metrics
ànon_trainable_variables
ámetrics
Dregularization_losses
 âlayer_regularization_losses
Etrainable_variables
F	variables
ãlayers
fd
VARIABLE_VALUEembedding_2/embeddings:layer_with_weights-2/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

H0

H0
²
älayer_metrics
ånon_trainable_variables
æmetrics
Iregularization_losses
 çlayer_regularization_losses
Jtrainable_variables
K	variables
èlayers
 
 
 
²
élayer_metrics
ênon_trainable_variables
ëmetrics
Mregularization_losses
 ìlayer_regularization_losses
Ntrainable_variables
O	variables
ílayers
 
 
 
²
îlayer_metrics
ïnon_trainable_variables
ðmetrics
Qregularization_losses
 ñlayer_regularization_losses
Rtrainable_variables
S	variables
òlayers
 
 
 
²
ólayer_metrics
ônon_trainable_variables
õmetrics
Uregularization_losses
 ölayer_regularization_losses
Vtrainable_variables
W	variables
÷layers
 
 
 
²
ølayer_metrics
ùnon_trainable_variables
úmetrics
Yregularization_losses
 ûlayer_regularization_losses
Ztrainable_variables
[	variables
ülayers
 
 
 
²
ýlayer_metrics
þnon_trainable_variables
ÿmetrics
]regularization_losses
 layer_regularization_losses
^trainable_variables
_	variables
layers
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

a0
b1

a0
b1
²
layer_metrics
non_trainable_variables
metrics
cregularization_losses
 layer_regularization_losses
dtrainable_variables
e	variables
layers
 
 
 
²
layer_metrics
non_trainable_variables
metrics
gregularization_losses
 layer_regularization_losses
htrainable_variables
i	variables
layers
 
 
 
²
layer_metrics
non_trainable_variables
metrics
kregularization_losses
 layer_regularization_losses
ltrainable_variables
m	variables
layers
 
 
 
²
layer_metrics
non_trainable_variables
metrics
oregularization_losses
 layer_regularization_losses
ptrainable_variables
q	variables
layers
fd
VARIABLE_VALUEembedding_3/embeddings:layer_with_weights-4/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

s0

s0
²
layer_metrics
non_trainable_variables
metrics
tregularization_losses
 layer_regularization_losses
utrainable_variables
v	variables
layers
 
 
 
²
layer_metrics
non_trainable_variables
metrics
xregularization_losses
 layer_regularization_losses
ytrainable_variables
z	variables
layers
 
 
 
²
 layer_metrics
¡non_trainable_variables
¢metrics
|regularization_losses
 £layer_regularization_losses
}trainable_variables
~	variables
¤layers
 
 
 
µ
¥layer_metrics
¦non_trainable_variables
§metrics
regularization_losses
 ¨layer_regularization_losses
trainable_variables
	variables
©layers
 
 
 
µ
ªlayer_metrics
«non_trainable_variables
¬metrics
regularization_losses
 ­layer_regularization_losses
trainable_variables
	variables
®layers
 
 
 
µ
¯layer_metrics
°non_trainable_variables
±metrics
regularization_losses
 ²layer_regularization_losses
trainable_variables
	variables
³layers
 
 
 
µ
´layer_metrics
µnon_trainable_variables
¶metrics
regularization_losses
 ·layer_regularization_losses
trainable_variables
	variables
¸layers
 
 
 
µ
¹layer_metrics
ºnon_trainable_variables
»metrics
regularization_losses
 ¼layer_regularization_losses
trainable_variables
	variables
½layers
 
 
 
µ
¾layer_metrics
¿non_trainable_variables
Àmetrics
regularization_losses
 Álayer_regularization_losses
trainable_variables
	variables
Âlayers
 
 
 
µ
Ãlayer_metrics
Änon_trainable_variables
Åmetrics
regularization_losses
 Ælayer_regularization_losses
trainable_variables
	variables
Çlayers
fd
VARIABLE_VALUEembedding_4/embeddings:layer_with_weights-5/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
µ
Èlayer_metrics
Énon_trainable_variables
Êmetrics
regularization_losses
 Ëlayer_regularization_losses
trainable_variables
	variables
Ìlayers
 
 
 
µ
Ílayer_metrics
Înon_trainable_variables
Ïmetrics
¡regularization_losses
 Ðlayer_regularization_losses
¢trainable_variables
£	variables
Ñlayers
 
 
 
µ
Òlayer_metrics
Ónon_trainable_variables
Ômetrics
¥regularization_losses
 Õlayer_regularization_losses
¦trainable_variables
§	variables
Ölayers
 
 
 
µ
×layer_metrics
Ønon_trainable_variables
Ùmetrics
©regularization_losses
 Úlayer_regularization_losses
ªtrainable_variables
«	variables
Ûlayers
 
 
 
µ
Ülayer_metrics
Ýnon_trainable_variables
Þmetrics
­regularization_losses
 ßlayer_regularization_losses
®trainable_variables
¯	variables
àlayers
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

±0
²1

±0
²1
µ
álayer_metrics
ânon_trainable_variables
ãmetrics
³regularization_losses
 älayer_regularization_losses
´trainable_variables
µ	variables
ålayers
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 
 

æ0
ç1
 

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
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
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

ètotal

écount
ê	variables
ë	keras_api
I

ìtotal

ícount
î
_fn_kwargs
ï	variables
ð	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

è0
é1

ê	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

ì0
í1

ï	variables

VARIABLE_VALUE"RMSprop/embedding_1/embeddings/rmsXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE RMSprop/embedding/embeddings/rmsXlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"RMSprop/embedding_2/embeddings/rmsXlayer_with_weights-2/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/dense/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUERMSprop/dense/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"RMSprop/embedding_3/embeddings/rmsXlayer_with_weights-4/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"RMSprop/embedding_4/embeddings/rmsXlayer_with_weights-5/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/dense_1/kernel/rmsTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUERMSprop/dense_1/bias/rmsRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22*
dtype0* 
shape:ÿÿÿÿÿÿÿÿÿ22
z
serving_default_input_2Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ2

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2embedding_1/embeddingsembedding/embeddingsembedding_2/embeddingsdense/kernel
dense/biasembedding_3/embeddingsembedding_4/embeddingsdense_1/kerneldense_1/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *+
_read_only_resource_inputs
		
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_81529
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*embedding_1/embeddings/Read/ReadVariableOp(embedding/embeddings/Read/ReadVariableOp*embedding_2/embeddings/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp*embedding_3/embeddings/Read/ReadVariableOp*embedding_4/embeddings/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp6RMSprop/embedding_1/embeddings/rms/Read/ReadVariableOp4RMSprop/embedding/embeddings/rms/Read/ReadVariableOp6RMSprop/embedding_2/embeddings/rms/Read/ReadVariableOp,RMSprop/dense/kernel/rms/Read/ReadVariableOp*RMSprop/dense/bias/rms/Read/ReadVariableOp6RMSprop/embedding_3/embeddings/rms/Read/ReadVariableOp6RMSprop/embedding_4/embeddings/rms/Read/ReadVariableOp.RMSprop/dense_1/kernel/rms/Read/ReadVariableOp,RMSprop/dense_1/bias/rms/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_82643
ë
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_1/embeddingsembedding/embeddingsembedding_2/embeddingsdense/kernel
dense/biasembedding_3/embeddingsembedding_4/embeddingsdense_1/kerneldense_1/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcounttotal_1count_1"RMSprop/embedding_1/embeddings/rms RMSprop/embedding/embeddings/rms"RMSprop/embedding_2/embeddings/rmsRMSprop/dense/kernel/rmsRMSprop/dense/bias/rms"RMSprop/embedding_3/embeddings/rms"RMSprop/embedding_4/embeddings/rmsRMSprop/dense_1/kernel/rmsRMSprop/dense_1/bias/rms*'
Tin 
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_82734Àå

l
@__inference_dot_3_layer_call_and_return_conditional_losses_82346
inputs_0
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
	transposep
MatMulBatchMatMulV2transpose:y:0inputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2K:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/1
§
Q
%__inference_dot_5_layer_call_fn_82501
inputs_0
inputs_1
identityÏ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_5_layer_call_and_return_conditional_losses_812002
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2K:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/1

H
,__inference_activation_2_layer_call_fn_82429

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_811372
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs

l
@__inference_dot_2_layer_call_and_return_conditional_losses_82247
inputs_0
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
	transposep
MatMulBatchMatMulV2inputs_0transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2K:ÿÿÿÿÿÿÿÿÿK:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
"
_user_specified_name
inputs/1
Ð
]
A__inference_lambda_layer_call_and_return_conditional_losses_82041

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs

H
,__inference_activation_1_layer_call_fn_82297

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_809342
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ð
]
A__inference_lambda_layer_call_and_return_conditional_losses_82035

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
½
c
G__inference_activation_1_layer_call_and_return_conditional_losses_80934

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
¡
¨
@__inference_dense_layer_call_and_return_conditional_losses_80854

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:KK*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:K*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
µ
ª
B__inference_dense_1_layer_call_and_return_conditional_losses_81243

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Kô *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ô *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2	
Softmaxf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_3_layer_call_and_return_conditional_losses_82303

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Ý

`
D__inference_reshape_5_layer_call_and_return_conditional_losses_80921

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
£
¶
 __inference__wrapped_model_80566
input_1
input_23
/functional_1_embedding_1_embedding_lookup_803731
-functional_1_embedding_embedding_lookup_803813
/functional_1_embedding_2_embedding_lookup_804115
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource3
/functional_1_embedding_3_embedding_lookup_804693
/functional_1_embedding_4_embedding_lookup_805247
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource
identity
functional_1/embedding_1/CastCastinput_2*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
functional_1/embedding_1/CastÊ
)functional_1/embedding_1/embedding_lookupResourceGather/functional_1_embedding_1_embedding_lookup_80373!functional_1/embedding_1/Cast:y:0*
Tindices0*B
_class8
64loc:@functional_1/embedding_1/embedding_lookup/80373*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K*
dtype02+
)functional_1/embedding_1/embedding_lookup¢
2functional_1/embedding_1/embedding_lookup/IdentityIdentity2functional_1/embedding_1/embedding_lookup:output:0*
T0*B
_class8
64loc:@functional_1/embedding_1/embedding_lookup/80373*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K24
2functional_1/embedding_1/embedding_lookup/Identityë
4functional_1/embedding_1/embedding_lookup/Identity_1Identity;functional_1/embedding_1/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K26
4functional_1/embedding_1/embedding_lookup/Identity_1
+functional_1/lambda_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_1/lambda_1/Sum/reduction_indicesä
functional_1/lambda_1/SumSum=functional_1/embedding_1/embedding_lookup/Identity_1:output:04functional_1/lambda_1/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/lambda_1/Sum
functional_1/embedding/CastCastinput_1*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
functional_1/embedding/CastÄ
'functional_1/embedding/embedding_lookupResourceGather-functional_1_embedding_embedding_lookup_80381functional_1/embedding/Cast:y:0*
Tindices0*@
_class6
42loc:@functional_1/embedding/embedding_lookup/80381*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02)
'functional_1/embedding/embedding_lookup
0functional_1/embedding/embedding_lookup/IdentityIdentity0functional_1/embedding/embedding_lookup:output:0*
T0*@
_class6
42loc:@functional_1/embedding/embedding_lookup/80381*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K22
0functional_1/embedding/embedding_lookup/Identityé
2functional_1/embedding/embedding_lookup/Identity_1Identity9functional_1/embedding/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K24
2functional_1/embedding/embedding_lookup/Identity_1
)functional_1/lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2+
)functional_1/lambda/Sum/reduction_indicesà
functional_1/lambda/SumSum;functional_1/embedding/embedding_lookup/Identity_1:output:02functional_1/lambda/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
functional_1/lambda/Sum
functional_1/reshape/ShapeShape"functional_1/lambda_1/Sum:output:0*
T0*
_output_shapes
:2
functional_1/reshape/Shape
(functional_1/reshape/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(functional_1/reshape/strided_slice/stack¢
*functional_1/reshape/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*functional_1/reshape/strided_slice/stack_1¢
*functional_1/reshape/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*functional_1/reshape/strided_slice/stack_2à
"functional_1/reshape/strided_sliceStridedSlice#functional_1/reshape/Shape:output:01functional_1/reshape/strided_slice/stack:output:03functional_1/reshape/strided_slice/stack_1:output:03functional_1/reshape/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"functional_1/reshape/strided_slice
$functional_1/reshape/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/reshape/Reshape/shape/1
$functional_1/reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2&
$functional_1/reshape/Reshape/shape/2
"functional_1/reshape/Reshape/shapePack+functional_1/reshape/strided_slice:output:0-functional_1/reshape/Reshape/shape/1:output:0-functional_1/reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2$
"functional_1/reshape/Reshape/shapeÎ
functional_1/reshape/ReshapeReshape"functional_1/lambda_1/Sum:output:0+functional_1/reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/reshape/Reshape
functional_1/dot/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2!
functional_1/dot/transpose/permÌ
functional_1/dot/transpose	Transpose%functional_1/reshape/Reshape:output:0(functional_1/dot/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dot/transpose»
functional_1/dot/MatMulBatchMatMulV2 functional_1/lambda/Sum:output:0functional_1/dot/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
functional_1/dot/MatMul
functional_1/dot/ShapeShape functional_1/dot/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/dot/Shape
functional_1/reshape_1/ShapeShape functional_1/dot/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/reshape_1/Shape¢
*functional_1/reshape_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_1/strided_slice/stack¦
,functional_1/reshape_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_1/strided_slice/stack_1¦
,functional_1/reshape_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_1/strided_slice/stack_2ì
$functional_1/reshape_1/strided_sliceStridedSlice%functional_1/reshape_1/Shape:output:03functional_1/reshape_1/strided_slice/stack:output:05functional_1/reshape_1/strided_slice/stack_1:output:05functional_1/reshape_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_1/strided_slice
&functional_1/reshape_1/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22(
&functional_1/reshape_1/Reshape/shape/1â
$functional_1/reshape_1/Reshape/shapePack-functional_1/reshape_1/strided_slice:output:0/functional_1/reshape_1/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_1/Reshape/shapeÎ
functional_1/reshape_1/ReshapeReshape functional_1/dot/MatMul:output:0-functional_1/reshape_1/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
functional_1/reshape_1/Reshape¨
functional_1/activation/SoftmaxSoftmax'functional_1/reshape_1/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22!
functional_1/activation/Softmax
functional_1/embedding_2/CastCastinput_1*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
functional_1/embedding_2/CastÎ
)functional_1/embedding_2/embedding_lookupResourceGather/functional_1_embedding_2_embedding_lookup_80411!functional_1/embedding_2/Cast:y:0*
Tindices0*B
_class8
64loc:@functional_1/embedding_2/embedding_lookup/80411*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02+
)functional_1/embedding_2/embedding_lookup¦
2functional_1/embedding_2/embedding_lookup/IdentityIdentity2functional_1/embedding_2/embedding_lookup:output:0*
T0*B
_class8
64loc:@functional_1/embedding_2/embedding_lookup/80411*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K24
2functional_1/embedding_2/embedding_lookup/Identityï
4functional_1/embedding_2/embedding_lookup/Identity_1Identity;functional_1/embedding_2/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K26
4functional_1/embedding_2/embedding_lookup/Identity_1
+functional_1/lambda_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_1/lambda_2/Sum/reduction_indicesè
functional_1/lambda_2/SumSum=functional_1/embedding_2/embedding_lookup/Identity_1:output:04functional_1/lambda_2/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
functional_1/lambda_2/Sum
functional_1/reshape_2/ShapeShape)functional_1/activation/Softmax:softmax:0*
T0*
_output_shapes
:2
functional_1/reshape_2/Shape¢
*functional_1/reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_2/strided_slice/stack¦
,functional_1/reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_2/strided_slice/stack_1¦
,functional_1/reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_2/strided_slice/stack_2ì
$functional_1/reshape_2/strided_sliceStridedSlice%functional_1/reshape_2/Shape:output:03functional_1/reshape_2/strided_slice/stack:output:05functional_1/reshape_2/strided_slice/stack_1:output:05functional_1/reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_2/strided_slice
&functional_1/reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22(
&functional_1/reshape_2/Reshape/shape/1
&functional_1/reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/reshape_2/Reshape/shape/2
$functional_1/reshape_2/Reshape/shapePack-functional_1/reshape_2/strided_slice:output:0/functional_1/reshape_2/Reshape/shape/1:output:0/functional_1/reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_2/Reshape/shapeÛ
functional_1/reshape_2/ReshapeReshape)functional_1/activation/Softmax:softmax:0-functional_1/reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
functional_1/reshape_2/Reshape
!functional_1/dot_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!functional_1/dot_1/transpose/permÔ
functional_1/dot_1/transpose	Transpose'functional_1/reshape_2/Reshape:output:0*functional_1/dot_1/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
functional_1/dot_1/transposeÃ
functional_1/dot_1/MatMulBatchMatMulV2 functional_1/dot_1/transpose:y:0"functional_1/lambda_2/Sum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dot_1/MatMul
functional_1/dot_1/ShapeShape"functional_1/dot_1/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/dot_1/Shape
functional_1/reshape_3/ShapeShape"functional_1/dot_1/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/reshape_3/Shape¢
*functional_1/reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_3/strided_slice/stack¦
,functional_1/reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_3/strided_slice/stack_1¦
,functional_1/reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_3/strided_slice/stack_2ì
$functional_1/reshape_3/strided_sliceStridedSlice%functional_1/reshape_3/Shape:output:03functional_1/reshape_3/strided_slice/stack:output:05functional_1/reshape_3/strided_slice/stack_1:output:05functional_1/reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_3/strided_slice
&functional_1/reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :K2(
&functional_1/reshape_3/Reshape/shape/1â
$functional_1/reshape_3/Reshape/shapePack-functional_1/reshape_3/strided_slice:output:0/functional_1/reshape_3/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_3/Reshape/shapeÐ
functional_1/reshape_3/ReshapeReshape"functional_1/dot_1/MatMul:output:0-functional_1/reshape_3/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2 
functional_1/reshape_3/ReshapeÆ
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:KK*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpÍ
functional_1/dense/MatMulMatMul'functional_1/reshape_3/Reshape:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dense/MatMulÅ
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:K*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpÍ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dense/BiasAdd
functional_1/dense/EluElu#functional_1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dense/Elu
functional_1/reshape_4/ShapeShape$functional_1/dense/Elu:activations:0*
T0*
_output_shapes
:2
functional_1/reshape_4/Shape¢
*functional_1/reshape_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_4/strided_slice/stack¦
,functional_1/reshape_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_4/strided_slice/stack_1¦
,functional_1/reshape_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_4/strided_slice/stack_2ì
$functional_1/reshape_4/strided_sliceStridedSlice%functional_1/reshape_4/Shape:output:03functional_1/reshape_4/strided_slice/stack:output:05functional_1/reshape_4/strided_slice/stack_1:output:05functional_1/reshape_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_4/strided_slice
&functional_1/reshape_4/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/reshape_4/Reshape/shape/1
&functional_1/reshape_4/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2(
&functional_1/reshape_4/Reshape/shape/2
$functional_1/reshape_4/Reshape/shapePack-functional_1/reshape_4/strided_slice:output:0/functional_1/reshape_4/Reshape/shape/1:output:0/functional_1/reshape_4/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_4/Reshape/shapeÖ
functional_1/reshape_4/ReshapeReshape$functional_1/dense/Elu:activations:0-functional_1/reshape_4/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2 
functional_1/reshape_4/Reshape
!functional_1/dot_2/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!functional_1/dot_2/transpose/permÔ
functional_1/dot_2/transpose	Transpose'functional_1/reshape_4/Reshape:output:0*functional_1/dot_2/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dot_2/transposeÃ
functional_1/dot_2/MatMulBatchMatMulV2"functional_1/lambda_2/Sum:output:0 functional_1/dot_2/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
functional_1/dot_2/MatMul
functional_1/dot_2/ShapeShape"functional_1/dot_2/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/dot_2/Shape
functional_1/reshape_5/ShapeShape"functional_1/dot_2/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/reshape_5/Shape¢
*functional_1/reshape_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_5/strided_slice/stack¦
,functional_1/reshape_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_5/strided_slice/stack_1¦
,functional_1/reshape_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_5/strided_slice/stack_2ì
$functional_1/reshape_5/strided_sliceStridedSlice%functional_1/reshape_5/Shape:output:03functional_1/reshape_5/strided_slice/stack:output:05functional_1/reshape_5/strided_slice/stack_1:output:05functional_1/reshape_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_5/strided_slice
&functional_1/reshape_5/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22(
&functional_1/reshape_5/Reshape/shape/1â
$functional_1/reshape_5/Reshape/shapePack-functional_1/reshape_5/strided_slice:output:0/functional_1/reshape_5/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_5/Reshape/shapeÐ
functional_1/reshape_5/ReshapeReshape"functional_1/dot_2/MatMul:output:0-functional_1/reshape_5/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
functional_1/reshape_5/Reshape¬
!functional_1/activation_1/SoftmaxSoftmax'functional_1/reshape_5/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22#
!functional_1/activation_1/Softmax
functional_1/embedding_3/CastCastinput_1*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
functional_1/embedding_3/CastÎ
)functional_1/embedding_3/embedding_lookupResourceGather/functional_1_embedding_3_embedding_lookup_80469!functional_1/embedding_3/Cast:y:0*
Tindices0*B
_class8
64loc:@functional_1/embedding_3/embedding_lookup/80469*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02+
)functional_1/embedding_3/embedding_lookup¦
2functional_1/embedding_3/embedding_lookup/IdentityIdentity2functional_1/embedding_3/embedding_lookup:output:0*
T0*B
_class8
64loc:@functional_1/embedding_3/embedding_lookup/80469*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K24
2functional_1/embedding_3/embedding_lookup/Identityï
4functional_1/embedding_3/embedding_lookup/Identity_1Identity;functional_1/embedding_3/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K26
4functional_1/embedding_3/embedding_lookup/Identity_1
+functional_1/lambda_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_1/lambda_3/Sum/reduction_indicesè
functional_1/lambda_3/SumSum=functional_1/embedding_3/embedding_lookup/Identity_1:output:04functional_1/lambda_3/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
functional_1/lambda_3/Sum
functional_1/reshape_6/ShapeShape+functional_1/activation_1/Softmax:softmax:0*
T0*
_output_shapes
:2
functional_1/reshape_6/Shape¢
*functional_1/reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_6/strided_slice/stack¦
,functional_1/reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_6/strided_slice/stack_1¦
,functional_1/reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_6/strided_slice/stack_2ì
$functional_1/reshape_6/strided_sliceStridedSlice%functional_1/reshape_6/Shape:output:03functional_1/reshape_6/strided_slice/stack:output:05functional_1/reshape_6/strided_slice/stack_1:output:05functional_1/reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_6/strided_slice
&functional_1/reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22(
&functional_1/reshape_6/Reshape/shape/1
&functional_1/reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/reshape_6/Reshape/shape/2
$functional_1/reshape_6/Reshape/shapePack-functional_1/reshape_6/strided_slice:output:0/functional_1/reshape_6/Reshape/shape/1:output:0/functional_1/reshape_6/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_6/Reshape/shapeÝ
functional_1/reshape_6/ReshapeReshape+functional_1/activation_1/Softmax:softmax:0-functional_1/reshape_6/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
functional_1/reshape_6/Reshape
!functional_1/dot_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!functional_1/dot_3/transpose/permÔ
functional_1/dot_3/transpose	Transpose'functional_1/reshape_6/Reshape:output:0*functional_1/dot_3/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
functional_1/dot_3/transposeÃ
functional_1/dot_3/MatMulBatchMatMulV2 functional_1/dot_3/transpose:y:0"functional_1/lambda_3/Sum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dot_3/MatMul
functional_1/dot_3/ShapeShape"functional_1/dot_3/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/dot_3/Shape
functional_1/reshape_7/ShapeShape"functional_1/dot_3/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/reshape_7/Shape¢
*functional_1/reshape_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_7/strided_slice/stack¦
,functional_1/reshape_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_7/strided_slice/stack_1¦
,functional_1/reshape_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_7/strided_slice/stack_2ì
$functional_1/reshape_7/strided_sliceStridedSlice%functional_1/reshape_7/Shape:output:03functional_1/reshape_7/strided_slice/stack:output:05functional_1/reshape_7/strided_slice/stack_1:output:05functional_1/reshape_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_7/strided_slice
&functional_1/reshape_7/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :K2(
&functional_1/reshape_7/Reshape/shape/1â
$functional_1/reshape_7/Reshape/shapePack-functional_1/reshape_7/strided_slice:output:0/functional_1/reshape_7/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_7/Reshape/shapeÐ
functional_1/reshape_7/ReshapeReshape"functional_1/dot_3/MatMul:output:0-functional_1/reshape_7/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2 
functional_1/reshape_7/ReshapeÊ
*functional_1/dense/MatMul_1/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:KK*
dtype02,
*functional_1/dense/MatMul_1/ReadVariableOpÓ
functional_1/dense/MatMul_1MatMul'functional_1/reshape_7/Reshape:output:02functional_1/dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dense/MatMul_1É
+functional_1/dense/BiasAdd_1/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:K*
dtype02-
+functional_1/dense/BiasAdd_1/ReadVariableOpÕ
functional_1/dense/BiasAdd_1BiasAdd%functional_1/dense/MatMul_1:product:03functional_1/dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dense/BiasAdd_1
functional_1/dense/Elu_1Elu%functional_1/dense/BiasAdd_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dense/Elu_1
functional_1/reshape_8/ShapeShape&functional_1/dense/Elu_1:activations:0*
T0*
_output_shapes
:2
functional_1/reshape_8/Shape¢
*functional_1/reshape_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_8/strided_slice/stack¦
,functional_1/reshape_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_8/strided_slice/stack_1¦
,functional_1/reshape_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_8/strided_slice/stack_2ì
$functional_1/reshape_8/strided_sliceStridedSlice%functional_1/reshape_8/Shape:output:03functional_1/reshape_8/strided_slice/stack:output:05functional_1/reshape_8/strided_slice/stack_1:output:05functional_1/reshape_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_8/strided_slice
&functional_1/reshape_8/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&functional_1/reshape_8/Reshape/shape/1
&functional_1/reshape_8/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2(
&functional_1/reshape_8/Reshape/shape/2
$functional_1/reshape_8/Reshape/shapePack-functional_1/reshape_8/strided_slice:output:0/functional_1/reshape_8/Reshape/shape/1:output:0/functional_1/reshape_8/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_8/Reshape/shapeØ
functional_1/reshape_8/ReshapeReshape&functional_1/dense/Elu_1:activations:0-functional_1/reshape_8/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2 
functional_1/reshape_8/Reshape
!functional_1/dot_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!functional_1/dot_4/transpose/permÔ
functional_1/dot_4/transpose	Transpose'functional_1/reshape_8/Reshape:output:0*functional_1/dot_4/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dot_4/transposeÃ
functional_1/dot_4/MatMulBatchMatMulV2"functional_1/lambda_3/Sum:output:0 functional_1/dot_4/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
functional_1/dot_4/MatMul
functional_1/dot_4/ShapeShape"functional_1/dot_4/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/dot_4/Shape
functional_1/reshape_9/ShapeShape"functional_1/dot_4/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/reshape_9/Shape¢
*functional_1/reshape_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*functional_1/reshape_9/strided_slice/stack¦
,functional_1/reshape_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_9/strided_slice/stack_1¦
,functional_1/reshape_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,functional_1/reshape_9/strided_slice/stack_2ì
$functional_1/reshape_9/strided_sliceStridedSlice%functional_1/reshape_9/Shape:output:03functional_1/reshape_9/strided_slice/stack:output:05functional_1/reshape_9/strided_slice/stack_1:output:05functional_1/reshape_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$functional_1/reshape_9/strided_slice
&functional_1/reshape_9/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22(
&functional_1/reshape_9/Reshape/shape/1â
$functional_1/reshape_9/Reshape/shapePack-functional_1/reshape_9/strided_slice:output:0/functional_1/reshape_9/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$functional_1/reshape_9/Reshape/shapeÐ
functional_1/reshape_9/ReshapeReshape"functional_1/dot_4/MatMul:output:0-functional_1/reshape_9/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22 
functional_1/reshape_9/Reshape
functional_1/embedding_4/CastCastinput_1*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
functional_1/embedding_4/CastÎ
)functional_1/embedding_4/embedding_lookupResourceGather/functional_1_embedding_4_embedding_lookup_80524!functional_1/embedding_4/Cast:y:0*
Tindices0*B
_class8
64loc:@functional_1/embedding_4/embedding_lookup/80524*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02+
)functional_1/embedding_4/embedding_lookup¦
2functional_1/embedding_4/embedding_lookup/IdentityIdentity2functional_1/embedding_4/embedding_lookup:output:0*
T0*B
_class8
64loc:@functional_1/embedding_4/embedding_lookup/80524*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K24
2functional_1/embedding_4/embedding_lookup/Identityï
4functional_1/embedding_4/embedding_lookup/Identity_1Identity;functional_1/embedding_4/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K26
4functional_1/embedding_4/embedding_lookup/Identity_1¬
!functional_1/activation_2/SoftmaxSoftmax'functional_1/reshape_9/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22#
!functional_1/activation_2/Softmax
functional_1/reshape_10/ShapeShape+functional_1/activation_2/Softmax:softmax:0*
T0*
_output_shapes
:2
functional_1/reshape_10/Shape¤
+functional_1/reshape_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+functional_1/reshape_10/strided_slice/stack¨
-functional_1/reshape_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-functional_1/reshape_10/strided_slice/stack_1¨
-functional_1/reshape_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-functional_1/reshape_10/strided_slice/stack_2ò
%functional_1/reshape_10/strided_sliceStridedSlice&functional_1/reshape_10/Shape:output:04functional_1/reshape_10/strided_slice/stack:output:06functional_1/reshape_10/strided_slice/stack_1:output:06functional_1/reshape_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%functional_1/reshape_10/strided_slice
'functional_1/reshape_10/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22)
'functional_1/reshape_10/Reshape/shape/1
'functional_1/reshape_10/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2)
'functional_1/reshape_10/Reshape/shape/2
%functional_1/reshape_10/Reshape/shapePack.functional_1/reshape_10/strided_slice:output:00functional_1/reshape_10/Reshape/shape/1:output:00functional_1/reshape_10/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/reshape_10/Reshape/shapeà
functional_1/reshape_10/ReshapeReshape+functional_1/activation_2/Softmax:softmax:0.functional_1/reshape_10/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22!
functional_1/reshape_10/Reshape
+functional_1/lambda_4/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2-
+functional_1/lambda_4/Sum/reduction_indicesè
functional_1/lambda_4/SumSum=functional_1/embedding_4/embedding_lookup/Identity_1:output:04functional_1/lambda_4/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
functional_1/lambda_4/Sum
!functional_1/dot_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!functional_1/dot_5/transpose/permÕ
functional_1/dot_5/transpose	Transpose(functional_1/reshape_10/Reshape:output:0*functional_1/dot_5/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
functional_1/dot_5/transposeÃ
functional_1/dot_5/MatMulBatchMatMulV2 functional_1/dot_5/transpose:y:0"functional_1/lambda_4/Sum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dot_5/MatMul
functional_1/dot_5/ShapeShape"functional_1/dot_5/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/dot_5/Shape
functional_1/reshape_11/ShapeShape"functional_1/dot_5/MatMul:output:0*
T0*
_output_shapes
:2
functional_1/reshape_11/Shape¤
+functional_1/reshape_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+functional_1/reshape_11/strided_slice/stack¨
-functional_1/reshape_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-functional_1/reshape_11/strided_slice/stack_1¨
-functional_1/reshape_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-functional_1/reshape_11/strided_slice/stack_2ò
%functional_1/reshape_11/strided_sliceStridedSlice&functional_1/reshape_11/Shape:output:04functional_1/reshape_11/strided_slice/stack:output:06functional_1/reshape_11/strided_slice/stack_1:output:06functional_1/reshape_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%functional_1/reshape_11/strided_slice
'functional_1/reshape_11/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :K2)
'functional_1/reshape_11/Reshape/shape/1æ
%functional_1/reshape_11/Reshape/shapePack.functional_1/reshape_11/strided_slice:output:00functional_1/reshape_11/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2'
%functional_1/reshape_11/Reshape/shapeÓ
functional_1/reshape_11/ReshapeReshape"functional_1/dot_5/MatMul:output:0.functional_1/reshape_11/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2!
functional_1/reshape_11/ReshapeÊ
*functional_1/dense/MatMul_2/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:KK*
dtype02,
*functional_1/dense/MatMul_2/ReadVariableOpÔ
functional_1/dense/MatMul_2MatMul(functional_1/reshape_11/Reshape:output:02functional_1/dense/MatMul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dense/MatMul_2É
+functional_1/dense/BiasAdd_2/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:K*
dtype02-
+functional_1/dense/BiasAdd_2/ReadVariableOpÕ
functional_1/dense/BiasAdd_2BiasAdd%functional_1/dense/MatMul_2:product:03functional_1/dense/BiasAdd_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dense/BiasAdd_2
functional_1/dense/Elu_2Elu%functional_1/dense/BiasAdd_2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
functional_1/dense/Elu_2Í
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource*
_output_shapes
:	Kô *
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOpÓ
functional_1/dense_1/MatMulMatMul&functional_1/dense/Elu_2:activations:02functional_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
functional_1/dense_1/MatMulÌ
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ô *
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOpÖ
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
functional_1/dense_1/BiasAdd¡
functional_1/dense_1/SoftmaxSoftmax%functional_1/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
functional_1/dense_1/Softmax{
IdentityIdentity&functional_1/dense_1/Softmax:softmax:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2::::::::::T P
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
!
_user_specified_name	input_1:PL
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
!
_user_specified_name	input_2
Ø
q
+__inference_embedding_3_layer_call_fn_82287

inputs
unknown
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_809522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22:22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs

D
(__inference_lambda_1_layer_call_fn_82024

inputs
identityÁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_805992
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2K:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs

F
*__inference_activation_layer_call_fn_82128

inputs
identityÃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_807292
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs

j
@__inference_dot_2_layer_call_and_return_conditional_losses_80900

inputs
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
	transposen
MatMulBatchMatMulV2inputstranspose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2K:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ø
q
+__inference_embedding_2_layer_call_fn_82118

inputs
unknown
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_807472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22:22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs
Ý
`
D__inference_reshape_8_layer_call_and_return_conditional_losses_82382

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ý

`
D__inference_reshape_7_layer_call_and_return_conditional_losses_81040

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :K2
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

j
@__inference_dot_4_layer_call_and_return_conditional_losses_81081

inputs
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
	transposen
MatMulBatchMatMulV2inputstranspose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2K:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
¨
D
(__inference_lambda_2_layer_call_fn_82145

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_2_layer_call_and_return_conditional_losses_807652
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Ý

`
D__inference_reshape_7_layer_call_and_return_conditional_losses_82364

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :K2
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ì	
ø
,__inference_functional_1_layer_call_fn_81409
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *+
_read_only_resource_inputs
		
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_813882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
!
_user_specified_name	input_1:PL
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
!
_user_specified_name	input_2
±z
ï
G__inference_functional_1_layer_call_and_return_conditional_losses_81388

inputs
inputs_1
embedding_1_81330
embedding_81334
embedding_2_81342
dense_81349
dense_81351
embedding_3_81358
embedding_4_81371
dense_1_81382
dense_1_81384
identity¢dense/StatefulPartitionedCall¢dense/StatefulPartitionedCall_1¢dense/StatefulPartitionedCall_2¢dense_1/StatefulPartitionedCall¢!embedding/StatefulPartitionedCall¢#embedding_1/StatefulPartitionedCall¢#embedding_2/StatefulPartitionedCall¢#embedding_3/StatefulPartitionedCall¢#embedding_4/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1embedding_1_81330*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_805812%
#embedding_1/StatefulPartitionedCallù
lambda_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_805992
lambda_1/PartitionedCall
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_81334*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_806282#
!embedding/StatefulPartitionedCallõ
lambda/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_lambda_layer_call_and_return_conditional_losses_806462
lambda/PartitionedCallï
reshape/PartitionedCallPartitionedCall!lambda_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_806782
reshape/PartitionedCall
dot/PartitionedCallPartitionedCalllambda/PartitionedCall:output:0 reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_dot_layer_call_and_return_conditional_losses_806952
dot/PartitionedCallì
reshape_1/PartitionedCallPartitionedCalldot/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_1_layer_call_and_return_conditional_losses_807162
reshape_1/PartitionedCallõ
activation/PartitionedCallPartitionedCall"reshape_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_807292
activation/PartitionedCall
#embedding_2/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_2_81342*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_807472%
#embedding_2/StatefulPartitionedCallý
lambda_2/PartitionedCallPartitionedCall,embedding_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_2_layer_call_and_return_conditional_losses_807652
lambda_2/PartitionedCall÷
reshape_2/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_807972
reshape_2/PartitionedCall
dot_1/PartitionedCallPartitionedCall"reshape_2/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_1_layer_call_and_return_conditional_losses_808142
dot_1/PartitionedCallî
reshape_3/PartitionedCallPartitionedCalldot_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_808352
reshape_3/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0dense_81349dense_81351*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542
dense/StatefulPartitionedCallú
reshape_4/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_4_layer_call_and_return_conditional_losses_808832
reshape_4/PartitionedCall
dot_2/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0"reshape_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_2_layer_call_and_return_conditional_losses_809002
dot_2/PartitionedCallî
reshape_5/PartitionedCallPartitionedCalldot_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_5_layer_call_and_return_conditional_losses_809212
reshape_5/PartitionedCallû
activation_1/PartitionedCallPartitionedCall"reshape_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_809342
activation_1/PartitionedCall
#embedding_3/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_3_81358*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_809522%
#embedding_3/StatefulPartitionedCallý
lambda_3/PartitionedCallPartitionedCall,embedding_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_3_layer_call_and_return_conditional_losses_809702
lambda_3/PartitionedCallù
reshape_6/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_6_layer_call_and_return_conditional_losses_810022
reshape_6/PartitionedCall
dot_3/PartitionedCallPartitionedCall"reshape_6/PartitionedCall:output:0!lambda_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_3_layer_call_and_return_conditional_losses_810192
dot_3/PartitionedCallî
reshape_7/PartitionedCallPartitionedCalldot_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_7_layer_call_and_return_conditional_losses_810402
reshape_7/PartitionedCall¢
dense/StatefulPartitionedCall_1StatefulPartitionedCall"reshape_7/PartitionedCall:output:0dense_81349dense_81351*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542!
dense/StatefulPartitionedCall_1ü
reshape_8/PartitionedCallPartitionedCall(dense/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_8_layer_call_and_return_conditional_losses_810642
reshape_8/PartitionedCall
dot_4/PartitionedCallPartitionedCall!lambda_3/PartitionedCall:output:0"reshape_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_4_layer_call_and_return_conditional_losses_810812
dot_4/PartitionedCallî
reshape_9/PartitionedCallPartitionedCalldot_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_9_layer_call_and_return_conditional_losses_811022
reshape_9/PartitionedCall
#embedding_4/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_4_81371*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_4_layer_call_and_return_conditional_losses_811202%
#embedding_4/StatefulPartitionedCallû
activation_2/PartitionedCallPartitionedCall"reshape_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_811372
activation_2/PartitionedCallü
reshape_10/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_10_layer_call_and_return_conditional_losses_811582
reshape_10/PartitionedCallý
lambda_4/PartitionedCallPartitionedCall,embedding_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_4_layer_call_and_return_conditional_losses_811722
lambda_4/PartitionedCall
dot_5/PartitionedCallPartitionedCall#reshape_10/PartitionedCall:output:0!lambda_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_5_layer_call_and_return_conditional_losses_812002
dot_5/PartitionedCallñ
reshape_11/PartitionedCallPartitionedCalldot_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_11_layer_call_and_return_conditional_losses_812212
reshape_11/PartitionedCall£
dense/StatefulPartitionedCall_2StatefulPartitionedCall#reshape_11/PartitionedCall:output:0dense_81349dense_81351*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542!
dense/StatefulPartitionedCall_2¯
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dense/StatefulPartitionedCall_2:output:0dense_1_81382dense_1_81384*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_812432!
dense_1/StatefulPartitionedCall¿
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense/StatefulPartitionedCall_1 ^dense/StatefulPartitionedCall_2 ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall$^embedding_2/StatefulPartitionedCall$^embedding_3/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2:::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense/StatefulPartitionedCall_1dense/StatefulPartitionedCall_12B
dense/StatefulPartitionedCall_2dense/StatefulPartitionedCall_22B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2J
#embedding_2/StatefulPartitionedCall#embedding_2/StatefulPartitionedCall2J
#embedding_3/StatefulPartitionedCall#embedding_3/StatefulPartitionedCall2J
#embedding_4/StatefulPartitionedCall#embedding_4/StatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
§
Q
%__inference_dot_2_layer_call_fn_82253
inputs_0
inputs_1
identityÏ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_2_layer_call_and_return_conditional_losses_809002
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2K:ÿÿÿÿÿÿÿÿÿK:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
"
_user_specified_name
inputs/1
½
c
G__inference_activation_2_layer_call_and_return_conditional_losses_81137

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
¤?
ë
__inference__traced_save_82643
file_prefix5
1savev2_embedding_1_embeddings_read_readvariableop3
/savev2_embedding_embeddings_read_readvariableop5
1savev2_embedding_2_embeddings_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop5
1savev2_embedding_3_embeddings_read_readvariableop5
1savev2_embedding_4_embeddings_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopA
=savev2_rmsprop_embedding_1_embeddings_rms_read_readvariableop?
;savev2_rmsprop_embedding_embeddings_rms_read_readvariableopA
=savev2_rmsprop_embedding_2_embeddings_rms_read_readvariableop7
3savev2_rmsprop_dense_kernel_rms_read_readvariableop5
1savev2_rmsprop_dense_bias_rms_read_readvariableopA
=savev2_rmsprop_embedding_3_embeddings_rms_read_readvariableopA
=savev2_rmsprop_embedding_4_embeddings_rms_read_readvariableop9
5savev2_rmsprop_dense_1_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_1_bias_rms_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
value3B1 B+_temp_446a5b18e65a45278b8f1a41a7aa34cd/part2	
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameû
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-2/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-4/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-5/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-4/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-5/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÀ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesé
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_1_embeddings_read_readvariableop/savev2_embedding_embeddings_read_readvariableop1savev2_embedding_2_embeddings_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop1savev2_embedding_3_embeddings_read_readvariableop1savev2_embedding_4_embeddings_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop=savev2_rmsprop_embedding_1_embeddings_rms_read_readvariableop;savev2_rmsprop_embedding_embeddings_rms_read_readvariableop=savev2_rmsprop_embedding_2_embeddings_rms_read_readvariableop3savev2_rmsprop_dense_kernel_rms_read_readvariableop1savev2_rmsprop_dense_bias_rms_read_readvariableop=savev2_rmsprop_embedding_3_embeddings_rms_read_readvariableop=savev2_rmsprop_embedding_4_embeddings_rms_read_readvariableop5savev2_rmsprop_dense_1_kernel_rms_read_readvariableop3savev2_rmsprop_dense_1_bias_rms_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
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

identity_1Identity_1:output:0*Ó
_input_shapesÁ
¾: :gK:gK:gK:KK:K:gK:gK:	Kô :ô : : : : : : : : : :gK:gK:gK:KK:K:gK:gK:	Kô :ô : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:gK:$ 

_output_shapes

:gK:$ 

_output_shapes

:gK:$ 

_output_shapes

:KK: 

_output_shapes
:K:$ 

_output_shapes

:gK:$ 

_output_shapes

:gK:%!

_output_shapes
:	Kô :!	

_output_shapes	
:ô :
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
: :$ 

_output_shapes

:gK:$ 

_output_shapes

:gK:$ 

_output_shapes

:gK:$ 

_output_shapes

:KK: 

_output_shapes
:K:$ 

_output_shapes

:gK:$ 

_output_shapes

:gK:%!

_output_shapes
:	Kô :!

_output_shapes	
:ô :

_output_shapes
: 

j
>__inference_dot_layer_call_and_return_conditional_losses_82078
inputs_0
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
	transposep
MatMulBatchMatMulV2inputs_0transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2K:ÿÿÿÿÿÿÿÿÿK:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
"
_user_specified_name
inputs/1

E
)__inference_reshape_3_layer_call_fn_82200

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_808352
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

l
@__inference_dot_5_layer_call_and_return_conditional_losses_82495
inputs_0
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
	transposep
MatMulBatchMatMulV2transpose:y:0inputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2K:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/1
»
a
E__inference_activation_layer_call_and_return_conditional_losses_80729

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs

F
*__inference_reshape_11_layer_call_fn_82518

inputs
identityÃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_11_layer_call_and_return_conditional_losses_812212
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ë

D__inference_embedding_layer_call_and_return_conditional_losses_80628

inputs
embedding_lookup_80622
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
CastÑ
embedding_lookupResourceGatherembedding_lookup_80622Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/80622*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_lookupÂ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/80622*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity¤
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs
Ú
|
'__inference_dense_1_layer_call_fn_82538

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_812432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Î

F__inference_embedding_3_layer_call_and_return_conditional_losses_82280

inputs
embedding_lookup_82274
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
CastÑ
embedding_lookupResourceGatherembedding_lookup_82274Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/82274*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_lookupÂ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/82274*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity¤
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs
Â
_
C__inference_lambda_1_layer_call_and_return_conditional_losses_82019

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesk
SumSuminputsSum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
Sum`
IdentityIdentitySum:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2K:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs
Ø
q
+__inference_embedding_4_layer_call_fn_82446

inputs
unknown
identity¢StatefulPartitionedCallñ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_4_layer_call_and_return_conditional_losses_811202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22:22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs

E
)__inference_reshape_4_layer_call_fn_82238

inputs
identityÆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_4_layer_call_and_return_conditional_losses_808832
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

E
)__inference_reshape_1_layer_call_fn_82101

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_1_layer_call_and_return_conditional_losses_807162
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
¦t
Å
!__inference__traced_restore_82734
file_prefix+
'assignvariableop_embedding_1_embeddings+
'assignvariableop_1_embedding_embeddings-
)assignvariableop_2_embedding_2_embeddings#
assignvariableop_3_dense_kernel!
assignvariableop_4_dense_bias-
)assignvariableop_5_embedding_3_embeddings-
)assignvariableop_6_embedding_4_embeddings%
!assignvariableop_7_dense_1_kernel#
assignvariableop_8_dense_1_bias#
assignvariableop_9_rmsprop_iter%
!assignvariableop_10_rmsprop_decay-
)assignvariableop_11_rmsprop_learning_rate(
$assignvariableop_12_rmsprop_momentum#
assignvariableop_13_rmsprop_rho
assignvariableop_14_total
assignvariableop_15_count
assignvariableop_16_total_1
assignvariableop_17_count_1:
6assignvariableop_18_rmsprop_embedding_1_embeddings_rms8
4assignvariableop_19_rmsprop_embedding_embeddings_rms:
6assignvariableop_20_rmsprop_embedding_2_embeddings_rms0
,assignvariableop_21_rmsprop_dense_kernel_rms.
*assignvariableop_22_rmsprop_dense_bias_rms:
6assignvariableop_23_rmsprop_embedding_3_embeddings_rms:
6assignvariableop_24_rmsprop_embedding_4_embeddings_rms2
.assignvariableop_25_rmsprop_dense_1_kernel_rms0
,assignvariableop_26_rmsprop_dense_1_bias_rms
identity_28¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-2/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-4/embeddings/.ATTRIBUTES/VARIABLE_VALUEB:layer_with_weights-5/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-4/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-5/embeddings/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÆ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices¸
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity¦
AssignVariableOpAssignVariableOp'assignvariableop_embedding_1_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¬
AssignVariableOp_1AssignVariableOp'assignvariableop_1_embedding_embeddingsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2®
AssignVariableOp_2AssignVariableOp)assignvariableop_2_embedding_2_embeddingsIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¤
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_kernelIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¢
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_biasIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5®
AssignVariableOp_5AssignVariableOp)assignvariableop_5_embedding_3_embeddingsIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6®
AssignVariableOp_6AssignVariableOp)assignvariableop_6_embedding_4_embeddingsIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¦
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_1_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8¤
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_1_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_9¤
AssignVariableOp_9AssignVariableOpassignvariableop_9_rmsprop_iterIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10©
AssignVariableOp_10AssignVariableOp!assignvariableop_10_rmsprop_decayIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11±
AssignVariableOp_11AssignVariableOp)assignvariableop_11_rmsprop_learning_rateIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¬
AssignVariableOp_12AssignVariableOp$assignvariableop_12_rmsprop_momentumIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13§
AssignVariableOp_13AssignVariableOpassignvariableop_13_rmsprop_rhoIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¡
AssignVariableOp_14AssignVariableOpassignvariableop_14_totalIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¡
AssignVariableOp_15AssignVariableOpassignvariableop_15_countIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16£
AssignVariableOp_16AssignVariableOpassignvariableop_16_total_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17£
AssignVariableOp_17AssignVariableOpassignvariableop_17_count_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¾
AssignVariableOp_18AssignVariableOp6assignvariableop_18_rmsprop_embedding_1_embeddings_rmsIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¼
AssignVariableOp_19AssignVariableOp4assignvariableop_19_rmsprop_embedding_embeddings_rmsIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¾
AssignVariableOp_20AssignVariableOp6assignvariableop_20_rmsprop_embedding_2_embeddings_rmsIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21´
AssignVariableOp_21AssignVariableOp,assignvariableop_21_rmsprop_dense_kernel_rmsIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22²
AssignVariableOp_22AssignVariableOp*assignvariableop_22_rmsprop_dense_bias_rmsIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23¾
AssignVariableOp_23AssignVariableOp6assignvariableop_23_rmsprop_embedding_3_embeddings_rmsIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24¾
AssignVariableOp_24AssignVariableOp6assignvariableop_24_rmsprop_embedding_4_embeddings_rmsIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25¶
AssignVariableOp_25AssignVariableOp.assignvariableop_25_rmsprop_dense_1_kernel_rmsIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26´
AssignVariableOp_26AssignVariableOp,assignvariableop_26_rmsprop_dense_1_bias_rmsIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_269
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp°
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27£
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*
_input_shapesp
n: :::::::::::::::::::::::::::2$
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
AssignVariableOp_26AssignVariableOp_262(
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

E
)__inference_reshape_2_layer_call_fn_82168

inputs
identityÆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_807972
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Î

F__inference_embedding_2_layer_call_and_return_conditional_losses_80747

inputs
embedding_lookup_80741
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
CastÑ
embedding_lookupResourceGatherembedding_lookup_80741Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/80741*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_lookupÂ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/80741*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity¤
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs
Ë

D__inference_embedding_layer_call_and_return_conditional_losses_82000

inputs
embedding_lookup_81994
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
CastÑ
embedding_lookupResourceGatherembedding_lookup_81994Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/81994*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_lookupÂ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/81994*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity¤
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs
¶z
ï
G__inference_functional_1_layer_call_and_return_conditional_losses_81322
input_1
input_2
embedding_1_81264
embedding_81268
embedding_2_81276
dense_81283
dense_81285
embedding_3_81292
embedding_4_81305
dense_1_81316
dense_1_81318
identity¢dense/StatefulPartitionedCall¢dense/StatefulPartitionedCall_1¢dense/StatefulPartitionedCall_2¢dense_1/StatefulPartitionedCall¢!embedding/StatefulPartitionedCall¢#embedding_1/StatefulPartitionedCall¢#embedding_2/StatefulPartitionedCall¢#embedding_3/StatefulPartitionedCall¢#embedding_4/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_2embedding_1_81264*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_805812%
#embedding_1/StatefulPartitionedCallù
lambda_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_806052
lambda_1/PartitionedCall
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_81268*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_806282#
!embedding/StatefulPartitionedCallõ
lambda/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_lambda_layer_call_and_return_conditional_losses_806522
lambda/PartitionedCallï
reshape/PartitionedCallPartitionedCall!lambda_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_806782
reshape/PartitionedCall
dot/PartitionedCallPartitionedCalllambda/PartitionedCall:output:0 reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_dot_layer_call_and_return_conditional_losses_806952
dot/PartitionedCallì
reshape_1/PartitionedCallPartitionedCalldot/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_1_layer_call_and_return_conditional_losses_807162
reshape_1/PartitionedCallõ
activation/PartitionedCallPartitionedCall"reshape_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_807292
activation/PartitionedCall
#embedding_2/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_2_81276*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_807472%
#embedding_2/StatefulPartitionedCallý
lambda_2/PartitionedCallPartitionedCall,embedding_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_2_layer_call_and_return_conditional_losses_807712
lambda_2/PartitionedCall÷
reshape_2/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_807972
reshape_2/PartitionedCall
dot_1/PartitionedCallPartitionedCall"reshape_2/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_1_layer_call_and_return_conditional_losses_808142
dot_1/PartitionedCallî
reshape_3/PartitionedCallPartitionedCalldot_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_808352
reshape_3/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0dense_81283dense_81285*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542
dense/StatefulPartitionedCallú
reshape_4/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_4_layer_call_and_return_conditional_losses_808832
reshape_4/PartitionedCall
dot_2/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0"reshape_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_2_layer_call_and_return_conditional_losses_809002
dot_2/PartitionedCallî
reshape_5/PartitionedCallPartitionedCalldot_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_5_layer_call_and_return_conditional_losses_809212
reshape_5/PartitionedCallû
activation_1/PartitionedCallPartitionedCall"reshape_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_809342
activation_1/PartitionedCall
#embedding_3/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_3_81292*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_809522%
#embedding_3/StatefulPartitionedCallý
lambda_3/PartitionedCallPartitionedCall,embedding_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_3_layer_call_and_return_conditional_losses_809762
lambda_3/PartitionedCallù
reshape_6/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_6_layer_call_and_return_conditional_losses_810022
reshape_6/PartitionedCall
dot_3/PartitionedCallPartitionedCall"reshape_6/PartitionedCall:output:0!lambda_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_3_layer_call_and_return_conditional_losses_810192
dot_3/PartitionedCallî
reshape_7/PartitionedCallPartitionedCalldot_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_7_layer_call_and_return_conditional_losses_810402
reshape_7/PartitionedCall¢
dense/StatefulPartitionedCall_1StatefulPartitionedCall"reshape_7/PartitionedCall:output:0dense_81283dense_81285*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542!
dense/StatefulPartitionedCall_1ü
reshape_8/PartitionedCallPartitionedCall(dense/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_8_layer_call_and_return_conditional_losses_810642
reshape_8/PartitionedCall
dot_4/PartitionedCallPartitionedCall!lambda_3/PartitionedCall:output:0"reshape_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_4_layer_call_and_return_conditional_losses_810812
dot_4/PartitionedCallî
reshape_9/PartitionedCallPartitionedCalldot_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_9_layer_call_and_return_conditional_losses_811022
reshape_9/PartitionedCall
#embedding_4/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_4_81305*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_4_layer_call_and_return_conditional_losses_811202%
#embedding_4/StatefulPartitionedCallû
activation_2/PartitionedCallPartitionedCall"reshape_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_811372
activation_2/PartitionedCallü
reshape_10/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_10_layer_call_and_return_conditional_losses_811582
reshape_10/PartitionedCallý
lambda_4/PartitionedCallPartitionedCall,embedding_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_4_layer_call_and_return_conditional_losses_811782
lambda_4/PartitionedCall
dot_5/PartitionedCallPartitionedCall#reshape_10/PartitionedCall:output:0!lambda_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_5_layer_call_and_return_conditional_losses_812002
dot_5/PartitionedCallñ
reshape_11/PartitionedCallPartitionedCalldot_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_11_layer_call_and_return_conditional_losses_812212
reshape_11/PartitionedCall£
dense/StatefulPartitionedCall_2StatefulPartitionedCall#reshape_11/PartitionedCall:output:0dense_81283dense_81285*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542!
dense/StatefulPartitionedCall_2¯
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dense/StatefulPartitionedCall_2:output:0dense_1_81316dense_1_81318*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_812432!
dense_1/StatefulPartitionedCall¿
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense/StatefulPartitionedCall_1 ^dense/StatefulPartitionedCall_2 ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall$^embedding_2/StatefulPartitionedCall$^embedding_3/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2:::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense/StatefulPartitionedCall_1dense/StatefulPartitionedCall_12B
dense/StatefulPartitionedCall_2dense/StatefulPartitionedCall_22B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2J
#embedding_2/StatefulPartitionedCall#embedding_2/StatefulPartitionedCall2J
#embedding_3/StatefulPartitionedCall#embedding_3/StatefulPartitionedCall2J
#embedding_4/StatefulPartitionedCall#embedding_4/StatefulPartitionedCall:T P
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
!
_user_specified_name	input_1:PL
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
!
_user_specified_name	input_2
¨
D
(__inference_lambda_2_layer_call_fn_82150

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_2_layer_call_and_return_conditional_losses_807712
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Û
^
B__inference_reshape_layer_call_and_return_conditional_losses_80678

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ý

`
D__inference_reshape_5_layer_call_and_return_conditional_losses_82265

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
¨
D
(__inference_lambda_3_layer_call_fn_82314

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_3_layer_call_and_return_conditional_losses_809702
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs

E
)__inference_reshape_7_layer_call_fn_82369

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_7_layer_call_and_return_conditional_losses_810402
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ý
`
D__inference_reshape_2_layer_call_and_return_conditional_losses_80797

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ý
`
D__inference_reshape_6_layer_call_and_return_conditional_losses_81002

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ô
o
)__inference_embedding_layer_call_fn_82007

inputs
unknown
identity¢StatefulPartitionedCallï
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_806282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22:22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_2_layer_call_and_return_conditional_losses_82140

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_2_layer_call_and_return_conditional_losses_80765

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Þ

a
E__inference_reshape_11_layer_call_and_return_conditional_losses_82513

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :K2
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_4_layer_call_and_return_conditional_losses_82470

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
»
a
E__inference_activation_layer_call_and_return_conditional_losses_82123

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ý

`
D__inference_reshape_1_layer_call_and_return_conditional_losses_80716

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
½
c
G__inference_activation_2_layer_call_and_return_conditional_losses_82424

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ý
`
D__inference_reshape_4_layer_call_and_return_conditional_losses_82233

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ý
`
D__inference_reshape_4_layer_call_and_return_conditional_losses_80883

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Â
_
C__inference_lambda_1_layer_call_and_return_conditional_losses_80605

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesk
SumSuminputsSum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
Sum`
IdentityIdentitySum:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2K:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs
È
q
+__inference_embedding_1_layer_call_fn_81990

inputs
unknown
identity¢StatefulPartitionedCallí
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_805812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
¤
B
&__inference_lambda_layer_call_fn_82051

inputs
identityÃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_lambda_layer_call_and_return_conditional_losses_806522
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_3_layer_call_and_return_conditional_losses_80970

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_4_layer_call_and_return_conditional_losses_81172

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs

l
@__inference_dot_1_layer_call_and_return_conditional_losses_82177
inputs_0
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
	transposep
MatMulBatchMatMulV2transpose:y:0inputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2K:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/1
çç
ê
G__inference_functional_1_layer_call_and_return_conditional_losses_81727
inputs_0
inputs_1&
"embedding_1_embedding_lookup_81534$
 embedding_embedding_lookup_81542&
"embedding_2_embedding_lookup_81572(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource&
"embedding_3_embedding_lookup_81630&
"embedding_4_embedding_lookup_81685*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityw
embedding_1/CastCastinputs_1*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
embedding_1/Cast
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_81534embedding_1/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_1/embedding_lookup/81534*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K*
dtype02
embedding_1/embedding_lookupî
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/81534*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2'
%embedding_1/embedding_lookup/IdentityÄ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2)
'embedding_1/embedding_lookup/Identity_1
lambda_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
lambda_1/Sum/reduction_indices°
lambda_1/SumSum0embedding_1/embedding_lookup/Identity_1:output:0'lambda_1/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
lambda_1/Sumw
embedding/CastCastinputs_0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
embedding/Cast
embedding/embedding_lookupResourceGather embedding_embedding_lookup_81542embedding/Cast:y:0*
Tindices0*3
_class)
'%loc:@embedding/embedding_lookup/81542*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding/embedding_lookupê
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*3
_class)
'%loc:@embedding/embedding_lookup/81542*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2%
#embedding/embedding_lookup/IdentityÂ
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2'
%embedding/embedding_lookup/Identity_1~
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Sum/reduction_indices¬

lambda/SumSum.embedding/embedding_lookup/Identity_1:output:0%lambda/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

lambda/Sumc
reshape/ShapeShapelambda_1/Sum:output:0*
T0*
_output_shapes
:2
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
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape/Reshape/shape/2È
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape
reshape/ReshapeReshapelambda_1/Sum:output:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape/Reshape}
dot/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot/transpose/perm
dot/transpose	Transposereshape/Reshape:output:0dot/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot/transpose

dot/MatMulBatchMatMulV2lambda/Sum:output:0dot/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

dot/MatMulY
	dot/ShapeShapedot/MatMul:output:0*
T0*
_output_shapes
:2
	dot/Shapee
reshape_1/ShapeShapedot/MatMul:output:0*
T0*
_output_shapes
:2
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
value	B :22
reshape_1/Reshape/shape/1®
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape
reshape_1/ReshapeReshapedot/MatMul:output:0 reshape_1/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_1/Reshape
activation/SoftmaxSoftmaxreshape_1/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
activation/Softmax{
embedding_2/CastCastinputs_0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
embedding_2/Cast
embedding_2/embedding_lookupResourceGather"embedding_2_embedding_lookup_81572embedding_2/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_2/embedding_lookup/81572*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_2/embedding_lookupò
%embedding_2/embedding_lookup/IdentityIdentity%embedding_2/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_2/embedding_lookup/81572*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2'
%embedding_2/embedding_lookup/IdentityÈ
'embedding_2/embedding_lookup/Identity_1Identity.embedding_2/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2)
'embedding_2/embedding_lookup/Identity_1
lambda_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
lambda_2/Sum/reduction_indices´
lambda_2/SumSum0embedding_2/embedding_lookup/Identity_1:output:0'lambda_2/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
lambda_2/Sumn
reshape_2/ShapeShapeactivation/Softmax:softmax:0*
T0*
_output_shapes
:2
reshape_2/Shape
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stack
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_2/strided_slicex
reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_2/Reshape/shape/1x
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/2Ò
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape§
reshape_2/ReshapeReshapeactivation/Softmax:softmax:0 reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_2/Reshape
dot_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_1/transpose/perm 
dot_1/transpose	Transposereshape_2/Reshape:output:0dot_1/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_1/transpose
dot_1/MatMulBatchMatMulV2dot_1/transpose:y:0lambda_2/Sum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot_1/MatMul_
dot_1/ShapeShapedot_1/MatMul:output:0*
T0*
_output_shapes
:2
dot_1/Shapeg
reshape_3/ShapeShapedot_1/MatMul:output:0*
T0*
_output_shapes
:2
reshape_3/Shape
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape_3/Reshape/shape/1®
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shape
reshape_3/ReshapeReshapedot_1/MatMul:output:0 reshape_3/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape_3/Reshape
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:KK*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulreshape_3/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:K*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/BiasAddg
	dense/EluEludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
	dense/Elui
reshape_4/ShapeShapedense/Elu:activations:0*
T0*
_output_shapes
:2
reshape_4/Shape
reshape_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_4/strided_slice/stack
reshape_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_1
reshape_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_2
reshape_4/strided_sliceStridedSlicereshape_4/Shape:output:0&reshape_4/strided_slice/stack:output:0(reshape_4/strided_slice/stack_1:output:0(reshape_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_4/strided_slicex
reshape_4/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_4/Reshape/shape/1x
reshape_4/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape_4/Reshape/shape/2Ò
reshape_4/Reshape/shapePack reshape_4/strided_slice:output:0"reshape_4/Reshape/shape/1:output:0"reshape_4/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_4/Reshape/shape¢
reshape_4/ReshapeReshapedense/Elu:activations:0 reshape_4/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape_4/Reshape
dot_2/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_2/transpose/perm 
dot_2/transpose	Transposereshape_4/Reshape:output:0dot_2/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot_2/transpose
dot_2/MatMulBatchMatMulV2lambda_2/Sum:output:0dot_2/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_2/MatMul_
dot_2/ShapeShapedot_2/MatMul:output:0*
T0*
_output_shapes
:2
dot_2/Shapeg
reshape_5/ShapeShapedot_2/MatMul:output:0*
T0*
_output_shapes
:2
reshape_5/Shape
reshape_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_5/strided_slice/stack
reshape_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_5/strided_slice/stack_1
reshape_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_5/strided_slice/stack_2
reshape_5/strided_sliceStridedSlicereshape_5/Shape:output:0&reshape_5/strided_slice/stack:output:0(reshape_5/strided_slice/stack_1:output:0(reshape_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_5/strided_slicex
reshape_5/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_5/Reshape/shape/1®
reshape_5/Reshape/shapePack reshape_5/strided_slice:output:0"reshape_5/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_5/Reshape/shape
reshape_5/ReshapeReshapedot_2/MatMul:output:0 reshape_5/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_5/Reshape
activation_1/SoftmaxSoftmaxreshape_5/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
activation_1/Softmax{
embedding_3/CastCastinputs_0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
embedding_3/Cast
embedding_3/embedding_lookupResourceGather"embedding_3_embedding_lookup_81630embedding_3/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_3/embedding_lookup/81630*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_3/embedding_lookupò
%embedding_3/embedding_lookup/IdentityIdentity%embedding_3/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_3/embedding_lookup/81630*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2'
%embedding_3/embedding_lookup/IdentityÈ
'embedding_3/embedding_lookup/Identity_1Identity.embedding_3/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2)
'embedding_3/embedding_lookup/Identity_1
lambda_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
lambda_3/Sum/reduction_indices´
lambda_3/SumSum0embedding_3/embedding_lookup/Identity_1:output:0'lambda_3/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
lambda_3/Sump
reshape_6/ShapeShapeactivation_1/Softmax:softmax:0*
T0*
_output_shapes
:2
reshape_6/Shape
reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_6/strided_slice/stack
reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_1
reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_2
reshape_6/strided_sliceStridedSlicereshape_6/Shape:output:0&reshape_6/strided_slice/stack:output:0(reshape_6/strided_slice/stack_1:output:0(reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_6/strided_slicex
reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_6/Reshape/shape/1x
reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/2Ò
reshape_6/Reshape/shapePack reshape_6/strided_slice:output:0"reshape_6/Reshape/shape/1:output:0"reshape_6/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_6/Reshape/shape©
reshape_6/ReshapeReshapeactivation_1/Softmax:softmax:0 reshape_6/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_6/Reshape
dot_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_3/transpose/perm 
dot_3/transpose	Transposereshape_6/Reshape:output:0dot_3/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_3/transpose
dot_3/MatMulBatchMatMulV2dot_3/transpose:y:0lambda_3/Sum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot_3/MatMul_
dot_3/ShapeShapedot_3/MatMul:output:0*
T0*
_output_shapes
:2
dot_3/Shapeg
reshape_7/ShapeShapedot_3/MatMul:output:0*
T0*
_output_shapes
:2
reshape_7/Shape
reshape_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_7/strided_slice/stack
reshape_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_7/strided_slice/stack_1
reshape_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_7/strided_slice/stack_2
reshape_7/strided_sliceStridedSlicereshape_7/Shape:output:0&reshape_7/strided_slice/stack:output:0(reshape_7/strided_slice/stack_1:output:0(reshape_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_7/strided_slicex
reshape_7/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape_7/Reshape/shape/1®
reshape_7/Reshape/shapePack reshape_7/strided_slice:output:0"reshape_7/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_7/Reshape/shape
reshape_7/ReshapeReshapedot_3/MatMul:output:0 reshape_7/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape_7/Reshape£
dense/MatMul_1/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:KK*
dtype02
dense/MatMul_1/ReadVariableOp
dense/MatMul_1MatMulreshape_7/Reshape:output:0%dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/MatMul_1¢
dense/BiasAdd_1/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:K*
dtype02 
dense/BiasAdd_1/ReadVariableOp¡
dense/BiasAdd_1BiasAdddense/MatMul_1:product:0&dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/BiasAdd_1m
dense/Elu_1Eludense/BiasAdd_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/Elu_1k
reshape_8/ShapeShapedense/Elu_1:activations:0*
T0*
_output_shapes
:2
reshape_8/Shape
reshape_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_8/strided_slice/stack
reshape_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_8/strided_slice/stack_1
reshape_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_8/strided_slice/stack_2
reshape_8/strided_sliceStridedSlicereshape_8/Shape:output:0&reshape_8/strided_slice/stack:output:0(reshape_8/strided_slice/stack_1:output:0(reshape_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_8/strided_slicex
reshape_8/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_8/Reshape/shape/1x
reshape_8/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape_8/Reshape/shape/2Ò
reshape_8/Reshape/shapePack reshape_8/strided_slice:output:0"reshape_8/Reshape/shape/1:output:0"reshape_8/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_8/Reshape/shape¤
reshape_8/ReshapeReshapedense/Elu_1:activations:0 reshape_8/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape_8/Reshape
dot_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_4/transpose/perm 
dot_4/transpose	Transposereshape_8/Reshape:output:0dot_4/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot_4/transpose
dot_4/MatMulBatchMatMulV2lambda_3/Sum:output:0dot_4/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_4/MatMul_
dot_4/ShapeShapedot_4/MatMul:output:0*
T0*
_output_shapes
:2
dot_4/Shapeg
reshape_9/ShapeShapedot_4/MatMul:output:0*
T0*
_output_shapes
:2
reshape_9/Shape
reshape_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_9/strided_slice/stack
reshape_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_1
reshape_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_2
reshape_9/strided_sliceStridedSlicereshape_9/Shape:output:0&reshape_9/strided_slice/stack:output:0(reshape_9/strided_slice/stack_1:output:0(reshape_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_9/strided_slicex
reshape_9/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_9/Reshape/shape/1®
reshape_9/Reshape/shapePack reshape_9/strided_slice:output:0"reshape_9/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_9/Reshape/shape
reshape_9/ReshapeReshapedot_4/MatMul:output:0 reshape_9/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_9/Reshape{
embedding_4/CastCastinputs_0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
embedding_4/Cast
embedding_4/embedding_lookupResourceGather"embedding_4_embedding_lookup_81685embedding_4/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_4/embedding_lookup/81685*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_4/embedding_lookupò
%embedding_4/embedding_lookup/IdentityIdentity%embedding_4/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_4/embedding_lookup/81685*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2'
%embedding_4/embedding_lookup/IdentityÈ
'embedding_4/embedding_lookup/Identity_1Identity.embedding_4/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2)
'embedding_4/embedding_lookup/Identity_1
activation_2/SoftmaxSoftmaxreshape_9/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
activation_2/Softmaxr
reshape_10/ShapeShapeactivation_2/Softmax:softmax:0*
T0*
_output_shapes
:2
reshape_10/Shape
reshape_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_10/strided_slice/stack
 reshape_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_10/strided_slice/stack_1
 reshape_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_10/strided_slice/stack_2¤
reshape_10/strided_sliceStridedSlicereshape_10/Shape:output:0'reshape_10/strided_slice/stack:output:0)reshape_10/strided_slice/stack_1:output:0)reshape_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_10/strided_slicez
reshape_10/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_10/Reshape/shape/1z
reshape_10/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_10/Reshape/shape/2×
reshape_10/Reshape/shapePack!reshape_10/strided_slice:output:0#reshape_10/Reshape/shape/1:output:0#reshape_10/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_10/Reshape/shape¬
reshape_10/ReshapeReshapeactivation_2/Softmax:softmax:0!reshape_10/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_10/Reshape
lambda_4/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
lambda_4/Sum/reduction_indices´
lambda_4/SumSum0embedding_4/embedding_lookup/Identity_1:output:0'lambda_4/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
lambda_4/Sum
dot_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_5/transpose/perm¡
dot_5/transpose	Transposereshape_10/Reshape:output:0dot_5/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_5/transpose
dot_5/MatMulBatchMatMulV2dot_5/transpose:y:0lambda_4/Sum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot_5/MatMul_
dot_5/ShapeShapedot_5/MatMul:output:0*
T0*
_output_shapes
:2
dot_5/Shapei
reshape_11/ShapeShapedot_5/MatMul:output:0*
T0*
_output_shapes
:2
reshape_11/Shape
reshape_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_11/strided_slice/stack
 reshape_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_11/strided_slice/stack_1
 reshape_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_11/strided_slice/stack_2¤
reshape_11/strided_sliceStridedSlicereshape_11/Shape:output:0'reshape_11/strided_slice/stack:output:0)reshape_11/strided_slice/stack_1:output:0)reshape_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_11/strided_slicez
reshape_11/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape_11/Reshape/shape/1²
reshape_11/Reshape/shapePack!reshape_11/strided_slice:output:0#reshape_11/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_11/Reshape/shape
reshape_11/ReshapeReshapedot_5/MatMul:output:0!reshape_11/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape_11/Reshape£
dense/MatMul_2/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:KK*
dtype02
dense/MatMul_2/ReadVariableOp 
dense/MatMul_2MatMulreshape_11/Reshape:output:0%dense/MatMul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/MatMul_2¢
dense/BiasAdd_2/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:K*
dtype02 
dense/BiasAdd_2/ReadVariableOp¡
dense/BiasAdd_2BiasAdddense/MatMul_2:product:0&dense/BiasAdd_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/BiasAdd_2m
dense/Elu_2Eludense/BiasAdd_2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/Elu_2¦
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	Kô *
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Elu_2:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ô *
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
dense_1/BiasAddz
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
dense_1/Softmaxn
IdentityIdentitydense_1/Softmax:softmax:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2::::::::::U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/1

E
)__inference_reshape_5_layer_call_fn_82270

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_5_layer_call_and_return_conditional_losses_809212
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
¡
¨
@__inference_dense_layer_call_and_return_conditional_losses_82211

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:KK*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:K*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
Elue
IdentityIdentityElu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Þ
a
E__inference_reshape_10_layer_call_and_return_conditional_losses_81158

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs

j
@__inference_dot_5_layer_call_and_return_conditional_losses_81200

inputs
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
	transposep
MatMulBatchMatMulV2transpose:y:0inputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2K:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs
Î

F__inference_embedding_2_layer_call_and_return_conditional_losses_82111

inputs
embedding_lookup_82105
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
CastÑ
embedding_lookupResourceGatherembedding_lookup_82105Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/82105*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_lookupÂ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/82105*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity¤
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs
¨
D
(__inference_lambda_3_layer_call_fn_82319

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_3_layer_call_and_return_conditional_losses_809762
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
§
Q
%__inference_dot_4_layer_call_fn_82402
inputs_0
inputs_1
identityÏ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_4_layer_call_and_return_conditional_losses_810812
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2K:ÿÿÿÿÿÿÿÿÿK:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
"
_user_specified_name
inputs/1

E
)__inference_reshape_6_layer_call_fn_82337

inputs
identityÆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_6_layer_call_and_return_conditional_losses_810022
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_2_layer_call_and_return_conditional_losses_80771

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
	
ï
#__inference_signature_wrapper_81529
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity¢StatefulPartitionedCall·
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *+
_read_only_resource_inputs
		
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_805662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
!
_user_specified_name	input_1:PL
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
!
_user_specified_name	input_2
Â
_
C__inference_lambda_1_layer_call_and_return_conditional_losses_82013

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesk
SumSuminputsSum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
Sum`
IdentityIdentitySum:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2K:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs
Ý
`
D__inference_reshape_8_layer_call_and_return_conditional_losses_81064

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ý

`
D__inference_reshape_1_layer_call_and_return_conditional_losses_82096

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ý

`
D__inference_reshape_3_layer_call_and_return_conditional_losses_80835

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :K2
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

j
@__inference_dot_3_layer_call_and_return_conditional_losses_81019

inputs
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
	transposep
MatMulBatchMatMulV2transpose:y:0inputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2K:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs
Î

F__inference_embedding_4_layer_call_and_return_conditional_losses_81120

inputs
embedding_lookup_81114
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
CastÑ
embedding_lookupResourceGatherembedding_lookup_81114Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/81114*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_lookupÂ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/81114*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity¤
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs
Ý

`
D__inference_reshape_3_layer_call_and_return_conditional_losses_82195

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :K2
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_4_layer_call_and_return_conditional_losses_81178

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs

D
(__inference_lambda_1_layer_call_fn_82029

inputs
identityÁ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_806052
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2K:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs
£
O
#__inference_dot_layer_call_fn_82084
inputs_0
inputs_1
identityÍ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_dot_layer_call_and_return_conditional_losses_806952
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2K:ÿÿÿÿÿÿÿÿÿK:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
"
_user_specified_name
inputs/1
Î

F__inference_embedding_4_layer_call_and_return_conditional_losses_82439

inputs
embedding_lookup_82433
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
CastÑ
embedding_lookupResourceGatherembedding_lookup_82433Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/82433*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_lookupÂ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/82433*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity¤
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs
±z
ï
G__inference_functional_1_layer_call_and_return_conditional_losses_81474

inputs
inputs_1
embedding_1_81416
embedding_81420
embedding_2_81428
dense_81435
dense_81437
embedding_3_81444
embedding_4_81457
dense_1_81468
dense_1_81470
identity¢dense/StatefulPartitionedCall¢dense/StatefulPartitionedCall_1¢dense/StatefulPartitionedCall_2¢dense_1/StatefulPartitionedCall¢!embedding/StatefulPartitionedCall¢#embedding_1/StatefulPartitionedCall¢#embedding_2/StatefulPartitionedCall¢#embedding_3/StatefulPartitionedCall¢#embedding_4/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1embedding_1_81416*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_805812%
#embedding_1/StatefulPartitionedCallù
lambda_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_806052
lambda_1/PartitionedCall
!embedding/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_81420*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_806282#
!embedding/StatefulPartitionedCallõ
lambda/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_lambda_layer_call_and_return_conditional_losses_806522
lambda/PartitionedCallï
reshape/PartitionedCallPartitionedCall!lambda_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_806782
reshape/PartitionedCall
dot/PartitionedCallPartitionedCalllambda/PartitionedCall:output:0 reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_dot_layer_call_and_return_conditional_losses_806952
dot/PartitionedCallì
reshape_1/PartitionedCallPartitionedCalldot/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_1_layer_call_and_return_conditional_losses_807162
reshape_1/PartitionedCallõ
activation/PartitionedCallPartitionedCall"reshape_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_807292
activation/PartitionedCall
#embedding_2/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_2_81428*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_807472%
#embedding_2/StatefulPartitionedCallý
lambda_2/PartitionedCallPartitionedCall,embedding_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_2_layer_call_and_return_conditional_losses_807712
lambda_2/PartitionedCall÷
reshape_2/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_807972
reshape_2/PartitionedCall
dot_1/PartitionedCallPartitionedCall"reshape_2/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_1_layer_call_and_return_conditional_losses_808142
dot_1/PartitionedCallî
reshape_3/PartitionedCallPartitionedCalldot_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_808352
reshape_3/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0dense_81435dense_81437*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542
dense/StatefulPartitionedCallú
reshape_4/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_4_layer_call_and_return_conditional_losses_808832
reshape_4/PartitionedCall
dot_2/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0"reshape_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_2_layer_call_and_return_conditional_losses_809002
dot_2/PartitionedCallî
reshape_5/PartitionedCallPartitionedCalldot_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_5_layer_call_and_return_conditional_losses_809212
reshape_5/PartitionedCallû
activation_1/PartitionedCallPartitionedCall"reshape_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_809342
activation_1/PartitionedCall
#embedding_3/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_3_81444*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_809522%
#embedding_3/StatefulPartitionedCallý
lambda_3/PartitionedCallPartitionedCall,embedding_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_3_layer_call_and_return_conditional_losses_809762
lambda_3/PartitionedCallù
reshape_6/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_6_layer_call_and_return_conditional_losses_810022
reshape_6/PartitionedCall
dot_3/PartitionedCallPartitionedCall"reshape_6/PartitionedCall:output:0!lambda_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_3_layer_call_and_return_conditional_losses_810192
dot_3/PartitionedCallî
reshape_7/PartitionedCallPartitionedCalldot_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_7_layer_call_and_return_conditional_losses_810402
reshape_7/PartitionedCall¢
dense/StatefulPartitionedCall_1StatefulPartitionedCall"reshape_7/PartitionedCall:output:0dense_81435dense_81437*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542!
dense/StatefulPartitionedCall_1ü
reshape_8/PartitionedCallPartitionedCall(dense/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_8_layer_call_and_return_conditional_losses_810642
reshape_8/PartitionedCall
dot_4/PartitionedCallPartitionedCall!lambda_3/PartitionedCall:output:0"reshape_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_4_layer_call_and_return_conditional_losses_810812
dot_4/PartitionedCallî
reshape_9/PartitionedCallPartitionedCalldot_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_9_layer_call_and_return_conditional_losses_811022
reshape_9/PartitionedCall
#embedding_4/StatefulPartitionedCallStatefulPartitionedCallinputsembedding_4_81457*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_4_layer_call_and_return_conditional_losses_811202%
#embedding_4/StatefulPartitionedCallû
activation_2/PartitionedCallPartitionedCall"reshape_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_811372
activation_2/PartitionedCallü
reshape_10/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_10_layer_call_and_return_conditional_losses_811582
reshape_10/PartitionedCallý
lambda_4/PartitionedCallPartitionedCall,embedding_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_4_layer_call_and_return_conditional_losses_811782
lambda_4/PartitionedCall
dot_5/PartitionedCallPartitionedCall#reshape_10/PartitionedCall:output:0!lambda_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_5_layer_call_and_return_conditional_losses_812002
dot_5/PartitionedCallñ
reshape_11/PartitionedCallPartitionedCalldot_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_11_layer_call_and_return_conditional_losses_812212
reshape_11/PartitionedCall£
dense/StatefulPartitionedCall_2StatefulPartitionedCall#reshape_11/PartitionedCall:output:0dense_81435dense_81437*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542!
dense/StatefulPartitionedCall_2¯
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dense/StatefulPartitionedCall_2:output:0dense_1_81468dense_1_81470*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_812432!
dense_1/StatefulPartitionedCall¿
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense/StatefulPartitionedCall_1 ^dense/StatefulPartitionedCall_2 ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall$^embedding_2/StatefulPartitionedCall$^embedding_3/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2:::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense/StatefulPartitionedCall_1dense/StatefulPartitionedCall_12B
dense/StatefulPartitionedCall_2dense/StatefulPartitionedCall_22B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2J
#embedding_2/StatefulPartitionedCall#embedding_2/StatefulPartitionedCall2J
#embedding_3/StatefulPartitionedCall#embedding_3/StatefulPartitionedCall2J
#embedding_4/StatefulPartitionedCall#embedding_4/StatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs:OK
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ì	
ø
,__inference_functional_1_layer_call_fn_81495
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *+
_read_only_resource_inputs
		
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_814742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
!
_user_specified_name	input_1:PL
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
!
_user_specified_name	input_2
Ò
_
C__inference_lambda_3_layer_call_and_return_conditional_losses_80976

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs

h
>__inference_dot_layer_call_and_return_conditional_losses_80695

inputs
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
	transposen
MatMulBatchMatMulV2inputstranspose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2K:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Þ

a
E__inference_reshape_11_layer_call_and_return_conditional_losses_81221

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :K2
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
¶z
ï
G__inference_functional_1_layer_call_and_return_conditional_losses_81260
input_1
input_2
embedding_1_80590
embedding_80637
embedding_2_80756
dense_80865
dense_80867
embedding_3_80961
embedding_4_81129
dense_1_81254
dense_1_81256
identity¢dense/StatefulPartitionedCall¢dense/StatefulPartitionedCall_1¢dense/StatefulPartitionedCall_2¢dense_1/StatefulPartitionedCall¢!embedding/StatefulPartitionedCall¢#embedding_1/StatefulPartitionedCall¢#embedding_2/StatefulPartitionedCall¢#embedding_3/StatefulPartitionedCall¢#embedding_4/StatefulPartitionedCall
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinput_2embedding_1_80590*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_805812%
#embedding_1/StatefulPartitionedCallù
lambda_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_805992
lambda_1/PartitionedCall
!embedding/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_80637*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_806282#
!embedding/StatefulPartitionedCallõ
lambda/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_lambda_layer_call_and_return_conditional_losses_806462
lambda/PartitionedCallï
reshape/PartitionedCallPartitionedCall!lambda_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_806782
reshape/PartitionedCall
dot/PartitionedCallPartitionedCalllambda/PartitionedCall:output:0 reshape/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_dot_layer_call_and_return_conditional_losses_806952
dot/PartitionedCallì
reshape_1/PartitionedCallPartitionedCalldot/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_1_layer_call_and_return_conditional_losses_807162
reshape_1/PartitionedCallõ
activation/PartitionedCallPartitionedCall"reshape_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_807292
activation/PartitionedCall
#embedding_2/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_2_80756*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_2_layer_call_and_return_conditional_losses_807472%
#embedding_2/StatefulPartitionedCallý
lambda_2/PartitionedCallPartitionedCall,embedding_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_2_layer_call_and_return_conditional_losses_807652
lambda_2/PartitionedCall÷
reshape_2/PartitionedCallPartitionedCall#activation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_807972
reshape_2/PartitionedCall
dot_1/PartitionedCallPartitionedCall"reshape_2/PartitionedCall:output:0!lambda_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_1_layer_call_and_return_conditional_losses_808142
dot_1/PartitionedCallî
reshape_3/PartitionedCallPartitionedCalldot_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_3_layer_call_and_return_conditional_losses_808352
reshape_3/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall"reshape_3/PartitionedCall:output:0dense_80865dense_80867*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542
dense/StatefulPartitionedCallú
reshape_4/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_4_layer_call_and_return_conditional_losses_808832
reshape_4/PartitionedCall
dot_2/PartitionedCallPartitionedCall!lambda_2/PartitionedCall:output:0"reshape_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_2_layer_call_and_return_conditional_losses_809002
dot_2/PartitionedCallî
reshape_5/PartitionedCallPartitionedCalldot_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_5_layer_call_and_return_conditional_losses_809212
reshape_5/PartitionedCallû
activation_1/PartitionedCallPartitionedCall"reshape_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_809342
activation_1/PartitionedCall
#embedding_3/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_3_80961*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_3_layer_call_and_return_conditional_losses_809522%
#embedding_3/StatefulPartitionedCallý
lambda_3/PartitionedCallPartitionedCall,embedding_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_3_layer_call_and_return_conditional_losses_809702
lambda_3/PartitionedCallù
reshape_6/PartitionedCallPartitionedCall%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_6_layer_call_and_return_conditional_losses_810022
reshape_6/PartitionedCall
dot_3/PartitionedCallPartitionedCall"reshape_6/PartitionedCall:output:0!lambda_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_3_layer_call_and_return_conditional_losses_810192
dot_3/PartitionedCallî
reshape_7/PartitionedCallPartitionedCalldot_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_7_layer_call_and_return_conditional_losses_810402
reshape_7/PartitionedCall¢
dense/StatefulPartitionedCall_1StatefulPartitionedCall"reshape_7/PartitionedCall:output:0dense_80865dense_80867*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542!
dense/StatefulPartitionedCall_1ü
reshape_8/PartitionedCallPartitionedCall(dense/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_8_layer_call_and_return_conditional_losses_810642
reshape_8/PartitionedCall
dot_4/PartitionedCallPartitionedCall!lambda_3/PartitionedCall:output:0"reshape_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_4_layer_call_and_return_conditional_losses_810812
dot_4/PartitionedCallî
reshape_9/PartitionedCallPartitionedCalldot_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_9_layer_call_and_return_conditional_losses_811022
reshape_9/PartitionedCall
#embedding_4/StatefulPartitionedCallStatefulPartitionedCallinput_1embedding_4_81129*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_embedding_4_layer_call_and_return_conditional_losses_811202%
#embedding_4/StatefulPartitionedCallû
activation_2/PartitionedCallPartitionedCall"reshape_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_811372
activation_2/PartitionedCallü
reshape_10/PartitionedCallPartitionedCall%activation_2/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_10_layer_call_and_return_conditional_losses_811582
reshape_10/PartitionedCallý
lambda_4/PartitionedCallPartitionedCall,embedding_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_4_layer_call_and_return_conditional_losses_811722
lambda_4/PartitionedCall
dot_5/PartitionedCallPartitionedCall#reshape_10/PartitionedCall:output:0!lambda_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_5_layer_call_and_return_conditional_losses_812002
dot_5/PartitionedCallñ
reshape_11/PartitionedCallPartitionedCalldot_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_11_layer_call_and_return_conditional_losses_812212
reshape_11/PartitionedCall£
dense/StatefulPartitionedCall_2StatefulPartitionedCall#reshape_11/PartitionedCall:output:0dense_80865dense_80867*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542!
dense/StatefulPartitionedCall_2¯
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dense/StatefulPartitionedCall_2:output:0dense_1_81254dense_1_81256*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_812432!
dense_1/StatefulPartitionedCall¿
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense/StatefulPartitionedCall_1 ^dense/StatefulPartitionedCall_2 ^dense_1/StatefulPartitionedCall"^embedding/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall$^embedding_2/StatefulPartitionedCall$^embedding_3/StatefulPartitionedCall$^embedding_4/StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2:::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense/StatefulPartitionedCall_1dense/StatefulPartitionedCall_12B
dense/StatefulPartitionedCall_2dense/StatefulPartitionedCall_22B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2J
#embedding_2/StatefulPartitionedCall#embedding_2/StatefulPartitionedCall2J
#embedding_3/StatefulPartitionedCall#embedding_3/StatefulPartitionedCall2J
#embedding_4/StatefulPartitionedCall#embedding_4/StatefulPartitionedCall:T P
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
!
_user_specified_name	input_1:PL
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
!
_user_specified_name	input_2

C
'__inference_reshape_layer_call_fn_82069

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_reshape_layer_call_and_return_conditional_losses_806782
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
±

F__inference_embedding_1_layer_call_and_return_conditional_losses_80581

inputs
embedding_lookup_80575
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
CastÍ
embedding_lookupResourceGatherembedding_lookup_80575Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/80575*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K*
dtype02
embedding_lookup¾
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/80575*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Û
^
B__inference_reshape_layer_call_and_return_conditional_losses_82064

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ý
`
D__inference_reshape_6_layer_call_and_return_conditional_losses_82332

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ð
]
A__inference_lambda_layer_call_and_return_conditional_losses_80652

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Þ
a
E__inference_reshape_10_layer_call_and_return_conditional_losses_82459

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ð
]
A__inference_lambda_layer_call_and_return_conditional_losses_80646

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_2_layer_call_and_return_conditional_losses_82134

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_3_layer_call_and_return_conditional_losses_82309

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Î

F__inference_embedding_3_layer_call_and_return_conditional_losses_80952

inputs
embedding_lookup_80946
identitya
CastCastinputs*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
CastÑ
embedding_lookupResourceGatherembedding_lookup_80946Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/80946*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_lookupÂ
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/80946*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity¤
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2
embedding_lookup/Identity_1
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22::S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
 
_user_specified_nameinputs
Ò
_
C__inference_lambda_4_layer_call_and_return_conditional_losses_82476

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indiceso
SumSuminputsSum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
Sumd
IdentityIdentitySum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
µ
ª
B__inference_dense_1_layer_call_and_return_conditional_losses_82529

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Kô *
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ô *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2	
Softmaxf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs

l
@__inference_dot_4_layer_call_and_return_conditional_losses_82396
inputs_0
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputs_1transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
	transposep
MatMulBatchMatMulV2inputs_0transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2K:ÿÿÿÿÿÿÿÿÿK:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
"
_user_specified_name
inputs/1

j
@__inference_dot_1_layer_call_and_return_conditional_losses_80814

inputs
inputs_1
identityu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
	transposep
MatMulBatchMatMulV2transpose:y:0inputs_1*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
MatMulM
ShapeShapeMatMul:output:0*
T0*
_output_shapes
:2
Shapeg
IdentityIdentityMatMul:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2K:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs:SO
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs
Ò	
ú
,__inference_functional_1_layer_call_fn_81949
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
	unknown_7
identity¢StatefulPartitionedCallà
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *+
_read_only_resource_inputs
		
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_813882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/1
Ý

`
D__inference_reshape_9_layer_call_and_return_conditional_losses_81102

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Ò	
ú
,__inference_functional_1_layer_call_fn_81973
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
	unknown_7
identity¢StatefulPartitionedCallà
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô *+
_read_only_resource_inputs
		
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_814742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2:::::::::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/1
§
Q
%__inference_dot_1_layer_call_fn_82183
inputs_0
inputs_1
identityÏ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_1_layer_call_and_return_conditional_losses_808142
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2K:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/1

E
)__inference_reshape_8_layer_call_fn_82387

inputs
identityÆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_8_layer_call_and_return_conditional_losses_810642
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿK:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
Ô
z
%__inference_dense_layer_call_fn_82220

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_808542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿK::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK
 
_user_specified_nameinputs
¨
D
(__inference_lambda_4_layer_call_fn_82486

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_4_layer_call_and_return_conditional_losses_811782
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs

E
)__inference_reshape_9_layer_call_fn_82419

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_9_layer_call_and_return_conditional_losses_811022
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
§
Q
%__inference_dot_3_layer_call_fn_82352
inputs_0
inputs_1
identityÏ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dot_3_layer_call_and_return_conditional_losses_810192
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:ÿÿÿÿÿÿÿÿÿ2:ÿÿÿÿÿÿÿÿÿ2K:U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/0:UQ
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
"
_user_specified_name
inputs/1
¤
B
&__inference_lambda_layer_call_fn_82046

inputs
identityÃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_lambda_layer_call_and_return_conditional_losses_806462
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
¨
D
(__inference_lambda_4_layer_call_fn_82481

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_lambda_4_layer_call_and_return_conditional_losses_811722
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22K:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K
 
_user_specified_nameinputs
Ý
`
D__inference_reshape_2_layer_call_and_return_conditional_losses_82163

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2 
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapes
ReshapeReshapeinputsReshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshapeh
IdentityIdentityReshape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
±

F__inference_embedding_1_layer_call_and_return_conditional_losses_81983

inputs
embedding_lookup_81977
identity]
CastCastinputs*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
CastÍ
embedding_lookupResourceGatherembedding_lookup_81977Cast:y:0*
Tindices0*)
_class
loc:@embedding_lookup/81977*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K*
dtype02
embedding_lookup¾
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/81977*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
embedding_lookup/Identity 
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
embedding_lookup/Identity_1|
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
Â
_
C__inference_lambda_1_layer_call_and_return_conditional_losses_80599

inputs
identityp
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indicesk
SumSuminputsSum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
Sum`
IdentityIdentitySum:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2K:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K
 
_user_specified_nameinputs
çç
ê
G__inference_functional_1_layer_call_and_return_conditional_losses_81925
inputs_0
inputs_1&
"embedding_1_embedding_lookup_81732$
 embedding_embedding_lookup_81740&
"embedding_2_embedding_lookup_81770(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource&
"embedding_3_embedding_lookup_81828&
"embedding_4_embedding_lookup_81883*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityw
embedding_1/CastCastinputs_1*

DstT0*

SrcT0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
embedding_1/Cast
embedding_1/embedding_lookupResourceGather"embedding_1_embedding_lookup_81732embedding_1/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_1/embedding_lookup/81732*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K*
dtype02
embedding_1/embedding_lookupî
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_1/embedding_lookup/81732*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2'
%embedding_1/embedding_lookup/IdentityÄ
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2)
'embedding_1/embedding_lookup/Identity_1
lambda_1/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
lambda_1/Sum/reduction_indices°
lambda_1/SumSum0embedding_1/embedding_lookup/Identity_1:output:0'lambda_1/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
lambda_1/Sumw
embedding/CastCastinputs_0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
embedding/Cast
embedding/embedding_lookupResourceGather embedding_embedding_lookup_81740embedding/Cast:y:0*
Tindices0*3
_class)
'%loc:@embedding/embedding_lookup/81740*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding/embedding_lookupê
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*3
_class)
'%loc:@embedding/embedding_lookup/81740*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2%
#embedding/embedding_lookup/IdentityÂ
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2'
%embedding/embedding_lookup/Identity_1~
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Sum/reduction_indices¬

lambda/SumSum.embedding/embedding_lookup/Identity_1:output:0%lambda/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2

lambda/Sumc
reshape/ShapeShapelambda_1/Sum:output:0*
T0*
_output_shapes
:2
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
value	B :2
reshape/Reshape/shape/1t
reshape/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape/Reshape/shape/2È
reshape/Reshape/shapePackreshape/strided_slice:output:0 reshape/Reshape/shape/1:output:0 reshape/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape/Reshape/shape
reshape/ReshapeReshapelambda_1/Sum:output:0reshape/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape/Reshape}
dot/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot/transpose/perm
dot/transpose	Transposereshape/Reshape:output:0dot/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot/transpose

dot/MatMulBatchMatMulV2lambda/Sum:output:0dot/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

dot/MatMulY
	dot/ShapeShapedot/MatMul:output:0*
T0*
_output_shapes
:2
	dot/Shapee
reshape_1/ShapeShapedot/MatMul:output:0*
T0*
_output_shapes
:2
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
value	B :22
reshape_1/Reshape/shape/1®
reshape_1/Reshape/shapePack reshape_1/strided_slice:output:0"reshape_1/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_1/Reshape/shape
reshape_1/ReshapeReshapedot/MatMul:output:0 reshape_1/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_1/Reshape
activation/SoftmaxSoftmaxreshape_1/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
activation/Softmax{
embedding_2/CastCastinputs_0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
embedding_2/Cast
embedding_2/embedding_lookupResourceGather"embedding_2_embedding_lookup_81770embedding_2/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_2/embedding_lookup/81770*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_2/embedding_lookupò
%embedding_2/embedding_lookup/IdentityIdentity%embedding_2/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_2/embedding_lookup/81770*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2'
%embedding_2/embedding_lookup/IdentityÈ
'embedding_2/embedding_lookup/Identity_1Identity.embedding_2/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2)
'embedding_2/embedding_lookup/Identity_1
lambda_2/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
lambda_2/Sum/reduction_indices´
lambda_2/SumSum0embedding_2/embedding_lookup/Identity_1:output:0'lambda_2/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
lambda_2/Sumn
reshape_2/ShapeShapeactivation/Softmax:softmax:0*
T0*
_output_shapes
:2
reshape_2/Shape
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stack
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_2/strided_slicex
reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_2/Reshape/shape/1x
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/2Ò
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape§
reshape_2/ReshapeReshapeactivation/Softmax:softmax:0 reshape_2/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_2/Reshape
dot_1/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_1/transpose/perm 
dot_1/transpose	Transposereshape_2/Reshape:output:0dot_1/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_1/transpose
dot_1/MatMulBatchMatMulV2dot_1/transpose:y:0lambda_2/Sum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot_1/MatMul_
dot_1/ShapeShapedot_1/MatMul:output:0*
T0*
_output_shapes
:2
dot_1/Shapeg
reshape_3/ShapeShapedot_1/MatMul:output:0*
T0*
_output_shapes
:2
reshape_3/Shape
reshape_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_3/strided_slice/stack
reshape_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_1
reshape_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_3/strided_slice/stack_2
reshape_3/strided_sliceStridedSlicereshape_3/Shape:output:0&reshape_3/strided_slice/stack:output:0(reshape_3/strided_slice/stack_1:output:0(reshape_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_3/strided_slicex
reshape_3/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape_3/Reshape/shape/1®
reshape_3/Reshape/shapePack reshape_3/strided_slice:output:0"reshape_3/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_3/Reshape/shape
reshape_3/ReshapeReshapedot_1/MatMul:output:0 reshape_3/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape_3/Reshape
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:KK*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulreshape_3/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:K*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/BiasAddg
	dense/EluEludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
	dense/Elui
reshape_4/ShapeShapedense/Elu:activations:0*
T0*
_output_shapes
:2
reshape_4/Shape
reshape_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_4/strided_slice/stack
reshape_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_1
reshape_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_4/strided_slice/stack_2
reshape_4/strided_sliceStridedSlicereshape_4/Shape:output:0&reshape_4/strided_slice/stack:output:0(reshape_4/strided_slice/stack_1:output:0(reshape_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_4/strided_slicex
reshape_4/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_4/Reshape/shape/1x
reshape_4/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape_4/Reshape/shape/2Ò
reshape_4/Reshape/shapePack reshape_4/strided_slice:output:0"reshape_4/Reshape/shape/1:output:0"reshape_4/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_4/Reshape/shape¢
reshape_4/ReshapeReshapedense/Elu:activations:0 reshape_4/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape_4/Reshape
dot_2/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_2/transpose/perm 
dot_2/transpose	Transposereshape_4/Reshape:output:0dot_2/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot_2/transpose
dot_2/MatMulBatchMatMulV2lambda_2/Sum:output:0dot_2/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_2/MatMul_
dot_2/ShapeShapedot_2/MatMul:output:0*
T0*
_output_shapes
:2
dot_2/Shapeg
reshape_5/ShapeShapedot_2/MatMul:output:0*
T0*
_output_shapes
:2
reshape_5/Shape
reshape_5/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_5/strided_slice/stack
reshape_5/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_5/strided_slice/stack_1
reshape_5/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_5/strided_slice/stack_2
reshape_5/strided_sliceStridedSlicereshape_5/Shape:output:0&reshape_5/strided_slice/stack:output:0(reshape_5/strided_slice/stack_1:output:0(reshape_5/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_5/strided_slicex
reshape_5/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_5/Reshape/shape/1®
reshape_5/Reshape/shapePack reshape_5/strided_slice:output:0"reshape_5/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_5/Reshape/shape
reshape_5/ReshapeReshapedot_2/MatMul:output:0 reshape_5/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_5/Reshape
activation_1/SoftmaxSoftmaxreshape_5/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
activation_1/Softmax{
embedding_3/CastCastinputs_0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
embedding_3/Cast
embedding_3/embedding_lookupResourceGather"embedding_3_embedding_lookup_81828embedding_3/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_3/embedding_lookup/81828*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_3/embedding_lookupò
%embedding_3/embedding_lookup/IdentityIdentity%embedding_3/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_3/embedding_lookup/81828*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2'
%embedding_3/embedding_lookup/IdentityÈ
'embedding_3/embedding_lookup/Identity_1Identity.embedding_3/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2)
'embedding_3/embedding_lookup/Identity_1
lambda_3/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
lambda_3/Sum/reduction_indices´
lambda_3/SumSum0embedding_3/embedding_lookup/Identity_1:output:0'lambda_3/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
lambda_3/Sump
reshape_6/ShapeShapeactivation_1/Softmax:softmax:0*
T0*
_output_shapes
:2
reshape_6/Shape
reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_6/strided_slice/stack
reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_1
reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_2
reshape_6/strided_sliceStridedSlicereshape_6/Shape:output:0&reshape_6/strided_slice/stack:output:0(reshape_6/strided_slice/stack_1:output:0(reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_6/strided_slicex
reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_6/Reshape/shape/1x
reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/2Ò
reshape_6/Reshape/shapePack reshape_6/strided_slice:output:0"reshape_6/Reshape/shape/1:output:0"reshape_6/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_6/Reshape/shape©
reshape_6/ReshapeReshapeactivation_1/Softmax:softmax:0 reshape_6/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_6/Reshape
dot_3/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_3/transpose/perm 
dot_3/transpose	Transposereshape_6/Reshape:output:0dot_3/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_3/transpose
dot_3/MatMulBatchMatMulV2dot_3/transpose:y:0lambda_3/Sum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot_3/MatMul_
dot_3/ShapeShapedot_3/MatMul:output:0*
T0*
_output_shapes
:2
dot_3/Shapeg
reshape_7/ShapeShapedot_3/MatMul:output:0*
T0*
_output_shapes
:2
reshape_7/Shape
reshape_7/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_7/strided_slice/stack
reshape_7/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_7/strided_slice/stack_1
reshape_7/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_7/strided_slice/stack_2
reshape_7/strided_sliceStridedSlicereshape_7/Shape:output:0&reshape_7/strided_slice/stack:output:0(reshape_7/strided_slice/stack_1:output:0(reshape_7/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_7/strided_slicex
reshape_7/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape_7/Reshape/shape/1®
reshape_7/Reshape/shapePack reshape_7/strided_slice:output:0"reshape_7/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_7/Reshape/shape
reshape_7/ReshapeReshapedot_3/MatMul:output:0 reshape_7/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape_7/Reshape£
dense/MatMul_1/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:KK*
dtype02
dense/MatMul_1/ReadVariableOp
dense/MatMul_1MatMulreshape_7/Reshape:output:0%dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/MatMul_1¢
dense/BiasAdd_1/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:K*
dtype02 
dense/BiasAdd_1/ReadVariableOp¡
dense/BiasAdd_1BiasAdddense/MatMul_1:product:0&dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/BiasAdd_1m
dense/Elu_1Eludense/BiasAdd_1:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/Elu_1k
reshape_8/ShapeShapedense/Elu_1:activations:0*
T0*
_output_shapes
:2
reshape_8/Shape
reshape_8/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_8/strided_slice/stack
reshape_8/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_8/strided_slice/stack_1
reshape_8/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_8/strided_slice/stack_2
reshape_8/strided_sliceStridedSlicereshape_8/Shape:output:0&reshape_8/strided_slice/stack:output:0(reshape_8/strided_slice/stack_1:output:0(reshape_8/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_8/strided_slicex
reshape_8/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_8/Reshape/shape/1x
reshape_8/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape_8/Reshape/shape/2Ò
reshape_8/Reshape/shapePack reshape_8/strided_slice:output:0"reshape_8/Reshape/shape/1:output:0"reshape_8/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_8/Reshape/shape¤
reshape_8/ReshapeReshapedense/Elu_1:activations:0 reshape_8/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape_8/Reshape
dot_4/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_4/transpose/perm 
dot_4/transpose	Transposereshape_8/Reshape:output:0dot_4/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot_4/transpose
dot_4/MatMulBatchMatMulV2lambda_3/Sum:output:0dot_4/transpose:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_4/MatMul_
dot_4/ShapeShapedot_4/MatMul:output:0*
T0*
_output_shapes
:2
dot_4/Shapeg
reshape_9/ShapeShapedot_4/MatMul:output:0*
T0*
_output_shapes
:2
reshape_9/Shape
reshape_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_9/strided_slice/stack
reshape_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_1
reshape_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_2
reshape_9/strided_sliceStridedSlicereshape_9/Shape:output:0&reshape_9/strided_slice/stack:output:0(reshape_9/strided_slice/stack_1:output:0(reshape_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_9/strided_slicex
reshape_9/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_9/Reshape/shape/1®
reshape_9/Reshape/shapePack reshape_9/strided_slice:output:0"reshape_9/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_9/Reshape/shape
reshape_9/ReshapeReshapedot_4/MatMul:output:0 reshape_9/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_9/Reshape{
embedding_4/CastCastinputs_0*

DstT0*

SrcT0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ222
embedding_4/Cast
embedding_4/embedding_lookupResourceGather"embedding_4_embedding_lookup_81883embedding_4/Cast:y:0*
Tindices0*5
_class+
)'loc:@embedding_4/embedding_lookup/81883*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K*
dtype02
embedding_4/embedding_lookupò
%embedding_4/embedding_lookup/IdentityIdentity%embedding_4/embedding_lookup:output:0*
T0*5
_class+
)'loc:@embedding_4/embedding_lookup/81883*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2'
%embedding_4/embedding_lookup/IdentityÈ
'embedding_4/embedding_lookup/Identity_1Identity.embedding_4/embedding_lookup/Identity:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22K2)
'embedding_4/embedding_lookup/Identity_1
activation_2/SoftmaxSoftmaxreshape_9/Reshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
activation_2/Softmaxr
reshape_10/ShapeShapeactivation_2/Softmax:softmax:0*
T0*
_output_shapes
:2
reshape_10/Shape
reshape_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_10/strided_slice/stack
 reshape_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_10/strided_slice/stack_1
 reshape_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_10/strided_slice/stack_2¤
reshape_10/strided_sliceStridedSlicereshape_10/Shape:output:0'reshape_10/strided_slice/stack:output:0)reshape_10/strided_slice/stack_1:output:0)reshape_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_10/strided_slicez
reshape_10/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :22
reshape_10/Reshape/shape/1z
reshape_10/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_10/Reshape/shape/2×
reshape_10/Reshape/shapePack!reshape_10/strided_slice:output:0#reshape_10/Reshape/shape/1:output:0#reshape_10/Reshape/shape/2:output:0*
N*
T0*
_output_shapes
:2
reshape_10/Reshape/shape¬
reshape_10/ReshapeReshapeactivation_2/Softmax:softmax:0!reshape_10/Reshape/shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
reshape_10/Reshape
lambda_4/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2 
lambda_4/Sum/reduction_indices´
lambda_4/SumSum0embedding_4/embedding_lookup/Identity_1:output:0'lambda_4/Sum/reduction_indices:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2K2
lambda_4/Sum
dot_5/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
dot_5/transpose/perm¡
dot_5/transpose	Transposereshape_10/Reshape:output:0dot_5/transpose/perm:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
dot_5/transpose
dot_5/MatMulBatchMatMulV2dot_5/transpose:y:0lambda_4/Sum:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dot_5/MatMul_
dot_5/ShapeShapedot_5/MatMul:output:0*
T0*
_output_shapes
:2
dot_5/Shapei
reshape_11/ShapeShapedot_5/MatMul:output:0*
T0*
_output_shapes
:2
reshape_11/Shape
reshape_11/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_11/strided_slice/stack
 reshape_11/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_11/strided_slice/stack_1
 reshape_11/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_11/strided_slice/stack_2¤
reshape_11/strided_sliceStridedSlicereshape_11/Shape:output:0'reshape_11/strided_slice/stack:output:0)reshape_11/strided_slice/stack_1:output:0)reshape_11/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_11/strided_slicez
reshape_11/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :K2
reshape_11/Reshape/shape/1²
reshape_11/Reshape/shapePack!reshape_11/strided_slice:output:0#reshape_11/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
reshape_11/Reshape/shape
reshape_11/ReshapeReshapedot_5/MatMul:output:0!reshape_11/Reshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
reshape_11/Reshape£
dense/MatMul_2/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:KK*
dtype02
dense/MatMul_2/ReadVariableOp 
dense/MatMul_2MatMulreshape_11/Reshape:output:0%dense/MatMul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/MatMul_2¢
dense/BiasAdd_2/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:K*
dtype02 
dense/BiasAdd_2/ReadVariableOp¡
dense/BiasAdd_2BiasAdddense/MatMul_2:product:0&dense/BiasAdd_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/BiasAdd_2m
dense/Elu_2Eludense/BiasAdd_2:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿK2
dense/Elu_2¦
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	Kô *
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Elu_2:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
dense_1/MatMul¥
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:ô *
dtype02 
dense_1/BiasAdd/ReadVariableOp¢
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
dense_1/BiasAddz
dense_1/SoftmaxSoftmaxdense_1/BiasAdd:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2
dense_1/Softmaxn
IdentityIdentitydense_1/Softmax:softmax:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿô 2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:ÿÿÿÿÿÿÿÿÿ22:ÿÿÿÿÿÿÿÿÿ2::::::::::U Q
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
"
_user_specified_name
inputs/1
Ý

`
D__inference_reshape_9_layer_call_and_return_conditional_losses_82414

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2â
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
value	B :22
Reshape/shape/1
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs

F
*__inference_reshape_10_layer_call_fn_82464

inputs
identityÇ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_reshape_10_layer_call_and_return_conditional_losses_811582
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs
½
c
G__inference_activation_1_layer_call_and_return_conditional_losses_82292

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ2:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ì
serving_defaultØ
?
input_14
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ22
;
input_20
serving_default_input_2:0ÿÿÿÿÿÿÿÿÿ2<
dense_11
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿô tensorflow/serving/predict:
³Ä
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-2

layer-9
layer-10
layer-11
layer-12
layer-13
layer-14
layer_with_weights-3
layer-15
layer-16
layer-17
layer-18
layer_with_weights-4
layer-19
layer-20
layer-21
layer-22
layer-23
layer-24
layer-25
layer-26
layer-27
layer-28
layer_with_weights-5
layer-29
layer-30
 layer-31
!layer-32
"layer-33
#layer_with_weights-6
#layer-34
$	optimizer
%regularization_losses
&trainable_variables
'	variables
(	keras_api
)
signatures
ú_default_save_signature
+û&call_and_return_all_conditional_losses
ü__call__"Î½
_tf_keras_network±½{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [1]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["embedding_1", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 75]}}, "name": "reshape", "inbound_nodes": [[["lambda_1", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "name": "dot", "inbound_nodes": [[["lambda", 0, 0, {}], ["reshape", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50]}}, "name": "reshape_1", "inbound_nodes": [[["dot", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_2", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_2", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_2", "inbound_nodes": [[["embedding_2", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50, 1]}}, "name": "reshape_2", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_1", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "name": "dot_1", "inbound_nodes": [[["reshape_2", 0, 0, {}], ["lambda_2", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [75]}}, "name": "reshape_3", "inbound_nodes": [[["dot_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 75, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["reshape_3", 0, 0, {}]], [["reshape_7", 0, 0, {}]], [["reshape_11", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_4", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 75]}}, "name": "reshape_4", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_2", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "name": "dot_2", "inbound_nodes": [[["lambda_2", 0, 0, {}], ["reshape_4", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_5", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50]}}, "name": "reshape_5", "inbound_nodes": [[["dot_2", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_3", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation_1", "inbound_nodes": [[["reshape_5", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_3", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_3", "inbound_nodes": [[["embedding_3", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_6", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50, 1]}}, "name": "reshape_6", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_3", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "name": "dot_3", "inbound_nodes": [[["reshape_6", 0, 0, {}], ["lambda_3", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_7", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [75]}}, "name": "reshape_7", "inbound_nodes": [[["dot_3", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_8", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 75]}}, "name": "reshape_8", "inbound_nodes": [[["dense", 1, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_4", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "name": "dot_4", "inbound_nodes": [[["lambda_3", 0, 0, {}], ["reshape_8", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_9", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50]}}, "name": "reshape_9", "inbound_nodes": [[["dot_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation_2", "inbound_nodes": [[["reshape_9", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_4", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_10", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50, 1]}}, "name": "reshape_10", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_4", "inbound_nodes": [[["embedding_4", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_5", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "name": "dot_5", "inbound_nodes": [[["reshape_10", 0, 0, {}], ["lambda_4", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_11", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [75]}}, "name": "reshape_11", "inbound_nodes": [[["dot_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 4212, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 2, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["dense_1", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 50]}, {"class_name": "TensorShape", "items": [null, 50]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [1]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_1", "inbound_nodes": [[["embedding_1", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["embedding", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 75]}}, "name": "reshape", "inbound_nodes": [[["lambda_1", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "name": "dot", "inbound_nodes": [[["lambda", 0, 0, {}], ["reshape", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50]}}, "name": "reshape_1", "inbound_nodes": [[["dot", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_2", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation", "inbound_nodes": [[["reshape_1", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_2", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_2", "inbound_nodes": [[["embedding_2", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50, 1]}}, "name": "reshape_2", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_1", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "name": "dot_1", "inbound_nodes": [[["reshape_2", 0, 0, {}], ["lambda_2", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [75]}}, "name": "reshape_3", "inbound_nodes": [[["dot_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 75, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["reshape_3", 0, 0, {}]], [["reshape_7", 0, 0, {}]], [["reshape_11", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_4", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 75]}}, "name": "reshape_4", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_2", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "name": "dot_2", "inbound_nodes": [[["lambda_2", 0, 0, {}], ["reshape_4", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_5", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50]}}, "name": "reshape_5", "inbound_nodes": [[["dot_2", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_3", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation_1", "inbound_nodes": [[["reshape_5", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_3", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_3", "inbound_nodes": [[["embedding_3", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_6", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50, 1]}}, "name": "reshape_6", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_3", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "name": "dot_3", "inbound_nodes": [[["reshape_6", 0, 0, {}], ["lambda_3", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_7", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [75]}}, "name": "reshape_7", "inbound_nodes": [[["dot_3", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_8", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 75]}}, "name": "reshape_8", "inbound_nodes": [[["dense", 1, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_4", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "name": "dot_4", "inbound_nodes": [[["lambda_3", 0, 0, {}], ["reshape_8", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_9", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50]}}, "name": "reshape_9", "inbound_nodes": [[["dot_4", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "softmax"}, "name": "activation_2", "inbound_nodes": [[["reshape_9", 0, 0, {}]]]}, {"class_name": "Embedding", "config": {"name": "embedding_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "name": "embedding_4", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_10", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50, 1]}}, "name": "reshape_10", "inbound_nodes": [[["activation_2", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda_4", "inbound_nodes": [[["embedding_4", 0, 0, {}]]]}, {"class_name": "Dot", "config": {"name": "dot_5", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "name": "dot_5", "inbound_nodes": [[["reshape_10", 0, 0, {}], ["lambda_4", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_11", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [75]}}, "name": "reshape_11", "inbound_nodes": [[["dot_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 4212, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 2, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["dense_1", 0, 0]]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
ë"è
_tf_keras_input_layerÈ{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
ó"ð
_tf_keras_input_layerÐ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
¯
*
embeddings
+regularization_losses
,trainable_variables
-	variables
.	keras_api
+ý&call_and_return_all_conditional_losses
þ__call__"
_tf_keras_layerô{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}
¯
/
embeddings
0regularization_losses
1trainable_variables
2	variables
3	keras_api
+ÿ&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerô{"class_name": "Embedding", "name": "embedding", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50]}}
Ô
4regularization_losses
5trainable_variables
6	variables
7	keras_api
+&call_and_return_all_conditional_losses
__call__"Ã
_tf_keras_layer©{"class_name": "Lambda", "name": "lambda_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_1", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [1]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
Ð
8regularization_losses
9trainable_variables
:	variables
;	keras_api
+&call_and_return_all_conditional_losses
__call__"¿
_tf_keras_layer¥{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
ó
<regularization_losses
=trainable_variables
>	variables
?	keras_api
+&call_and_return_all_conditional_losses
__call__"â
_tf_keras_layerÈ{"class_name": "Reshape", "name": "reshape", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 75]}}}
Í
@regularization_losses
Atrainable_variables
B	variables
C	keras_api
+&call_and_return_all_conditional_losses
__call__"¼
_tf_keras_layer¢{"class_name": "Dot", "name": "dot", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dot", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 75]}, {"class_name": "TensorShape", "items": [null, 1, 75]}]}
ô
Dregularization_losses
Etrainable_variables
F	variables
G	keras_api
+&call_and_return_all_conditional_losses
__call__"ã
_tf_keras_layerÉ{"class_name": "Reshape", "name": "reshape_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_1", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50]}}}
³
H
embeddings
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerø{"class_name": "Embedding", "name": "embedding_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_2", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50]}}
Ö
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
+&call_and_return_all_conditional_losses
__call__"Å
_tf_keras_layer«{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "softmax"}}
Ô
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
+&call_and_return_all_conditional_losses
__call__"Ã
_tf_keras_layer©{"class_name": "Lambda", "name": "lambda_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_2", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
÷
Uregularization_losses
Vtrainable_variables
W	variables
X	keras_api
+&call_and_return_all_conditional_losses
__call__"æ
_tf_keras_layerÌ{"class_name": "Reshape", "name": "reshape_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50, 1]}}}
Ñ
Yregularization_losses
Ztrainable_variables
[	variables
\	keras_api
+&call_and_return_all_conditional_losses
__call__"À
_tf_keras_layer¦{"class_name": "Dot", "name": "dot_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dot_1", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 1]}, {"class_name": "TensorShape", "items": [null, 50, 75]}]}
ô
]regularization_losses
^trainable_variables
_	variables
`	keras_api
+&call_and_return_all_conditional_losses
__call__"ã
_tf_keras_layerÉ{"class_name": "Reshape", "name": "reshape_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_3", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [75]}}}
í

akernel
bbias
cregularization_losses
dtrainable_variables
e	variables
f	keras_api
+&call_and_return_all_conditional_losses
__call__"Æ
_tf_keras_layer¬{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 75, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 75}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 75]}}
÷
gregularization_losses
htrainable_variables
i	variables
j	keras_api
+&call_and_return_all_conditional_losses
__call__"æ
_tf_keras_layerÌ{"class_name": "Reshape", "name": "reshape_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_4", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 75]}}}
Ñ
kregularization_losses
ltrainable_variables
m	variables
n	keras_api
+&call_and_return_all_conditional_losses
__call__"À
_tf_keras_layer¦{"class_name": "Dot", "name": "dot_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dot_2", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 75]}, {"class_name": "TensorShape", "items": [null, 1, 75]}]}
ô
oregularization_losses
ptrainable_variables
q	variables
r	keras_api
+&call_and_return_all_conditional_losses
__call__"ã
_tf_keras_layerÉ{"class_name": "Reshape", "name": "reshape_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_5", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50]}}}
³
s
embeddings
tregularization_losses
utrainable_variables
v	variables
w	keras_api
+&call_and_return_all_conditional_losses
 __call__"
_tf_keras_layerø{"class_name": "Embedding", "name": "embedding_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50]}}
Ú
xregularization_losses
ytrainable_variables
z	variables
{	keras_api
+¡&call_and_return_all_conditional_losses
¢__call__"É
_tf_keras_layer¯{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "softmax"}}
Ô
|regularization_losses
}trainable_variables
~	variables
	keras_api
+£&call_and_return_all_conditional_losses
¤__call__"Ã
_tf_keras_layer©{"class_name": "Lambda", "name": "lambda_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_3", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
û
regularization_losses
trainable_variables
	variables
	keras_api
+¥&call_and_return_all_conditional_losses
¦__call__"æ
_tf_keras_layerÌ{"class_name": "Reshape", "name": "reshape_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_6", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50, 1]}}}
Õ
regularization_losses
trainable_variables
	variables
	keras_api
+§&call_and_return_all_conditional_losses
¨__call__"À
_tf_keras_layer¦{"class_name": "Dot", "name": "dot_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dot_3", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 1]}, {"class_name": "TensorShape", "items": [null, 50, 75]}]}
ø
regularization_losses
trainable_variables
	variables
	keras_api
+©&call_and_return_all_conditional_losses
ª__call__"ã
_tf_keras_layerÉ{"class_name": "Reshape", "name": "reshape_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_7", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [75]}}}
û
regularization_losses
trainable_variables
	variables
	keras_api
+«&call_and_return_all_conditional_losses
¬__call__"æ
_tf_keras_layerÌ{"class_name": "Reshape", "name": "reshape_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_8", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [1, 75]}}}
Õ
regularization_losses
trainable_variables
	variables
	keras_api
+­&call_and_return_all_conditional_losses
®__call__"À
_tf_keras_layer¦{"class_name": "Dot", "name": "dot_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dot_4", "trainable": true, "dtype": "float32", "axes": 2, "normalize": false}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 75]}, {"class_name": "TensorShape", "items": [null, 1, 75]}]}
ø
regularization_losses
trainable_variables
	variables
	keras_api
+¯&call_and_return_all_conditional_losses
°__call__"ã
_tf_keras_layerÉ{"class_name": "Reshape", "name": "reshape_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_9", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50]}}}
Þ
regularization_losses
trainable_variables
	variables
	keras_api
+±&call_and_return_all_conditional_losses
²__call__"É
_tf_keras_layer¯{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "softmax"}}
¸

embeddings
regularization_losses
trainable_variables
	variables
 	keras_api
+³&call_and_return_all_conditional_losses
´__call__"
_tf_keras_layerø{"class_name": "Embedding", "name": "embedding_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "embedding_4", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 103, "output_dim": 75, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50, 50]}}
ý
¡regularization_losses
¢trainable_variables
£	variables
¤	keras_api
+µ&call_and_return_all_conditional_losses
¶__call__"è
_tf_keras_layerÎ{"class_name": "Reshape", "name": "reshape_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_10", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [50, 1]}}}
Ø
¥regularization_losses
¦trainable_variables
§	variables
¨	keras_api
+·&call_and_return_all_conditional_losses
¸__call__"Ã
_tf_keras_layer©{"class_name": "Lambda", "name": "lambda_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda_4", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAQAAAAMAAAATAAAAcwwAAAB0AGoBfACIAIMCUwApAU4pAtoBS9oDc3VtKQHaAXgp\nAdoEYXhpc6kA+iA8aXB5dGhvbi1pbnB1dC0xNjUtMzc2OWMwOGY2ZjJkPtoIPGxhbWJkYT4DAAAA\ncwAAAAA=\n", null, {"class_name": "__tuple__", "items": [2]}]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
Õ
©regularization_losses
ªtrainable_variables
«	variables
¬	keras_api
+¹&call_and_return_all_conditional_losses
º__call__"À
_tf_keras_layer¦{"class_name": "Dot", "name": "dot_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dot_5", "trainable": true, "dtype": "float32", "axes": 1, "normalize": false}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 50, 1]}, {"class_name": "TensorShape", "items": [null, 50, 75]}]}
ú
­regularization_losses
®trainable_variables
¯	variables
°	keras_api
+»&call_and_return_all_conditional_losses
¼__call__"å
_tf_keras_layerË{"class_name": "Reshape", "name": "reshape_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_11", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [75]}}}
ý
±kernel
	²bias
³regularization_losses
´trainable_variables
µ	variables
¶	keras_api
+½&call_and_return_all_conditional_losses
¾__call__"Ð
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 4212, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 75}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 75]}}
Æ
	·iter

¸decay
¹learning_rate
ºmomentum
»rho
*rmsñ
/rmsò
Hrmsó
armsô
brmsõ
srmsörms÷±rmsø²rmsù"
	optimizer
 "
trackable_list_wrapper
b
*0
/1
H2
a3
b4
s5
6
±7
²8"
trackable_list_wrapper
b
*0
/1
H2
a3
b4
s5
6
±7
²8"
trackable_list_wrapper
Ó
¼layer_metrics
½non_trainable_variables
¾metrics
%regularization_losses
 ¿layer_regularization_losses
&trainable_variables
'	variables
Àlayers
ü__call__
ú_default_save_signature
+û&call_and_return_all_conditional_losses
'û"call_and_return_conditional_losses"
_generic_user_object
-
¿serving_default"
signature_map
(:&gK2embedding_1/embeddings
 "
trackable_list_wrapper
'
*0"
trackable_list_wrapper
'
*0"
trackable_list_wrapper
µ
Álayer_metrics
Ânon_trainable_variables
Ãmetrics
+regularization_losses
 Älayer_regularization_losses
,trainable_variables
-	variables
Ålayers
þ__call__
+ý&call_and_return_all_conditional_losses
'ý"call_and_return_conditional_losses"
_generic_user_object
&:$gK2embedding/embeddings
 "
trackable_list_wrapper
'
/0"
trackable_list_wrapper
'
/0"
trackable_list_wrapper
µ
Ælayer_metrics
Çnon_trainable_variables
Èmetrics
0regularization_losses
 Élayer_regularization_losses
1trainable_variables
2	variables
Êlayers
__call__
+ÿ&call_and_return_all_conditional_losses
'ÿ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ëlayer_metrics
Ìnon_trainable_variables
Ímetrics
4regularization_losses
 Îlayer_regularization_losses
5trainable_variables
6	variables
Ïlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ðlayer_metrics
Ñnon_trainable_variables
Òmetrics
8regularization_losses
 Ólayer_regularization_losses
9trainable_variables
:	variables
Ôlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Õlayer_metrics
Önon_trainable_variables
×metrics
<regularization_losses
 Ølayer_regularization_losses
=trainable_variables
>	variables
Ùlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Úlayer_metrics
Ûnon_trainable_variables
Ümetrics
@regularization_losses
 Ýlayer_regularization_losses
Atrainable_variables
B	variables
Þlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ßlayer_metrics
ànon_trainable_variables
ámetrics
Dregularization_losses
 âlayer_regularization_losses
Etrainable_variables
F	variables
ãlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
(:&gK2embedding_2/embeddings
 "
trackable_list_wrapper
'
H0"
trackable_list_wrapper
'
H0"
trackable_list_wrapper
µ
älayer_metrics
ånon_trainable_variables
æmetrics
Iregularization_losses
 çlayer_regularization_losses
Jtrainable_variables
K	variables
èlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
élayer_metrics
ênon_trainable_variables
ëmetrics
Mregularization_losses
 ìlayer_regularization_losses
Ntrainable_variables
O	variables
ílayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
îlayer_metrics
ïnon_trainable_variables
ðmetrics
Qregularization_losses
 ñlayer_regularization_losses
Rtrainable_variables
S	variables
òlayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ólayer_metrics
ônon_trainable_variables
õmetrics
Uregularization_losses
 ölayer_regularization_losses
Vtrainable_variables
W	variables
÷layers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ølayer_metrics
ùnon_trainable_variables
úmetrics
Yregularization_losses
 ûlayer_regularization_losses
Ztrainable_variables
[	variables
ülayers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
ýlayer_metrics
þnon_trainable_variables
ÿmetrics
]regularization_losses
 layer_regularization_losses
^trainable_variables
_	variables
layers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:KK2dense/kernel
:K2
dense/bias
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
µ
layer_metrics
non_trainable_variables
metrics
cregularization_losses
 layer_regularization_losses
dtrainable_variables
e	variables
layers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
layer_metrics
non_trainable_variables
metrics
gregularization_losses
 layer_regularization_losses
htrainable_variables
i	variables
layers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
layer_metrics
non_trainable_variables
metrics
kregularization_losses
 layer_regularization_losses
ltrainable_variables
m	variables
layers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
layer_metrics
non_trainable_variables
metrics
oregularization_losses
 layer_regularization_losses
ptrainable_variables
q	variables
layers
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
(:&gK2embedding_3/embeddings
 "
trackable_list_wrapper
'
s0"
trackable_list_wrapper
'
s0"
trackable_list_wrapper
µ
layer_metrics
non_trainable_variables
metrics
tregularization_losses
 layer_regularization_losses
utrainable_variables
v	variables
layers
 __call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
layer_metrics
non_trainable_variables
metrics
xregularization_losses
 layer_regularization_losses
ytrainable_variables
z	variables
layers
¢__call__
+¡&call_and_return_all_conditional_losses
'¡"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
 layer_metrics
¡non_trainable_variables
¢metrics
|regularization_losses
 £layer_regularization_losses
}trainable_variables
~	variables
¤layers
¤__call__
+£&call_and_return_all_conditional_losses
'£"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¥layer_metrics
¦non_trainable_variables
§metrics
regularization_losses
 ¨layer_regularization_losses
trainable_variables
	variables
©layers
¦__call__
+¥&call_and_return_all_conditional_losses
'¥"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
ªlayer_metrics
«non_trainable_variables
¬metrics
regularization_losses
 ­layer_regularization_losses
trainable_variables
	variables
®layers
¨__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¯layer_metrics
°non_trainable_variables
±metrics
regularization_losses
 ²layer_regularization_losses
trainable_variables
	variables
³layers
ª__call__
+©&call_and_return_all_conditional_losses
'©"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
´layer_metrics
µnon_trainable_variables
¶metrics
regularization_losses
 ·layer_regularization_losses
trainable_variables
	variables
¸layers
¬__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¹layer_metrics
ºnon_trainable_variables
»metrics
regularization_losses
 ¼layer_regularization_losses
trainable_variables
	variables
½layers
®__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¾layer_metrics
¿non_trainable_variables
Àmetrics
regularization_losses
 Álayer_regularization_losses
trainable_variables
	variables
Âlayers
°__call__
+¯&call_and_return_all_conditional_losses
'¯"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ãlayer_metrics
Änon_trainable_variables
Åmetrics
regularization_losses
 Ælayer_regularization_losses
trainable_variables
	variables
Çlayers
²__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
(:&gK2embedding_4/embeddings
 "
trackable_list_wrapper
(
0"
trackable_list_wrapper
(
0"
trackable_list_wrapper
¸
Èlayer_metrics
Énon_trainable_variables
Êmetrics
regularization_losses
 Ëlayer_regularization_losses
trainable_variables
	variables
Ìlayers
´__call__
+³&call_and_return_all_conditional_losses
'³"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ílayer_metrics
Înon_trainable_variables
Ïmetrics
¡regularization_losses
 Ðlayer_regularization_losses
¢trainable_variables
£	variables
Ñlayers
¶__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Òlayer_metrics
Ónon_trainable_variables
Ômetrics
¥regularization_losses
 Õlayer_regularization_losses
¦trainable_variables
§	variables
Ölayers
¸__call__
+·&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
×layer_metrics
Ønon_trainable_variables
Ùmetrics
©regularization_losses
 Úlayer_regularization_losses
ªtrainable_variables
«	variables
Ûlayers
º__call__
+¹&call_and_return_all_conditional_losses
'¹"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸
Ülayer_metrics
Ýnon_trainable_variables
Þmetrics
­regularization_losses
 ßlayer_regularization_losses
®trainable_variables
¯	variables
àlayers
¼__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object
!:	Kô 2dense_1/kernel
:ô 2dense_1/bias
 "
trackable_list_wrapper
0
±0
²1"
trackable_list_wrapper
0
±0
²1"
trackable_list_wrapper
¸
álayer_metrics
ânon_trainable_variables
ãmetrics
³regularization_losses
 älayer_regularization_losses
´trainable_variables
µ	variables
ålayers
¾__call__
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
æ0
ç1"
trackable_list_wrapper
 "
trackable_list_wrapper
®
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
22
23
24
25
26
27
28
29
30
 31
!32
"33
#34"
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
¿

ètotal

écount
ê	variables
ë	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


ìtotal

ícount
î
_fn_kwargs
ï	variables
ð	keras_api"¿
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
è0
é1"
trackable_list_wrapper
.
ê	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ì0
í1"
trackable_list_wrapper
.
ï	variables"
_generic_user_object
2:0gK2"RMSprop/embedding_1/embeddings/rms
0:.gK2 RMSprop/embedding/embeddings/rms
2:0gK2"RMSprop/embedding_2/embeddings/rms
(:&KK2RMSprop/dense/kernel/rms
": K2RMSprop/dense/bias/rms
2:0gK2"RMSprop/embedding_3/embeddings/rms
2:0gK2"RMSprop/embedding_4/embeddings/rms
+:)	Kô 2RMSprop/dense_1/kernel/rms
%:#ô 2RMSprop/dense_1/bias/rms
2
 __inference__wrapped_model_80566â
²
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
annotationsª *R¢O
MJ
%"
input_1ÿÿÿÿÿÿÿÿÿ22
!
input_2ÿÿÿÿÿÿÿÿÿ2
ê2ç
G__inference_functional_1_layer_call_and_return_conditional_losses_81727
G__inference_functional_1_layer_call_and_return_conditional_losses_81260
G__inference_functional_1_layer_call_and_return_conditional_losses_81925
G__inference_functional_1_layer_call_and_return_conditional_losses_81322À
·²³
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
kwonlydefaultsª 
annotationsª *
 
þ2û
,__inference_functional_1_layer_call_fn_81409
,__inference_functional_1_layer_call_fn_81949
,__inference_functional_1_layer_call_fn_81495
,__inference_functional_1_layer_call_fn_81973À
·²³
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
kwonlydefaultsª 
annotationsª *
 
ð2í
F__inference_embedding_1_layer_call_and_return_conditional_losses_81983¢
²
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
annotationsª *
 
Õ2Ò
+__inference_embedding_1_layer_call_fn_81990¢
²
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
annotationsª *
 
î2ë
D__inference_embedding_layer_call_and_return_conditional_losses_82000¢
²
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
annotationsª *
 
Ó2Ð
)__inference_embedding_layer_call_fn_82007¢
²
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
annotationsª *
 
Ð2Í
C__inference_lambda_1_layer_call_and_return_conditional_losses_82013
C__inference_lambda_1_layer_call_and_return_conditional_losses_82019À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
(__inference_lambda_1_layer_call_fn_82024
(__inference_lambda_1_layer_call_fn_82029À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ì2É
A__inference_lambda_layer_call_and_return_conditional_losses_82041
A__inference_lambda_layer_call_and_return_conditional_losses_82035À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
&__inference_lambda_layer_call_fn_82051
&__inference_lambda_layer_call_fn_82046À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ì2é
B__inference_reshape_layer_call_and_return_conditional_losses_82064¢
²
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
annotationsª *
 
Ñ2Î
'__inference_reshape_layer_call_fn_82069¢
²
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
annotationsª *
 
è2å
>__inference_dot_layer_call_and_return_conditional_losses_82078¢
²
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
annotationsª *
 
Í2Ê
#__inference_dot_layer_call_fn_82084¢
²
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
annotationsª *
 
î2ë
D__inference_reshape_1_layer_call_and_return_conditional_losses_82096¢
²
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
annotationsª *
 
Ó2Ð
)__inference_reshape_1_layer_call_fn_82101¢
²
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
annotationsª *
 
ð2í
F__inference_embedding_2_layer_call_and_return_conditional_losses_82111¢
²
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
annotationsª *
 
Õ2Ò
+__inference_embedding_2_layer_call_fn_82118¢
²
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
annotationsª *
 
ï2ì
E__inference_activation_layer_call_and_return_conditional_losses_82123¢
²
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
annotationsª *
 
Ô2Ñ
*__inference_activation_layer_call_fn_82128¢
²
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
annotationsª *
 
Ð2Í
C__inference_lambda_2_layer_call_and_return_conditional_losses_82134
C__inference_lambda_2_layer_call_and_return_conditional_losses_82140À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
(__inference_lambda_2_layer_call_fn_82145
(__inference_lambda_2_layer_call_fn_82150À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_reshape_2_layer_call_and_return_conditional_losses_82163¢
²
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
annotationsª *
 
Ó2Ð
)__inference_reshape_2_layer_call_fn_82168¢
²
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
annotationsª *
 
ê2ç
@__inference_dot_1_layer_call_and_return_conditional_losses_82177¢
²
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
annotationsª *
 
Ï2Ì
%__inference_dot_1_layer_call_fn_82183¢
²
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
annotationsª *
 
î2ë
D__inference_reshape_3_layer_call_and_return_conditional_losses_82195¢
²
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
annotationsª *
 
Ó2Ð
)__inference_reshape_3_layer_call_fn_82200¢
²
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
annotationsª *
 
ê2ç
@__inference_dense_layer_call_and_return_conditional_losses_82211¢
²
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
annotationsª *
 
Ï2Ì
%__inference_dense_layer_call_fn_82220¢
²
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
annotationsª *
 
î2ë
D__inference_reshape_4_layer_call_and_return_conditional_losses_82233¢
²
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
annotationsª *
 
Ó2Ð
)__inference_reshape_4_layer_call_fn_82238¢
²
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
annotationsª *
 
ê2ç
@__inference_dot_2_layer_call_and_return_conditional_losses_82247¢
²
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
annotationsª *
 
Ï2Ì
%__inference_dot_2_layer_call_fn_82253¢
²
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
annotationsª *
 
î2ë
D__inference_reshape_5_layer_call_and_return_conditional_losses_82265¢
²
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
annotationsª *
 
Ó2Ð
)__inference_reshape_5_layer_call_fn_82270¢
²
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
annotationsª *
 
ð2í
F__inference_embedding_3_layer_call_and_return_conditional_losses_82280¢
²
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
annotationsª *
 
Õ2Ò
+__inference_embedding_3_layer_call_fn_82287¢
²
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
annotationsª *
 
ñ2î
G__inference_activation_1_layer_call_and_return_conditional_losses_82292¢
²
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
annotationsª *
 
Ö2Ó
,__inference_activation_1_layer_call_fn_82297¢
²
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
annotationsª *
 
Ð2Í
C__inference_lambda_3_layer_call_and_return_conditional_losses_82303
C__inference_lambda_3_layer_call_and_return_conditional_losses_82309À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
(__inference_lambda_3_layer_call_fn_82314
(__inference_lambda_3_layer_call_fn_82319À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_reshape_6_layer_call_and_return_conditional_losses_82332¢
²
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
annotationsª *
 
Ó2Ð
)__inference_reshape_6_layer_call_fn_82337¢
²
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
annotationsª *
 
ê2ç
@__inference_dot_3_layer_call_and_return_conditional_losses_82346¢
²
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
annotationsª *
 
Ï2Ì
%__inference_dot_3_layer_call_fn_82352¢
²
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
annotationsª *
 
î2ë
D__inference_reshape_7_layer_call_and_return_conditional_losses_82364¢
²
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
annotationsª *
 
Ó2Ð
)__inference_reshape_7_layer_call_fn_82369¢
²
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
annotationsª *
 
î2ë
D__inference_reshape_8_layer_call_and_return_conditional_losses_82382¢
²
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
annotationsª *
 
Ó2Ð
)__inference_reshape_8_layer_call_fn_82387¢
²
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
annotationsª *
 
ê2ç
@__inference_dot_4_layer_call_and_return_conditional_losses_82396¢
²
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
annotationsª *
 
Ï2Ì
%__inference_dot_4_layer_call_fn_82402¢
²
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
annotationsª *
 
î2ë
D__inference_reshape_9_layer_call_and_return_conditional_losses_82414¢
²
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
annotationsª *
 
Ó2Ð
)__inference_reshape_9_layer_call_fn_82419¢
²
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
annotationsª *
 
ñ2î
G__inference_activation_2_layer_call_and_return_conditional_losses_82424¢
²
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
annotationsª *
 
Ö2Ó
,__inference_activation_2_layer_call_fn_82429¢
²
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
annotationsª *
 
ð2í
F__inference_embedding_4_layer_call_and_return_conditional_losses_82439¢
²
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
annotationsª *
 
Õ2Ò
+__inference_embedding_4_layer_call_fn_82446¢
²
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
annotationsª *
 
ï2ì
E__inference_reshape_10_layer_call_and_return_conditional_losses_82459¢
²
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
annotationsª *
 
Ô2Ñ
*__inference_reshape_10_layer_call_fn_82464¢
²
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
annotationsª *
 
Ð2Í
C__inference_lambda_4_layer_call_and_return_conditional_losses_82476
C__inference_lambda_4_layer_call_and_return_conditional_losses_82470À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
(__inference_lambda_4_layer_call_fn_82481
(__inference_lambda_4_layer_call_fn_82486À
·²³
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ê2ç
@__inference_dot_5_layer_call_and_return_conditional_losses_82495¢
²
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
annotationsª *
 
Ï2Ì
%__inference_dot_5_layer_call_fn_82501¢
²
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
annotationsª *
 
ï2ì
E__inference_reshape_11_layer_call_and_return_conditional_losses_82513¢
²
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
annotationsª *
 
Ô2Ñ
*__inference_reshape_11_layer_call_fn_82518¢
²
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
annotationsª *
 
ì2é
B__inference_dense_1_layer_call_and_return_conditional_losses_82529¢
²
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
annotationsª *
 
Ñ2Î
'__inference_dense_1_layer_call_fn_82538¢
²
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
annotationsª *
 
9B7
#__inference_signature_wrapper_81529input_1input_2Å
 __inference__wrapped_model_80566 */Habs±²\¢Y
R¢O
MJ
%"
input_1ÿÿÿÿÿÿÿÿÿ22
!
input_2ÿÿÿÿÿÿÿÿÿ2
ª "2ª/
-
dense_1"
dense_1ÿÿÿÿÿÿÿÿÿô £
G__inference_activation_1_layer_call_and_return_conditional_losses_82292X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 {
,__inference_activation_1_layer_call_fn_82297K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2£
G__inference_activation_2_layer_call_and_return_conditional_losses_82424X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 {
,__inference_activation_2_layer_call_fn_82429K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2¡
E__inference_activation_layer_call_and_return_conditional_losses_82123X/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 y
*__inference_activation_layer_call_fn_82128K/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2¥
B__inference_dense_1_layer_call_and_return_conditional_losses_82529_±²/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿK
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô 
 }
'__inference_dense_1_layer_call_fn_82538R±²/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿô  
@__inference_dense_layer_call_and_return_conditional_losses_82211\ab/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿK
ª "%¢"

0ÿÿÿÿÿÿÿÿÿK
 x
%__inference_dense_layer_call_fn_82220Oab/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿKÔ
@__inference_dot_1_layer_call_and_return_conditional_losses_82177b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2
&#
inputs/1ÿÿÿÿÿÿÿÿÿ2K
ª ")¢&

0ÿÿÿÿÿÿÿÿÿK
 ¬
%__inference_dot_1_layer_call_fn_82183b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2
&#
inputs/1ÿÿÿÿÿÿÿÿÿ2K
ª "ÿÿÿÿÿÿÿÿÿKÔ
@__inference_dot_2_layer_call_and_return_conditional_losses_82247b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2K
&#
inputs/1ÿÿÿÿÿÿÿÿÿK
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2
 ¬
%__inference_dot_2_layer_call_fn_82253b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2K
&#
inputs/1ÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿ2Ô
@__inference_dot_3_layer_call_and_return_conditional_losses_82346b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2
&#
inputs/1ÿÿÿÿÿÿÿÿÿ2K
ª ")¢&

0ÿÿÿÿÿÿÿÿÿK
 ¬
%__inference_dot_3_layer_call_fn_82352b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2
&#
inputs/1ÿÿÿÿÿÿÿÿÿ2K
ª "ÿÿÿÿÿÿÿÿÿKÔ
@__inference_dot_4_layer_call_and_return_conditional_losses_82396b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2K
&#
inputs/1ÿÿÿÿÿÿÿÿÿK
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2
 ¬
%__inference_dot_4_layer_call_fn_82402b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2K
&#
inputs/1ÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿ2Ô
@__inference_dot_5_layer_call_and_return_conditional_losses_82495b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2
&#
inputs/1ÿÿÿÿÿÿÿÿÿ2K
ª ")¢&

0ÿÿÿÿÿÿÿÿÿK
 ¬
%__inference_dot_5_layer_call_fn_82501b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2
&#
inputs/1ÿÿÿÿÿÿÿÿÿ2K
ª "ÿÿÿÿÿÿÿÿÿKÒ
>__inference_dot_layer_call_and_return_conditional_losses_82078b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2K
&#
inputs/1ÿÿÿÿÿÿÿÿÿK
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2
 ª
#__inference_dot_layer_call_fn_82084b¢_
X¢U
SP
&#
inputs/0ÿÿÿÿÿÿÿÿÿ2K
&#
inputs/1ÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿ2©
F__inference_embedding_1_layer_call_and_return_conditional_losses_81983_*/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2K
 
+__inference_embedding_1_layer_call_fn_81990R*/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2K±
F__inference_embedding_2_layer_call_and_return_conditional_losses_82111gH3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ22
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ22K
 
+__inference_embedding_2_layer_call_fn_82118ZH3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ22
ª " ÿÿÿÿÿÿÿÿÿ22K±
F__inference_embedding_3_layer_call_and_return_conditional_losses_82280gs3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ22
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ22K
 
+__inference_embedding_3_layer_call_fn_82287Zs3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ22
ª " ÿÿÿÿÿÿÿÿÿ22K²
F__inference_embedding_4_layer_call_and_return_conditional_losses_82439h3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ22
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ22K
 
+__inference_embedding_4_layer_call_fn_82446[3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ22
ª " ÿÿÿÿÿÿÿÿÿ22K¯
D__inference_embedding_layer_call_and_return_conditional_losses_82000g/3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ22
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ22K
 
)__inference_embedding_layer_call_fn_82007Z/3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ22
ª " ÿÿÿÿÿÿÿÿÿ22Kè
G__inference_functional_1_layer_call_and_return_conditional_losses_81260*/Habs±²d¢a
Z¢W
MJ
%"
input_1ÿÿÿÿÿÿÿÿÿ22
!
input_2ÿÿÿÿÿÿÿÿÿ2
p

 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô 
 è
G__inference_functional_1_layer_call_and_return_conditional_losses_81322*/Habs±²d¢a
Z¢W
MJ
%"
input_1ÿÿÿÿÿÿÿÿÿ22
!
input_2ÿÿÿÿÿÿÿÿÿ2
p 

 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô 
 ê
G__inference_functional_1_layer_call_and_return_conditional_losses_81727*/Habs±²f¢c
\¢Y
OL
&#
inputs/0ÿÿÿÿÿÿÿÿÿ22
"
inputs/1ÿÿÿÿÿÿÿÿÿ2
p

 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô 
 ê
G__inference_functional_1_layer_call_and_return_conditional_losses_81925*/Habs±²f¢c
\¢Y
OL
&#
inputs/0ÿÿÿÿÿÿÿÿÿ22
"
inputs/1ÿÿÿÿÿÿÿÿÿ2
p 

 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿô 
 À
,__inference_functional_1_layer_call_fn_81409*/Habs±²d¢a
Z¢W
MJ
%"
input_1ÿÿÿÿÿÿÿÿÿ22
!
input_2ÿÿÿÿÿÿÿÿÿ2
p

 
ª "ÿÿÿÿÿÿÿÿÿô À
,__inference_functional_1_layer_call_fn_81495*/Habs±²d¢a
Z¢W
MJ
%"
input_1ÿÿÿÿÿÿÿÿÿ22
!
input_2ÿÿÿÿÿÿÿÿÿ2
p 

 
ª "ÿÿÿÿÿÿÿÿÿô Â
,__inference_functional_1_layer_call_fn_81949*/Habs±²f¢c
\¢Y
OL
&#
inputs/0ÿÿÿÿÿÿÿÿÿ22
"
inputs/1ÿÿÿÿÿÿÿÿÿ2
p

 
ª "ÿÿÿÿÿÿÿÿÿô Â
,__inference_functional_1_layer_call_fn_81973*/Habs±²f¢c
\¢Y
OL
&#
inputs/0ÿÿÿÿÿÿÿÿÿ22
"
inputs/1ÿÿÿÿÿÿÿÿÿ2
p 

 
ª "ÿÿÿÿÿÿÿÿÿô «
C__inference_lambda_1_layer_call_and_return_conditional_losses_82013d;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ2K

 
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿK
 «
C__inference_lambda_1_layer_call_and_return_conditional_losses_82019d;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ2K

 
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿK
 
(__inference_lambda_1_layer_call_fn_82024W;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ2K

 
p
ª "ÿÿÿÿÿÿÿÿÿK
(__inference_lambda_1_layer_call_fn_82029W;¢8
1¢.
$!
inputsÿÿÿÿÿÿÿÿÿ2K

 
p 
ª "ÿÿÿÿÿÿÿÿÿK³
C__inference_lambda_2_layer_call_and_return_conditional_losses_82134l?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2K
 ³
C__inference_lambda_2_layer_call_and_return_conditional_losses_82140l?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p 
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2K
 
(__inference_lambda_2_layer_call_fn_82145_?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p
ª "ÿÿÿÿÿÿÿÿÿ2K
(__inference_lambda_2_layer_call_fn_82150_?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p 
ª "ÿÿÿÿÿÿÿÿÿ2K³
C__inference_lambda_3_layer_call_and_return_conditional_losses_82303l?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2K
 ³
C__inference_lambda_3_layer_call_and_return_conditional_losses_82309l?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p 
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2K
 
(__inference_lambda_3_layer_call_fn_82314_?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p
ª "ÿÿÿÿÿÿÿÿÿ2K
(__inference_lambda_3_layer_call_fn_82319_?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p 
ª "ÿÿÿÿÿÿÿÿÿ2K³
C__inference_lambda_4_layer_call_and_return_conditional_losses_82470l?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2K
 ³
C__inference_lambda_4_layer_call_and_return_conditional_losses_82476l?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p 
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2K
 
(__inference_lambda_4_layer_call_fn_82481_?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p
ª "ÿÿÿÿÿÿÿÿÿ2K
(__inference_lambda_4_layer_call_fn_82486_?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p 
ª "ÿÿÿÿÿÿÿÿÿ2K±
A__inference_lambda_layer_call_and_return_conditional_losses_82035l?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2K
 ±
A__inference_lambda_layer_call_and_return_conditional_losses_82041l?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p 
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2K
 
&__inference_lambda_layer_call_fn_82046_?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p
ª "ÿÿÿÿÿÿÿÿÿ2K
&__inference_lambda_layer_call_fn_82051_?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ22K

 
p 
ª "ÿÿÿÿÿÿÿÿÿ2K¥
E__inference_reshape_10_layer_call_and_return_conditional_losses_82459\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2
 }
*__inference_reshape_10_layer_call_fn_82464O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2¥
E__inference_reshape_11_layer_call_and_return_conditional_losses_82513\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿK
ª "%¢"

0ÿÿÿÿÿÿÿÿÿK
 }
*__inference_reshape_11_layer_call_fn_82518O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿK¤
D__inference_reshape_1_layer_call_and_return_conditional_losses_82096\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ2
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 |
)__inference_reshape_1_layer_call_fn_82101O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2¤
D__inference_reshape_2_layer_call_and_return_conditional_losses_82163\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2
 |
)__inference_reshape_2_layer_call_fn_82168O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2¤
D__inference_reshape_3_layer_call_and_return_conditional_losses_82195\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿK
ª "%¢"

0ÿÿÿÿÿÿÿÿÿK
 |
)__inference_reshape_3_layer_call_fn_82200O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿK¤
D__inference_reshape_4_layer_call_and_return_conditional_losses_82233\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿK
ª ")¢&

0ÿÿÿÿÿÿÿÿÿK
 |
)__inference_reshape_4_layer_call_fn_82238O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿK¤
D__inference_reshape_5_layer_call_and_return_conditional_losses_82265\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ2
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 |
)__inference_reshape_5_layer_call_fn_82270O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2¤
D__inference_reshape_6_layer_call_and_return_conditional_losses_82332\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª ")¢&

0ÿÿÿÿÿÿÿÿÿ2
 |
)__inference_reshape_6_layer_call_fn_82337O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2¤
D__inference_reshape_7_layer_call_and_return_conditional_losses_82364\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿK
ª "%¢"

0ÿÿÿÿÿÿÿÿÿK
 |
)__inference_reshape_7_layer_call_fn_82369O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿK¤
D__inference_reshape_8_layer_call_and_return_conditional_losses_82382\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿK
ª ")¢&

0ÿÿÿÿÿÿÿÿÿK
 |
)__inference_reshape_8_layer_call_fn_82387O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿK¤
D__inference_reshape_9_layer_call_and_return_conditional_losses_82414\3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ2
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ2
 |
)__inference_reshape_9_layer_call_fn_82419O3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿ2
ª "ÿÿÿÿÿÿÿÿÿ2¢
B__inference_reshape_layer_call_and_return_conditional_losses_82064\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿK
ª ")¢&

0ÿÿÿÿÿÿÿÿÿK
 z
'__inference_reshape_layer_call_fn_82069O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿK
ª "ÿÿÿÿÿÿÿÿÿKÙ
#__inference_signature_wrapper_81529±*/Habs±²m¢j
¢ 
cª`
0
input_1%"
input_1ÿÿÿÿÿÿÿÿÿ22
,
input_2!
input_2ÿÿÿÿÿÿÿÿÿ2"2ª/
-
dense_1"
dense_1ÿÿÿÿÿÿÿÿÿô 