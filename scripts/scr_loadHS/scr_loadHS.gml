// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function loadHighScores(){

ini_open("saveData.ini");
global.HSpoints1 = ini_read_real("HSpoints1", "points1",0); //The third value here will set the score variable if there is no save file
global.HSpoints2 = ini_read_real("HSpoints2", "points2",0);
global.HSpoints3 = ini_read_real("HSpoints3", "points3",0);

ini_close();

}
