db DEX_RAMEIDON ; pokedex id
db 97 ; base hp
db 165 ; base attack
db 60 ; base defense
db 58 ; base speed
db 65 ; base special
db ROCK ; species type 1
db ROCK ; species type 2
db 45 ; catch rate
db 145 ; base exp yield
INCBIN "pic/ymon/rameidon.pic",0,1 ; 77, sprite dimensions
dw RameidonPicFront
dw RameidonPicBack
; attacks known at lvl 0
db HEADBUTT
db LEER
db 0
db 0
db 4 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 29,30,31,32
	tmlearn 33,34,35,40
	tmlearn 44,45,46
	tmlearn 49,50,55
db BANK(RameidonPicFront)
