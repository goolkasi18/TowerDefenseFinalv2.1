/// @description Initialize Variables

// Inherit the parent event
event_inherited();

if(instance_exists(con_level)){
	money = 100;// + con_level.wave*10;
	hp = 50;
	mhp = hp;
}
spd = 0.5;
color = c_blue;