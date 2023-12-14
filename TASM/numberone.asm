TITLE NUMBERONE.ASM
DOSSEG
.MODEL SMALL
.STACK 0100h
.DATA
	X DB "Picaña, Trixie Vea B.", 0Ah, 0Dh, "$"
	Y DB "BS Computer Science", 0Ah, 0Dh, "$"
	Z DB "2nd Year", 0Ah, 0Dh, "$"

	
.CODE
	MOV AX, @DATA
	MOV DS, AX

	MOV AH, 09h 
	MOV DX, OFFSET X
	INT 21h 

	MOV DX, OFFSET Y
	INT 21h

	MOV DX, OFFSET Z
	INT 21h 

	MOV AX, 4C00h 
	INT 21h
END