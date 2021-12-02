/// @description Draw the GUI



// Draw general information 
if(instance_exists(con_level)){
	draw_set_color(c_black);
	draw_set_alpha(1);
	
	draw_sprite(sGoldBackground,-1,32,0);

	draw_sprite(sLevelScoreBackground,-1,864-(32*6),0+(0));
	//draw_sprite(sRuneSelect,-1,32-18,32*9);
	
	//draw_text((32*3),0+(32*4),"Gold:");
	draw_text((32*3),0+(32*3+16), string(con_level.money));
	
	//draw_text((864-(32*4)),0+(32*3),"Level:");
	draw_text((864-(32*4)),0+(32*3), string(global.levelNum));
	
	//draw_text((864-(32*4)),0+(32*5),"Score:");
	draw_text((864-(32*4)),0+(32*6+16), string(global.points));

	drawReset();
}