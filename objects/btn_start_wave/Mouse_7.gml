/// @description Start next wave on click
if(instance_exists(con_level) && instance_exists(con_waves) && visible){
	if(con_level.won){
		if (room_next(room) != -1){
			global.levelNum = global.levelNum + 1;
			room_goto_next();
			}
	}
	else if(con_level.finishedCarving == true){
		con_waves.onslaughter = true;
	}
}