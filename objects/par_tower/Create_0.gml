/// @description Initialize Variables
/*
The Tower is the object that does pew pew on the enemies
*/


depth = -y; // old trick to make on top of all
enemy = noone; // The enemy unit that is aimed at
range = 999; // Maximum range
frequency = 1; // shots/second
damage = 1;
cost = 0;
upgradecost = cost; // Cost to upgrade the tower
selected = false; // Is the tower selected?
upgradeBtn = noone;
sellBtn = noone;

reloading = false;