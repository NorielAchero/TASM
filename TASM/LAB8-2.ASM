TITLE  LAB8-2.ASM
DOSSEG
.MODEL SMALL
.STACK 0100h
.DATA
    STRING1 DB 0Ah, 0Dh, "Roses are red."
    STRING2 DB 0Ah, 0Dh, "Violets are blue."
    STRING3 DB 0Ah, 0Dh, "Sugar is sweet as you are, $"
    STRING4 DB "Enter your name: $"
    INPUTSTRING DB 08h, ?, 08h DUP ("$")
.CODE
    MOV AX, @DATA
    MOV DS, AX

    MOV AH, 09h
    MOV DX, OFFSET STRING4
    INT 21h

    MOV AH, 0Ah 
    MOV DX, OFFSET INPUTSTRING
    INT 21h

    MOV AH, 09h
    MOV DX, OFFSET STRING1
    INT 21h

    MOV DX, OFFSET INPUTSTRING + 2
    INT 21h

    MOV AH, 4Ch
    INT 21h
END