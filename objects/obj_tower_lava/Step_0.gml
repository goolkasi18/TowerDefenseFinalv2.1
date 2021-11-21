/// @description lava drop

if(instance_exists(par_enemy) && !reloading){ // To prevent errors
	enemy = instance_nearest(x,y,par_enemy);
	if(enemy != noone && !is_undefined(enemy)){ // To prevent even more errors (probably unnesessary)
		if(distance_to_point(enemy.x,enemy.y) < range){ // If enemy in Range
			// Create Projectile in center and start reload
			projectile = instance_create_layer(x+1,y+16,"Instances",obj_lava);
			projectile.damage = damage;
			
			reloading=true;
			alarm[0] = 1/frequency * room_speed;
		}
	}
}
