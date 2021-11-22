/// @description Start next wave on click
if(instance_exists(con_level) && visible){
	if (!(con_level.wave == con_level.finalWave)){
		if(con_level.start == false && con_level.finishedCarving == true){
			con_level.wave = con_level.wave + 1;
			scr_next_wave();
		}
	}else{
		if room_exists(room_next(room)) room_goto_next();
		
	}
	
}