/// @description move ball of doom
y = y + .27

if(tilemap_get(layer_tilemap_get_id(layer_get_id("Tiles")), tilemap_get_cell_x_at_pixel(layer_tilemap_get_id(layer_get_id("Tiles")), x, y), tilemap_get_cell_y_at_pixel(layer_tilemap_get_id(layer_get_id("Tiles")), x, y+20)) != 0 
|| y > 610){
	instance_destroy();
}