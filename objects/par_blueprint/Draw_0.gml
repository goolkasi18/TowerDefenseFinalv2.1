/// @description Draw Red if not buildable and draw range
if(instance_exists(con_level)){
	if((place_meeting(x,y,par_tower) || place_meeting(x,y,obj_blocked)) || (cost > con_level.money)){
	
		draw_set_color(c_red);
		draw_set_alpha(0.5);
	
		draw_rectangle(x,y,x+32,y+32,false);
	
		draw_set_alpha(1);
		draw_set_color(c_black);
	}
}

// Draw the Range
draw_set_alpha(0.4);
draw_circle(x+16,y+16,range,false);
draw_set_alpha(1);
draw_self();