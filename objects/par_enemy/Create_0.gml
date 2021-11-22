/// @description Initialize Variables
/*
Those bad coloured boxes that attempt to kill you by following a path
*/

mhp = hp;
slowerSpd = spd*0.5;
money=mhp;

lavaBurnt = false;

path = global.path;
alarm[0] = random_range(0,room_speed*10);

madeIt = false;