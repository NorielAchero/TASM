TITLE  LAB8-1.ASM
DOSSEG
.MODEL SMALL
.STACK 0100h
.DATA
    STRING1 DB "Enter a letter: $"
    STRING2 DB  0Ah, 0Dh, "The next letter after $ is $", 0
.CODE
    MOV AX, @DATA
    MOV DS, AX

    MOV AH, 09h
    MOV DX, OFFSET STRING1
    INT 21h

    MOV AH, 01h 
    INT 21h
    MOV BL, AL

    MOV AH, 09h
    MOV DX, OFFSET STRING2
    INT 21h

    MOV AH, 02h
    MOV DL, BL
    INT 21h

    MOV AH, 09h
    MOV DX, OFFSET STRING2 + 25
    INT 21h

    MOV AH, 02h
    INC BL
    MOV DL, BL
    INT 21h

    MOV AH, 4Ch
    INT 21h
END