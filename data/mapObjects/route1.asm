Route1Object:
	db $b ; border block

	db $0 ; warps

	db $1 ; signs
	db $1b, $9, $3 ; Route1Text3

	db $3 ; objects
	object SPRITE_BUG_CATCHER, $5, $18, WALK, $1, $1 ; person
	object SPRITE_BUG_CATCHER, $f, $d, WALK, $2, $2 ; person
	object SPRITE_BUG_CATCHER, $d, $6, STAY, RIGHT, $2, OPP_BUG_CATCHER, $10

	; warp-to (unused)
	EVENT_DISP $4, $7, $2
