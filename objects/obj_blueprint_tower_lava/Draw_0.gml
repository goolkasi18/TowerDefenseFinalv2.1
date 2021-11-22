/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if(valid){
	if(tilemap_get(layer_tilemap_get_id(layer_get_id("Tiles")), tilemap_get_cell_x_at_pixel(layer_tilemap_get_id(layer_get_id("Tiles")), mouse_x, mouse_y), tilemap_get_cell_y_at_pixel(layer_tilemap_get_id(layer_get_id("Tiles")), mouse_x, mouse_y+32)) != 0 
	|| tilemap_get_cell_y_at_pixel(layer_tilemap_get_id(layer_get_id("Tiles")), mouse_x, mouse_y) == 18){

		draw_set_color(c_red);
		draw_set_alpha(0.3);
	
		draw_rectangle(x,y,x+32,y+32,false);
	
		draw_set_alpha(1);
		draw_set_color(c_black);
		
		valid = false;
	}
}
