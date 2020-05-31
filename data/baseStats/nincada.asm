db DEX_NINCADA ; pokedex id
db 31 ; base hp
db 45 ; base attack
db 90 ; base defense
db 40 ; base speed
db 30 ; base special
db BUG ; species type 1
db GROUND ; species type 2
db 255 ; catch rate
db 65 ; base exp yield
INCBIN "pic/ymon/nincada.pic",0,1 ; 77, sprite dimensions
dw NincadaPicFront
dw NincadaPicBack
; attacks known at lvl 0
db SAND_ATTACK
db SCRATCH
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 29,30,31,32
	tmlearn 33,34,35,40
	tmlearn 44,45,46
	tmlearn 49,50,55
db BANK(NincadaPicFront)
