?
??
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
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
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	"serve*1.13.12b'v1.13.1-0-g6612da8951'?
B
xPlaceholder*
dtype0*
_output_shapes
: *
shape: 
z
ConstConst*=
value4B2"$      	   
                  *
dtype0*
_output_shapes

:
]
y/CastCastConst*

SrcT0*
Truncate( *
_output_shapes

:*

DstT0
S
y/Cast_1Castx*

SrcT0*
Truncate( *
_output_shapes
: *

DstT0
G
yRealDivy/Casty/Cast_1*
T0*
_output_shapes

:

initNoOp"*W
serving_defaultD

x	
x:0 
y
y:0tensorflow/serving/predict