/// @description dig dig dig
if(!finishedCarving){
	var tileLayer = layer_get_id("Tiles");
	var tileMap = layer_tilemap_get_id(tileLayer);
	var tile = tilemap_get_at_pixel(tileMap, mouse_x, mouse_y);
	tileX = tilemap_get_cell_x_at_pixel(tileMap, mouse_x, mouse_y);
	tileY = tilemap_get_cell_y_at_pixel(tileMap, mouse_x, mouse_y);
	
	var blocksLayer = layer_get_id("Blocks");
	
	size=32
	offset = size/2;
	


	valid=false;
	if(ds_list_find_index(invalidSpaces,tilemap_get(tileMap, tileX, tileY)) == -1){ //if not in that list	
		
		if(tileY == 8 && lastTile[0] == 0 && lastTile[1] == 0){
			valid=true;
		}
		else if(tileX == lastTile[0]){
			if(tileY - lastTile[1] == 1){
				valid=true;
			}
		}else if(tileY == lastTile[1]){
			if(abs(tileX - lastTile[0]) == 1 && tilemap_get(tileMap, tileX, tileY-1) != 0){
				valid=true;
			}
		}
	}
	
	if(valid){
		if(tilemap_get(tileMap, tileX, tileY) == 4) money += 900; //small gold
		if(tilemap_get(tileMap, tileX, tileY) == 5) money += 9000; //large gold
		//if(tilemap_get(tileMap, tileX, tileY) == 6) points += 9000; //small gem
		//if(tilemap_get(tileMap, tileX, tileY) == 7) points += 9000; //large gem
		
		if(tilemap_get(tileMap, tileX, tileY) == 6) gems += 1; //small gem
		if(tilemap_get(tileMap, tileX, tileY) == 7) gems += 3; //large gem
		
		tilemap_set(tileMap, 0, tileX, tileY);
		instance_create_layer(tilemap_get_x(tileMap)+(tileX*size)+offset, tilemap_get_y(tileMap)+(tileY*size)+offset, "Blocks", obj_blocked);
		
		lastTile = [tileX, tileY];
		path_add_point(global.path, tilemap_get_x(tileMap)+(tileX*size)+offset, tilemap_get_y(tileMap)+(tileY*size)+offset, 100);
		if(tileY == 18) {
			finishedCarving=true;
		}
	}
}