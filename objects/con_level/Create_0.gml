/// @description Initalize Variables
/*
Manages most of the game logic, like mob spawning, money, lifes ...
*/

money = 0;

gems = 0;

invalidSpaces = ds_list_create();
ds_list_add(invalidSpaces,0,2,3,8,9);
finishedCarving = false;
lastTile = [0,0];

won = false;