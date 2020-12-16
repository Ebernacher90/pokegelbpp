; width of east/west connections
; height of north/south connections
MAP_BORDER EQU 3

; connection directions
EAST  EQU 1
WEST  EQU 2
SOUTH EQU 4
NORTH EQU 8

; flower and water tile animations
	const_def
	const TILEANIM_NONE ; 0
	const TILEANIM_WATER ; 1
	const TILEANIM_WATER_FLOWER ; 2
