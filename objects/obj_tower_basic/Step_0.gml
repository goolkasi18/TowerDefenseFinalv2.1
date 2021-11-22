/// @description Insert description here

if(instance_exists(par_enemy) && !reloading){ // To prevent errors
	enemy = instance_nearest(x,y,par_enemy);
	if(enemy != noone && !is_undefined(enemy)){ // To prevent even more errors (probably unnesessary)
		if(distance_to_point(enemy.x,enemy.y) < range && enemy.y < 600){ // If enemy in Range
			// Create Projectile and start reload
			projectile = instance_create_layer(x+16-4,y+16-4,"Instances",obj_projectile);
			projectile.angle = point_direction(projectile.x,projectile.y,enemy.x,enemy.y);
			projectile.damage = damage;
			
			reloading=true;
			alarm[0] = 1/frequency * room_speed;
		}
	}
}