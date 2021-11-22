/// @description Start next wave on click
if(instance_exists(con_level) && visible){
	if(con_level.finishedCarving == true){
		con_waves.onslaughter = true;
	}
	//}else{
		//if (room_next(room) != -1){
		//	room_goto_next();
		//	}
	//}
}