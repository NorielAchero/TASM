TITLE  LAB6.ASM
DOSSEG
.MODEL SMALL
.STACK 0100h
.DATA
    X DB 0Ah, 0Dh, "$"
    Y DB "9$"
    
.CODE
    MOV AX, @DATA
    MOV DS, AX


    MOV CX, 9
    MOV AH, 02h 
    MOV DL, '9' 
    A:
        INT 21h
    LOOP A

    MOV AX, 4C00h
    INT 21h
 
END