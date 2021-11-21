/// @description Place tower if possible and Substract Money
if(valid){
	con_level.money -= cost;
	instance_create_layer(x,y,"Instances",tower);
	instance_destroy();
} else {
	instance_destroy();
}