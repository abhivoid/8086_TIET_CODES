MOV CX,0AH
L1:LEA SI,[1000H]
MOV AL,0AH
LEA DI,[1001H]
L2:MOV BL,[SI]
MOV DL,[DI]
CMP BL,DL
JC L3
MOV [SI],DL
MOV [DI],BL
L3:INC DI
INC SI
DEC AL
JNZ L2
LOOP L1
HLT