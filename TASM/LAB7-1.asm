TITLE  LAB7-1.ASM
DOSSEG
.MODEL SMALL
.STACK 0100h
.DATA
.CODE
    MOV AX, @DATA
    MOV DS, AX

    MOV AX, 0600h
    MOV BH, 07h
    MOV CX, 0000h
    MOV DX, 184Fh
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Ch
    MOV DL, 28h
    INT 10h

    MOV AH, 02h
    MOV DL, 1
    INT 21h

    MOV AX, 4C00h
    INT 21h
 
END