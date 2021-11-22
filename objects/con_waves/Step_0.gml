/// @description Insert description here
if(onslaughter){
	if(!enemiesReloading){
		
		sendWave(waveIndex, global.waveData);
		
		enemiesReloading = true;
		alarm[0] = waveDelay;
	}
}