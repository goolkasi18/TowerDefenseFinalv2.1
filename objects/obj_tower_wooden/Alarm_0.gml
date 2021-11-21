/// @description Insert description here
// You can write your code in this editor
if(instance_exists(par_enemy)){ // To prevent errors
	//enemy = instance_nearest(x,y,par_enemy);
	var i;
for (i = 0; i < instance_number(par_enemy); i += 1)
   {
   enemy = instance_find(par_enemy,i);
	//if(enemy != noone && !is_undefined(enemy)){ // To prevent even more errors (probably unnesessary)
		if(distance_to_point(enemy.x,enemy.y) <= range){ // If enemy in Range
			drawFire = true;
			enemy.hp -= damage;
		
		//}
		}
	}
}
