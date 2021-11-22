/// @description Toggle Visibility


if(instance_exists(con_level) && instance_exists(con_waves)){
	// Only make the button visible if there is no ongoing wave
	if(con_waves.onslaughter == false && con_waves.waveIndex == 0){
		visible = true;
	} else {
		visible = false;
	}
}