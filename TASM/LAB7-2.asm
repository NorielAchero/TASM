TITLE  LAB7-2.ASM
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
    MOV DH, 0Bh
    MOV DL, 1Fh
    INT 10h

    MOV AH, 09h
    MOV AL, 'N'
    MOV BH, 00h
    MOV BL, 001h
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 20h
    INT 10h

    MOV AH, 09h
    MOV AL, 'E'
    MOV BH, 00h
    MOV BL, 002h
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 21h
    INT 10h

    MOV AH, 09h
    MOV AL, 'W'
    MOV BH, 00h
    MOV BL, 003h
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 23h
    INT 10h

    MOV AH, 09h
    MOV AL, 'E'
    MOV BH, 00h
    MOV BL, 004h
    MOV CX, 0001h
    INT 10h
    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 24h
    INT 10h

    MOV AH, 09h
    MOV AL, 'R'
    MOV BH, 00h
    MOV BL, 005h
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 25h
    INT 10h

    MOV AH, 09h
    MOV AL, 'A'
    MOV BH, 00h
    MOV BL, 006h
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 27h
    INT 10h

    MOV AH, 09h
    MOV AL, 'U'
    MOV BH, 00h
    MOV BL, 007h
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 28h
    INT 10h

    MOV AH, 09h
    MOV AL, 'N'
    MOV BH, 00h
    MOV BL, 008h
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 29h
    INT 10h

    MOV AH, 09h
    MOV AL, 'I'
    MOV BH, 00h
    MOV BL, 009h
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 2Ah
    INT 10h

    MOV AH, 09h
    MOV AL, 'V'
    MOV BH, 00h
    MOV BL, 00Ah
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 2Bh
    INT 10h

    MOV AH, 09h
    MOV AL, 'E'
    MOV BH, 00h
    MOV BL, 00Bh
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 2Ch
    INT 10h

    MOV AH, 09h
    MOV AL, 'R'
    MOV BH, 00h
    MOV BL, 00Ch
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 2Dh
    INT 10h

    MOV AH, 09h
    MOV AL, 'S'
    MOV BH, 00h
    MOV BL, 00Dh
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 2Eh
    INT 10h

    MOV AH, 09h
    MOV AL, 'I'
    MOV BH, 00h
    MOV BL, 00Eh
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 2Fh
    INT 10h

    MOV AH, 09h
    MOV AL, 'T'
    MOV BH, 00h
    MOV BL, 00Fh
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h
    MOV BH, 00h
    MOV DH, 0Bh
    MOV DL, 30h
    INT 10h

    MOV AH, 09h
    MOV AL, 'Y'
    MOV BH, 00h
    MOV BL, 001h
    MOV CX, 0001h
    INT 10h

    MOV AH, 02h 
    MOV BH, 00h 
    MOV DH, 0Ah 
    MOV DL, 1Dh 
    INT 10h

    MOV AH, 02h
    MOV DL, 0DAh
    INT 21h

    MOV CX, 0013h
    MOV AH, 02h
    MOV DL, 0C4h
    X: INT 21h
    LOOP X
    INT 21h
    MOV DL, 0BFh
    INT 21h
    MOV DL, 0Dh
    INT 21h
    MOV DH, 0Bh 
    MOV DL, 1Dh 
    INT 10h 
    MOV AH, 02h
    MOV DL, 0B3h
    INT 21h
    MOV DH, 0Bh 
    MOV DL, 32h 
    INT 10h 
    MOV AH, 02h
    MOV DL, 0B3h
    INT 21h
    MOV DL, 0Ah
    INT 21h
    MOV DL, 0Dh
    INT 21h
    MOV AH, 02h 
    MOV BH, 00h 
    MOV DH, 0Ch 
    MOV DL, 1Dh 
    INT 10h 
    MOV AH, 02h
    MOV DL, 0C0h
    INT 21h
    MOV CX, 0013h
    MOV AH, 02h
    MOV DL, 0C4h
    Z: INT 21h
    LOOP Z
    INT 21h
    MOV DL, 0D9h
    INT 21h
    MOV AX, 4C00h
    INT 21h
END

 
