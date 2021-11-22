/// @description Insert description here
// You can write your code in this editor

//if(instance_exists(par_enemy) && !reloading){ // To prevent errors
//	enemy = instance_nearest(x,y,par_enemy);
//	if(enemy != noone && !is_undefined(enemy)){ // To prevent even more errors (probably unnesessary)
//		if(distance_to_point(enemy.x,enemy.y) < range){ // If enemy in Range
			
//			image_blend = c_red;
			
//		//	drawFire = true;
//			enemy.hp -= damage;
			
//			reloading = true;
//			alarm[0] = 1/frequency * room_speed;

//		}
//	}
//}


	with(par_enemy){
		if(!other.reloading){
		if(distance_to_point(other.x,other.y) < other.range){
			//slowAmount = other.speedDamage;
			//other.drawFire = true;
	//		image_blend = c_red;
		
			hp -= other.damage;
			other.reloading = true;
			other.alarm[0] = 1/other.frequency * room_speed;
		
		}
		else{
		//	slowAmount = 0;
			//image_blend = c_white;
			//other.drawFire = false;
		}
	}else{
	
	//image_blend = c_white;
}
}