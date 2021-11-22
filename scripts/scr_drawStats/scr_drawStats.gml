// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function drawStats(selectedTower){
	
	draw_set_color(c_black);
	draw_set_alpha(1);
	draw_set_font(Font2);
	
	draw_text((864-32*5),(32*14),"Range: " + string(selectedTower.range) + "(+" + string(selectedTower.range - (selectedTower.range * 1.1)) + ")");
	draw_text((864-32*5),(32*15),"Damage: " + string(selectedTower.damage*12) + "(+" +string((selectedTower.damage*0.6)*12) + ")");
	draw_text((864-32*5),(32*16),"Rate: " + string(selectedTower.frequency) + "(+"+ string(selectedTower.frequency*0.1) + ")");
	
	drawReset();
}