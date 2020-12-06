; monochrome palette color ids
	const_def
	const WHITE
	const LIGHT_GRAY
	const DARK_GRAY
	const BLACK

SET_PAL_BATTLE_BLACK         EQU $00
SET_PAL_BATTLE               EQU $01
SET_PAL_TOWN_MAP             EQU $02
SET_PAL_STATUS_SCREEN        EQU $03
SET_PAL_POKEDEX              EQU $04
SET_PAL_SLOTS                EQU $05
SET_PAL_TITLE_SCREEN         EQU $06
SET_PAL_NIDORINO_INTRO       EQU $07
SET_PAL_GENERIC              EQU $08
SET_PAL_OVERWORLD            EQU $09
SET_PAL_PARTY_MENU           EQU $0A
SET_PAL_POKEMON_WHOLE_SCREEN EQU $0B
SET_PAL_GAME_FREAK_INTRO     EQU $0C
SET_PAL_TRAINER_CARD         EQU $0D
UPDATE_PARTY_MENU_BLK_PACKET EQU $FC

; super game boy palettes
const_value = 0

	const PAL_ROUTE     ; $00
	const PAL_PALLET    ; $01
	const PAL_VIRIDIAN  ; $02
	const PAL_PEWTER    ; $03
	const PAL_CERULEAN  ; $04
	const PAL_LAVENDER  ; $05
	const PAL_VERMILION ; $06
	const PAL_CELADON   ; $07
	const PAL_FUCHSIA   ; $08
	const PAL_CINNABAR  ; $09
	const PAL_INDIGO    ; $0A
	const PAL_SAFFRON   ; $0B
	const PAL_TOWNMAP   ; $0C
	const PAL_LOGO1     ; $0D
	const PAL_LOGO2     ; $0E
	const PAL_0F        ; $0F
	const PAL_MEWMON    ; $10
	const PAL_BLUEMON   ; $11
	const PAL_REDMON    ; $12
	const PAL_CYANMON   ; $13
	const PAL_PURPLEMON ; $14
	const PAL_BROWNMON  ; $15
	const PAL_GREENMON  ; $16
	const PAL_PINKMON   ; $17
	const PAL_YELLOWMON ; $18
	const PAL_GREYMON   ; $19
	const PAL_SLOTS1    ; $1A
	const PAL_SLOTS2    ; $1B
	const PAL_SLOTS3    ; $1C
	const PAL_SLOTS4    ; $1D
	const PAL_BLACK     ; $1E
	const PAL_GREENBAR  ; $1F
	const PAL_YELLOWBAR ; $20
	const PAL_REDBAR    ; $21
	const PAL_BADGE     ; $22
	const PAL_CAVE      ; $23
	const PAL_GAMEFREAK ; $24
	const PAL_25        ; $25
	const PAL_26        ; $26
	const PAL_27        ; $27
	const PAL_JIRACHI	; $28
	const PAL_STAHLOS	; $29
	const PAL_IKSBAT	; $2A
	const PAL_DITTO		; $2B
	const PAL_MAGNEZONE	; $2C
	const PAL_KOKNODON	; $2D
	const PAL_NINCADA	; $2E
	const PAL_NINJASK	; $2F
	const PAL_NINJATOM	; $30
	const PAL_PORYGON	; $31
	const PAL_PORYGON2	; $32
	const PAL_PORYGONZ	; $33
	const PAL_MYRAPLA	; $34
	const PAL_DUFLOR	; $35
	const PAL_GIFLOR	; $36
	const PAL_MEW		; $37
	const PAL_LAPRAS	; $38
	const PAL_MEWTU		; $39
	const PAL_EVOLI		; $3A
	const PAL_AQUANA	; $3B
	const PAL_BLITZA	; $3C
	const PAL_FLAMARA	; $3D
	const PAL_RIHORNIOR	; $3E
	const PAL_MAGBRANT	; $3F
	const PAL_ELEVOLTEK	; $40
	const PAL_RATTFRATZ	; $41
	const PAL_RATTIKARL	; $42
	const PAL_VOLTOBAL	; $43
	const PAL_GOROCHU	; $44
	const PAL_QUAPSEL	; $45
	const PAL_QUAPUTZI	; $46
	const PAL_PIKACHU	; $47
	const PAL_RAICHU	; $48
	const PAL_TAUBSI	; $49
	const PAL_TAUBOGA	; $4A
	const PAL_TAUBOSS	; $4B
