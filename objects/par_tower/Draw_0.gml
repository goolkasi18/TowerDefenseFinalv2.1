/// @description Highlight and Show Range if Selected

if(selected){
	draw_set_color(c_black);
	draw_set_alpha(0.4);
	
	draw_rectangle(x,y,x+32,y+32,false);
	draw_circle(x+16,y+16,range,false);
	
	drawReset();
	
	drawStats(self);
}

draw_self();