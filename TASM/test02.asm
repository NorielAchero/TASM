TITLE test02.ASM
DOSSEG
.MODEL SMALL
.STACK 0100h
.DATA
	A DB "COMPUTER", 0Dh, 0Ah, "$"
	B DB "ORGANIZATION", 0Dh, 0Ah, "$"
	
.CODE
	MOV AX, @DATA
	MOV DS, AX

	MOV AH, 09h
	MOV DX, OFFSET A
	INT 21h

	MOV AH, 09h
	MOV DX, OFFSET B
	INT 21h


END