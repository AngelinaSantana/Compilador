.model small
.stack
.data 
     sum dw 1,0
.code
INICIO: MOV AX, @DATA
        MOV DS, AX
        MOV ES, AX

;=============================
;int sum = suma + i ;
;=============================
MOV AX,suma
MOV BX,i
ADD AX,BX

FIN: MOV AX,4C00H
     INT 21H
     END
