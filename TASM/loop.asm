TITLE  LOOP1.ASM
DOSSEG
.MODEL SMALL
.STACK 0100h
.DATA
    LAST DB "Program Ends Here!$"
.CODE
    MOV AX, @DATA
    MOV DS, AX

    MOV CX, 001Ah 
    MOV AH, 02h 
    MOV DL, 'A' 

    B: INT 21h 
    MOV BL, DL 
    
    MOV DL, 0Ah 
    INT 21h 
    MOV DL, 0Dh 
    INT 21h 
    MOV DL, BL 
    INC DL 
    LOOP B 

    MOV AH, 09h 
    MOV DX, OFFSET LAST
	INT 21h 

    MOV AX, 4C00h
    INT 21h
END