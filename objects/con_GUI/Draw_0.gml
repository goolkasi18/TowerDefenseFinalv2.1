/// @description Draw the GUI



// Draw general information 
if(instance_exists(con_level)){
	draw_set_color(c_black);
	draw_set_alpha(1);
	
	draw_text((32*2),0+(32*3),"Gold:");
	draw_text((32*2),0+(32*4), string(con_level.money));
	
	draw_text((864-(32*4)),0+(32*3),"Level:");
	draw_text((864-(32*4)),0+(32*4), string(global.levelNum));
	
	draw_text((864-(32*4)),0+(32*5),"Score:");
	draw_text((864-(32*4)),0+(32*6), string(global.points));

	drawReset();
}