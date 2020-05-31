db DEX_NINJASK ; pokedex id
db 61 ; base hp
db 90 ; base attack
db 45 ; base defense
db 160 ; base speed
db 50 ; base special
db BUG ; species type 1
db FLYING ; species type 2
db 120 ; catch rate
db 155 ; base exp yield
INCBIN "pic/ymon/ninjask.pic",0,1 ; 77, sprite dimensions
dw NinjaskPicFront
dw NinjaskPicBack
; attacks known at lvl 0
db DOUBLE_TEAM
db SCREECH
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
db BANK(NinjaskPicFront)
