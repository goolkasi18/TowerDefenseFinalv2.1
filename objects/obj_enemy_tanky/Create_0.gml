/// @description Initialize Variables
event_inherited();

if(instance_exists(con_level)){
	hp = 18 + round(con_level.wave*0.4);
	mhp = hp;
}
spd = 0.75;
color = c_purple;