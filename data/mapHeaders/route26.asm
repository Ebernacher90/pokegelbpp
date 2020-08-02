Route26_h:
	db OVERWORLD ; tileset
	db ROUTE_26_HEIGHT, ROUTE_26_WIDTH ; dimensions (y, x)
	dw Route26_Blocks ; blocks
	dw Route26_TextPointers ; texts
	dw Route26_Script ; scripts
	db WEST ; connections
	WEST_MAP_CONNECTION ROUTE_26, ROUTE_12, 0, -2, Route12_Blocks
	dw Route26_Object ; objects
