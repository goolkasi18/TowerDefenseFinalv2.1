/// @description Check for enemies in Range and fire if so

if(instance_exists(par_enemy) && !reloading){ // To prevent errors
	enemy = instance_nearest(x,y,par_enemy);
	if(enemy != noone && !is_undefined(enemy)){ // To prevent even more errors (probably unnesessary)
		if(distance_to_point(enemy.x,enemy.y) < range && enemy.y < 600){ // If enemy in Range and not below
			
			// Create Projectile in center and start reload

		}
	}
}