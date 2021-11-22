/// @description Spawn Enemy

if(monsters > 0){
	// Every fifth wave a boss monster appears, the other times basic, fast and tanky are supposed to be mixed
	if(wave % 5 == 1 && wave != 1){
		monsters = 1;
		enemy = instance_create_layer(path_get_point_x(global.path,0),path_get_point_y(global.path,0),"Instances",obj_enemy_boss);
	} else if(wave % 3 == 0 || wave == 1){
		enemy = instance_create_layer(path_get_point_x(global.path,0),path_get_point_y(global.path,0),"Instances",obj_enemy_basic);
	} else if(wave % 3 == 1 || wave == 2){
		enemy = instance_create_layer(path_get_point_x(global.path,0),path_get_point_y(global.path,0),"Instances",obj_enemy_fast);
	} else if(wave % 3 == 2 || wave == 3){
		enemy = instance_create_layer(path_get_point_x(global.path,0),path_get_point_y(global.path,0),"Instances",obj_enemy_tanky);
	} else {
		enemy = instance_create_layer(path_get_point_x(global.path,0),path_get_point_y(global.path,0),"Instances",obj_enemy_basic);
	}
	
	// Make the spawned enemy follow the path
	with(enemy){
		finishedPath = path_duplicate(global.path);
		//add one more path variable that is random somehwere in the bottom of the cave
		path_reverse(finishedPath);
		path_start(finishedPath, spd, path_action_stop, true);
	}
	monsters -= 1;
	
	if(newWave != wave){
		delayAdj = delayAdj/3;
		newWave = wave;
	}
	
	if (delay >= (60*0.5)){
		delayAdj = delayAdj + delay*0.01;
	}
	
	alarm[0] = (delay - delayAdj); // Reset the spawn timer
}