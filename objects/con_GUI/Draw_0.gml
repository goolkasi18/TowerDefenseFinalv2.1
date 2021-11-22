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
	//draw_text((864-(32*4)),0+(32*6), string(con_level.points));
	
	draw_text((864-(32*4)),0+(32*6), string(global.points));
	
	//draw_text(864-(32*4),0+(32*10),"Wave: " + string(con_level.wave));
	
	//draw_text(10,height-30,"Lifes: " + string(con_level.lifes));
	
//	if(instance_exists(btn_upgrade)){
//	with(btn_upgrade){
//		if(visible){
//			if(instance_exists(par_tower)){
//			with(par_tower){
//			draw_text(other.x + 0.3*32,other.y+30, string(upgradecost));
//		}}}}}

//if(instance_exists(btn_sell)){
//	with(btn_sell){
//		if(visible){
//			if(instance_exists(par_tower)){
//			with(par_tower){
//			draw_text(other.x + 0.3*32,other.y+30, string(round(upgradecost/2)));
//		}}}}}
	
}