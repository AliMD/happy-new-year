org $6000
	ld bc, STRING
	ld de, SCR

LOOP
	ld a, (bc)
	cp 0
	jr z, EXIT
	rst $10
	inc bc
	inc de
	jr LOOP

EXIT
	ret
	
SCR equ 16384

STRING
	defb "Happy New Year 1395!"
	defb 13, 0
