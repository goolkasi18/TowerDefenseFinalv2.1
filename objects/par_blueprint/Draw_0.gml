/// @description Draw Red if not buildable and draw range
if(instance_exists(con_level)){
	//if((place_meeting(x,y,par_tower) || place_meeting(x,y,obj_blocked)) || (cost > con_level.money)){
	
	//if(tilemap_get_cell_x_at_pixel(layer_tilemap_get_id(layer_get_id("Tiles")), mouse_x, mouse_y) < 0){	
	if(tilemap_get(layer_tilemap_get_id(layer_get_id("Tiles")), tilemap_get_cell_x_at_pixel(layer_tilemap_get_id(layer_get_id("Tiles")), mouse_x, mouse_y), tilemap_get_cell_y_at_pixel(layer_tilemap_get_id(layer_get_id("Tiles")), mouse_x, mouse_y)) < 1
	|| (cost > con_level.money)
	|| (place_meeting(x,y,par_tower) || place_meeting(x,y,obj_blocked)) ){
		
		draw_set_color(c_red);
		draw_set_alpha(0.5);
	
		draw_rectangle(x,y,x+32,y+32,false);
	
		draw_set_alpha(1);
		draw_set_color(c_black);
		
		valid = false;
	}
	else{
		valid = true;
	}
}

// Draw the Range
draw_set_alpha(0.4);
draw_circle(x+16,y+16,range,false);
draw_set_alpha(1);
draw_self();
