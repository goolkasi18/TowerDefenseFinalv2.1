/// @description Insert description here
// You can write your code in this editor

with(par_enemy){
	if(distance_to_point(other.x,other.y) < other.range && y < 600){
		//slowAmount = other.speedDamage;
		//other.drawFire = true;
		path_speed = slowerSpd;
		image_blend = c_aqua;
	}
	else{
	//	slowAmount = 0;
		path_speed = spd;
		image_blend = c_white;
		//other.drawFire = false;
	}
}


//if(instance_exists(par_enemy)){ // To prevent errors
//	enemy = instance_nearest(x,y,par_enemy);
//	if(enemy != noone && !is_undefined(enemy)){ // To prevent even more errors (probably unnesessary)
//		if(distance_to_point(enemy.x,enemy.y) < range){ // If enemy in Range
			
//			enemy.slowAmount = speedDamage;

//		}
//	}
//}
