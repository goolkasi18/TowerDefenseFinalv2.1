/// @description carve at beginning
if(!finishedCarving){
	var tileLayer = layer_get_id("Tiles");
	var tileMap = layer_tilemap_get_id(tileLayer);
	var tile = tilemap_get_at_pixel(tileMap, mouse_x, mouse_y);
	tileX = tilemap_get_cell_x_at_pixel(tileMap, mouse_x, mouse_y);
	tileY = tilemap_get_cell_y_at_pixel(tileMap, mouse_x, mouse_y);
	
	size=32
	offset = size/2;
	

	valid=false;
	if(tileX == lastTile[0]){
		if(tileY - lastTile[1] == 1){
			valid=true;
		}
	}else if(tileY == lastTile[1]){
		if(abs(tileX - lastTile[0]) == 1 && tilemap_get(tileMap, tileX, tileY-1) != 0){
			valid=true;
		}
	}
	if(tilemap_get(tileMap, tileX, tileY) != 0 && tileY == 8 && lastTile[0] == 0 && lastTile[1] == 0){
		valid=true;
	}
	
	if(valid){
		tilemap_set(tileMap, 0, tileX, tileY);
		lastTile = [tileX, tileY];
		path_add_point(global.path, tilemap_get_x(tileMap)+(tileX*size)+offset, tilemap_get_y(tileMap)+(tileY*size)+offset, 100);
		if(tileY == 18) {
			finishedCarving=true;
			path_reverse(global.path);
		}
	}
}