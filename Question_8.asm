MOV CX,0AH;
LEA SI,[1000H];
MOV AX,00H;
L1:CMP AX,[SI];
JNC L3;
MOV AX,[SI];
L3:ADD SI,02H;
LOOPNZ L1;
HLT;