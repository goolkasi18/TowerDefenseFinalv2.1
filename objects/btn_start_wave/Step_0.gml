/// @description Toggle Visibility

if(instance_exists(con_level) && instance_exists(con_waves)){
	if(con_waves.onslaughter == true){
		visible = false;
	} else {
		if(con_waves.waveIndex == array_length_1d(global.waveData)-1){
			sprite_index = s_nextLevel;
			//object_set_sprite(self, s_nextLevel);
		}
		visible = true;
	}
}