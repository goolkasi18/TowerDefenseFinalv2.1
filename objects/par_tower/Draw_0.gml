/// @description Highlight and Show Range if Selected

if(selected){
	draw_set_alpha(0.4);
	draw_rectangle(x,y,x+32,y+32,false);
	draw_circle(x+16,y+16,range,false);
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_set_font(Font2);
	
	draw_text((864-32*4),(32*15),"Range: " + string(range));
	draw_text((864-32*4),(32*16),"Damage: " + string(damage));
	draw_text((864-32*4),(32*17),"Rate: ");
	
	draw_set_color(c_black);
	draw_set_font(Font1);
}

draw_self();