Route26_h:
	db OVERWORLD ; tileset
	db ROUTE_26_HEIGHT, ROUTE_26_WIDTH ; dimensions (y, x)
	dw Route26Blocks, Route26TextPointers, Route26Script ; blocks, texts, scripts
	db WEST ; connections
	WEST_MAP_CONNECTION ROUTE_26, ROUTE_12, 0, -2, Route12Blocks
	dw Route26Object ; objects
