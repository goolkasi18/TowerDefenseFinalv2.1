// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sendWave(index, data){
	//show_debug_message(data[index][0]);
	//data[index] // [5,0,0,0,0]
	for (var i = 0; i < data[index][0]; i++) { sendEnemy(obj_enemy_basic); }
	for (var i = 0; i < data[index][1]; i++) { sendEnemy(obj_enemy_fast); }
	for (var i = 0; i < data[index][2]; i++) { sendEnemy(obj_enemy_tanky); }
	for (var i = 0; i < data[index][3]; i++) { sendEnemy(obj_enemy_boss); }
	for (var i = 0; i < data[index][4]; i++) { sendEnemy(obj_enemy_worm); }
	
}

function sendEnemy(enemy){
	finishedPath = path_duplicate(global.path);
	path_add_point(finishedPath, random_range(270, 590), 666, 100);
	//add one more path variable that is random somehwere in the bottom of the cave
	path_reverse(finishedPath);


	enemyInstance = instance_create_layer(path_get_point_x(finishedPath,0),path_get_point_y(finishedPath,0),"Instances", enemy);
	with(enemyInstance){
		path_start(other.finishedPath, spd, path_action_stop, true);
	}
}