/// @description Initalize Variables
/*
Manages most of the game logic, like mob spawning, money, lifes ...
*/

global.levelNum = 0;
start = false;
difficulty = 1;
delay = 60*3;
monsters = 0;
wave = 0;
money = 100;
points = 0;
//lifes = 10;
wave = 0;
newWave = wave;
delayAdj = 0;
//begining crap here

finishedCarving = false;
lastTile = [0,0];

invalidSpaces = ds_list_create();
ds_list_add(invalidSpaces,0,2,3,8,9);

if (room == rm_level1){
	finalWave = 1;
}
else if (room == rm_level2){
	finalWave = 3;
}
else if (room == rm_level2){
	finalWave = 3;
}
else if (room == rm_level3){
	finalWave = 5;
}
else if (room == rm_level4){
	finalWave = 3;
}
else if (room == rm_level5){
	finalWave = 4;
}
else if (room == rm_level6){
	finalWave = 4;
}
else if (room == rm_level7){
	finalWave = 5;
}
else if (room == rm_level8){
	finalWave = 6;
}
else if (room == rm_level9){
	finalWave = 3;
}


