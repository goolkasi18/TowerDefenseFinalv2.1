/// @description Initialize Variables
event_inherited();

if(instance_exists(con_level)){
	hp = 3 + round(con_level.wave*0.4);
	mhp = hp;
}
spd = 0.1;
color = c_purple;