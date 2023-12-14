TITLE test101.ASM
DOSSEG
.MODEL SMALL
.STACK 0100h
.DATA
	printString DB "ARCHITECTURE$"
.CODE
    MOV AX, @DATA
    MOV DS, AX

    MOV CX, 255          ; Set a maximum count for safety
    LEA SI, printString     ; Load the address of the string

PrintLoop:
    MOV AL, [SI]         ; Load the character at the address in SI
    TEST AL, AL          ; Check if it's the null terminator
    JZ Done              ; If it's null, we're done

    MOV AH, 02h          ; DOS function to display a character
    INT 21h

    MOV AH, 02h          ; DOS function to display a line feed character
    MOV DL, 0Ah
    INT 21h

    INC SI               ; Move to the next character in the string
    LOOP PrintLoop

Done:
    MOV AX, 4C00h        ; DOS function to terminate the program
    INT 21h
END