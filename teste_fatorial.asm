jmp main


main:
	loadn r0, #5		; numero que sera feito o fatorial
	loadn r1, #0		; posicao

	fatorial r0, r0

	loadn r2, #48
	add r0, r0, r2

	outchar r0, r1

	halt


