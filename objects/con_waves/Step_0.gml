/// @description Insert description here
if(onslaughter){
	if(!enemiesReloading){
		
		sendWave(waveIndex, global.waveData);
		
		waveIndex += 1;
		enemiesReloading = true;
		if(waveIndex == array_length_1d(global.waveData)){ //no more waves. that was the last
			onslaughter = false;
		}
		else{
			alarm[0] = waveDelay;
		}
	}
}
else if(!instance_exists(par_enemy) && waveIndex > 0){
	con_level.won = true;
	instance_find(O_Background,0).visible = true;
}