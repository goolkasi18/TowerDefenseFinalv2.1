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
lifes = 10;

//begining crap here

finishedCarving = false;
lastTile = [0,0];

invalidSpaces = ds_list_create();
ds_list_add(invalidSpaces,0,2,3,8,9);