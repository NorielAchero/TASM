TITLE CODESEQUENCE.ASM
DOSSEG
.MODEL SMALL
.STACK 0100h
.DATA
	A DD 5
	B DD 10
	C DD 0
.CODE
	MOV al, [A]
	MOV bl, [B]
	ADD al, bl
	MOV [C], al

	MOB AH, 4Ch
	INT 21H
END
