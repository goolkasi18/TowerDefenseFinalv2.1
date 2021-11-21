/// @description Die on less than 0 hp
depth = -y; //old trick to put a new object on top of everything regardless
if(hp <= 0){
	instance_destroy();
}