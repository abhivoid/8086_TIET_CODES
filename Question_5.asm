;AAA
SUB AH,AH 
MOV AL,6 
ADD AL,6 
AAA
ADD AX,3030H


;AAS
SUB AH,AH
MOV AL, '8'
SUB AL, '2'
AAS
ADD AX,3030H


;AAM
SUB AH,AH
MOV AL, '8'
MOV BL, '2'
SUB AL, 30H
SUB BL, 30H
MUL BL
AAM
ADD AX,3030H
;HLT

;AAD
SUB AH,AH
MOV AX, '15'
MOV BL, '3'
SUB AX, 3030H
SUB BL, 30H
AAD
DIV BL
ADD AX,3030H
;HLT

;DAA
SUB AH,AH
MOV AX,20H
ADD AX,87H
DAA

;DAS
SUB AH,AH
MOV AL,50H
MOV BL,70H
SUB AL,BL
DAS
HLT