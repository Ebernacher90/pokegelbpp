db DEX_NINJATOM ; pokedex id
db 1 ; base hp
db 90 ; base attack
db 45 ; base defense
db 40 ; base speed
db 30 ; base special
db BUG ; species type 1
db GHOST ; species type 2
db 45 ; catch rate
db 95 ; base exp yield
INCBIN "pic/ymon/ninjatom.pic",0,1 ; 66, sprite dimensions
dw NinjatomPicFront
dw NinjatomPicBack
; attacks known at lvl 0
db HARDEN
db DIG
db SAND_ATTACK
db SCRATCH
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 29,30,31,32
	tmlearn 33,34,35,40
	tmlearn 44,45,46
	tmlearn 49,50,55
db BANK(NinjatomPicFront)
