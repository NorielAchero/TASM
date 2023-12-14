TITLE  LAB62.ASM
DOSSEG
.MODEL SMALL
.STACK 0100h
.DATA
    X DB 0Ah, 0Dh, "$"

.CODE
    MOV AX, @DATA
    MOV DS, AX


    MOV CX, 9
    MOV AH, 02h 
    MOV DL, '9' 
    A:
        INT 21h
    LOOP A

    MOV AH, 09h
    MOV DX, OFFSET X
    INT 21h

    MOV CX, 8
    MOV AH, 02h 
    MOV DL, '8' 
    B:
        INT 21h
    LOOP B

    MOV AH, 09h
    MOV DX, OFFSET X
    INT 21h

    MOV CX, 7
    MOV AH, 02h 
    MOV DL, '7' 
    C:
        INT 21h
    LOOP C

    MOV AH, 09h
    MOV DX, OFFSET X
    INT 21h

    MOV CX, 6
    MOV AH, 02h 
    MOV DL, '6' 
    D:
        INT 21h
    LOOP D

    MOV AH, 09h
    MOV DX, OFFSET X
    INT 21h

    MOV CX, 5
    MOV AH, 02h 
    MOV DL, '5' 
    E:
        INT 21h
    LOOP E

    MOV AH, 09h
    MOV DX, OFFSET X
    INT 21h

    MOV CX, 4
    MOV AH, 02h 
    MOV DL, '4' 
    F:
        INT 21h
    LOOP F

    MOV AH, 09h
    MOV DX, OFFSET X
    INT 21h

    MOV CX, 3
    MOV AH, 02h 
    MOV DL, '3' 
    G:
        INT 21h
    LOOP G

    MOV AH, 09h
    MOV DX, OFFSET X
    INT 21h

    MOV CX, 2
    MOV AH, 02h 
    MOV DL, '2' 
    H:
        INT 21h
    LOOP H

    MOV AH, 09h
    MOV DX, OFFSET X
    INT 21h

    MOV CX, 1
    MOV AH, 02h 
    MOV DL, '1' 
    I:
        INT 21h
    LOOP I

    MOV AX, 4C00h
    INT 21h
 
END