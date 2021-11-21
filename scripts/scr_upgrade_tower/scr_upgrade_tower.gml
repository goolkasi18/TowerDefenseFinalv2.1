/// scr_upgrade_tower(instance)
function scr_upgrade_tower(argument0) {

	with(argument0){
		range = round(range * 1.1);
		frequency = frequency + round(frequency*0.1);
		damage = damage + round(damage*0.6);
		upgradecost = upgradecost + round(upgradecost*0.5);
	}


}
