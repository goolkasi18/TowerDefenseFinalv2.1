/// scr_upgrade_tower(instance)
function scr_upgrade_tower(argument0) {

	with(argument0){
		range = range * 1.1;
		frequency = frequency + frequency*0.1;
		damage = damage + damage*0.6;
		upgradecost = round(upgradecost + upgradecost*0.5);
	}


}
