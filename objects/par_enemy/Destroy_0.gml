/// @description Add Money and Blood
if(!madeIt)
{
	con_level.money += money;
	global.points += mhp*169;
}

// Blood part
var r = irandom_range(1,3);
for(var i = 0; i < r; i++){
	blood = instance_create_layer(x + random_range(-8,8), y + random_range(-8,8), "BelowInstances", obj_blood);
	// Make the Blood Colorful
	with(blood){
		image_blend = other.color;
	}
}