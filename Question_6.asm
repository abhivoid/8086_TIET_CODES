MOV BL,00H;
MOV DL,00H;
MOV CX,0AH;
LEA SI,[1000H];
L1:MOV AL,[SI];
SHL AL,01;
JNC L2;
INC BL;
JMP L3;
L2: INC DL;
L3: INC SI
LOOPNZ L1;
MOV [100AH],BL;
MOV [100BH],DL;
HLT;