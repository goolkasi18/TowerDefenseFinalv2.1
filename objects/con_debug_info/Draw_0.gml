/// @description Draw all the information
if(instance_exists(con_level)){
	draw_text(60,50,"Monsters: " + string(con_level.monsters));
	draw_text(60,60,"Wave: " + string(con_level.wave));
	draw_text(60,70,"Start: " + string(con_level.start));
	draw_text(60,80,"Difficulty: " + string(con_level.difficulty));
	draw_text(60,90,"Delay: " + string(con_level.delay));
	draw_text(60,100,"Money: " + string(con_level.money));
}
if(instance_exists(par_enemy)){
	with(par_enemy){
		draw_text(x+10,y,"HP: " + string(hp));
		draw_text(x+10,y+10, "Spd: " + string(spd));
	}
}
if(instance_exists(par_tower)){
	with(par_tower){
		draw_text(x+25,y-10,"Enemy: " + string(enemy));
		draw_text(x+25,y,"Range: " + string(range));
		draw_text(x+25,y+10, "Frequency: " + string(frequency));
		draw_text(x+25,y+20, "Damage: " + string(damage));
		draw_text(x+25,y+30, "Selected: " + string(selected));
		draw_text(x+25,y+40, "Upgradecost: " + string(upgradecost));
	}
}