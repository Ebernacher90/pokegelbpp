Route1_Object:
	db $b ; border block

	db 0 ; warps

	db 1 ; signs
	sign 13, 27, 3 ; Route1Text3

	db 2 ; objects
	object SPRITE_BUG_CATCHER,  9, 24, WALK, 1, 1 ; person
	object SPRITE_BUG_CATCHER, 19, 13, WALK, 2, 2 ; person

	; warp-to (unused)
	warp_to 2, 7, 4
