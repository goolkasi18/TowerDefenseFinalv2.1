/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

	draw_set_color(c_red);
	draw_set_alpha(0.2);
	
	draw_rectangle(x,y,x+32,y+32,false);
	draw_circle(x+16,y+16,range,false);
	draw_set_color(c_white);
	draw_set_alpha(1);

//if(drawFire){
//draw_sprite(s_AOE_Fire,1,x,y);
//drawFire = false;
//}