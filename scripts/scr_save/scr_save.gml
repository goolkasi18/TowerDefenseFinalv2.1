// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_save(){


if(global.points > global.HSpoints1 ){
	global.HSpoints1 = global.points;
}else if (global.points > global.HSpoints2){
	global.HSpoints2 = global.points;
}else if (global.points > global.HSpoints3){
	global.HSpoints3 = global.points;
}


ini_open("saveData.ini");
ini_write_real("HSpoints1", "points1", global.HSpoints1); //The first value is a header for that section, the second value is the label for your variable in the INI file, and the third value is the actual variable
ini_write_real("HSpoints2", "points2", global.HSpoints2);
ini_write_real("HSpoints3", "points3", global.HSpoints3);
ini_close(); //Remember to close the INI or you'll have a memory leak

}