/// @description Draw the Healthbar

//draw_healthbar(x-33,y+40,x+31,y+42,(hp / mhp) * 100, c_black, c_red, c_lime, 0, false, false);
draw_healthbar(x-(mhp*2),y-20,x+(mhp*2),y-25,(hp / mhp) * 100, c_black, c_red, c_lime, 0, false, false);
draw_self();