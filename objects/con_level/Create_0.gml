/// @description Initalize Variables
/*
Manages most of the game logic, like mob spawning, money, lifes ...
*/

money = 100;
points = 0;

global.levelNum = 0;

invalidSpaces = ds_list_create();
ds_list_add(invalidSpaces,0,2,3,9);
finishedCarving = false;
lastTile = [0,0];


//if (room == rm_level1){
//	finalWave = 1;
//}
//else if (room == rm_level2){
//	finalWave = 3;
//}
//else if (room == rm_level2){
//	finalWave = 3;
//}
//else if (room == rm_level3){
//	finalWave = 5;
//}
//else if (room == rm_level4){
//	finalWave = 3;
//}
//else if (room == rm_level5){
//	finalWave = 4;
//}
//else if (room == rm_level6){
//	finalWave = 4;
//}
//else if (room == rm_level7){
//	finalWave = 5;
//}
//else if (room == rm_level8){
//	finalWave = 6;
//}
//else if (room == rm_level9){
//	finalWave = 3;
//}

