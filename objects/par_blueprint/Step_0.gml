/// @description Follow mouse in 64 x 64 grid
x = mouse_x - 16;
y = mouse_y - 16;
if(!place_snapped(32,32)){
	move_snap(32,32);
}