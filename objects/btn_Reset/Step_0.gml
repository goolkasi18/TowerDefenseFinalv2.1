/// @description Toggle Visibility


if(instance_exists(con_level)){
	// Only make the button visible if there is no ongoing wave
	if(con_level.finishedCarving == false){
		visible = true;
	} else {
		visible = false;
	}
}