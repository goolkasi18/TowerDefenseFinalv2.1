/// @description Insert description here
if(instance_exists(par_enemy)){ // To prevent errors
	enemy = instance_nearest(x,y,par_enemy);
	if(enemy != noone && !is_undefined(enemy)){ // To prevent even more errors (probably unnesessary)
		if(distance_to_point(enemy.x,enemy.y) < range){ // If enemy in Range
			// Create Projectile
			projectile = instance_create_layer(x,y+16,"Instances",obj_lava);
			projectile.damage = damage;
		}
	}
}
