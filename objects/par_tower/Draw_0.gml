/// @description Highlight and Show Range if Selected

if(selected){
	draw_set_color(c_black);
	draw_set_alpha(0.4);
	
	draw_rectangle(x,y,x+32,y+32,false);
	draw_circle(x+16,y+16,range,false);
	
	drawStats(self);
	
	//draw_text(other.x + 0.3*32,other.y+30, string(upgradecost));

}

draw_self();