db DEX_GOROCHU ; pokedex id
db 80 ; base hp
db 110 ; base attack
db 75 ; base defense
db 150 ; base speed
db 110 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 75 ; catch rate
db 194 ; base exp yield
INCBIN "pic/ymon/gorochu.pic",0,1 ; 77, sprite dimensions
dw GorochuPicFront
dw GorochuPicBack
; attacks known at lvl 0
db THUNDERSHOCK
db GROWL
db THUNDER_WAVE
db 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15,16
	tmlearn 17,19,20,24
	tmlearn 25,31,32
	tmlearn 33,34,39,40
	tmlearn 44,45
	tmlearn 50,55
db BANK(GorochuPicFront)
