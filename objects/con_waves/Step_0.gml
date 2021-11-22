/// @description Insert description here
if(onslaughter){
	if(!enemiesReloading){
		
		sendWave(waveIndex, global.waveData);
		
		enemiesReloading = true;
		alarm[0] = waveDelay;
	}
}
if(!instance_exists(par_enemy) && waveIndex == array_length_1d(global.waveData))
	{
		con_level.won = true;
		onslaughter = false;
		instance_find(O_Background,0).visible = true;
	}