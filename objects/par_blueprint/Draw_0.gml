/// @description Draw Red if not buildable and draw range

if(instance_exists(con_level)){
	
	if(tilemap_get(layer_tilemap_get_id(layer_get_id("Tiles")), tilemap_get_cell_x_at_pixel(layer_tilemap_get_id(layer_get_id("Tiles")), mouse_x, mouse_y), tilemap_get_cell_y_at_pixel(layer_tilemap_get_id(layer_get_id("Tiles")), mouse_x, mouse_y)) < 1
	|| (cost > con_level.money)
	|| (place_meeting(x,y,par_tower) || place_meeting(x,y,obj_blocked)) ){
		
		draw_set_color(c_red);
		draw_set_alpha(0.5);
	
		draw_rectangle(x,y,x+32,y+32,false);
		
		drawReset();
	
		valid = false;

	}
	else{
		valid = true;
	}
}

drawStats(self);
draw_self();
