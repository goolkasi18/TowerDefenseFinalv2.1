/// @description Draw the GUI

// Draw the Brown boxes on the Left

/*
draw_set_color(make_color_rgb(232,183,150));
draw_rectangle(0,0,width,height,false);
draw_set_color(make_color_rgb(194,133,105));
draw_rectangle(10,10,width-10,height/2,false);
draw_rectangle(10,height/2+20,width-10,height-100,false);
draw_set_color(c_white);
*/



// Draw Selected Tower Information in the bottom left corner
if(instance_exists(par_tower)){
	with(par_tower){
		if(selected){
			
			//took this out
			/*
			draw_sprite(sprite_index,0,40,other.height/2+15);
			draw_text(15,other.height/2+50,"Range: " + string(range));
			draw_text(15,other.height/2+60,"Damage: " + string(damage));
			draw_text(15,other.height/2+65,"Upgrade: " + string(upgradecost));
			
			*/
		}
	}
}

// Draw general information 
if(instance_exists(con_level)){
	draw_set_color(c_black);
	draw_text((32*2),0+(32*6),"Gold: " + string(con_level.money));
	draw_text((32*22),0+(32*6),"High Score:");
	draw_text((32*22),0+(32*7), string(con_level.points));
	
	draw_text(864-(32*4),0+(32*10),"Wave: " + string(con_level.wave));
	
	//draw_text(10,height-30,"Lifes: " + string(con_level.lifes));
	
	if(instance_exists(btn_upgrade)){
	with(btn_upgrade){
		if(visible){
			if(instance_exists(par_tower)){
			with(par_tower){
			draw_text(other.x + 0.3*32,other.y+30, string(upgradecost));
		}}}}}

if(instance_exists(btn_sell)){
	with(btn_sell){
		if(visible){
			if(instance_exists(par_tower)){
			with(par_tower){
			draw_text(other.x + 0.3*32,other.y+30, string(round(upgradecost/2)));
		}}}}}
	
}