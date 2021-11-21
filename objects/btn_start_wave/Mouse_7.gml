/// @description Start next wave on click
if(instance_exists(con_level) && visible){
	if(con_level.start == false && con_level.finishedCarving == true){
		scr_next_wave();
	}
}