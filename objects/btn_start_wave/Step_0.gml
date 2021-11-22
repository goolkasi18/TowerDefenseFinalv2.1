/// @description Toggle Visibility

if(instance_exists(con_level) && instance_exists(con_waves)){
	if(con_waves.onslaughter == false && con_waves.waveIndex == 0){
		visible = true;
	}else if(con_level.won){
		sprite_index = s_nextLevel;
		visible = true;
	}else{
		visible = false;
	}
}