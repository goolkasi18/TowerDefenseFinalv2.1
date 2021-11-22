/// @description Insert description here
draw_self();

draw_set_color(c_black);
draw_set_alpha(1);
draw_set_font(BignBold);
draw_set_halign(fa_center);
draw_text(450, 200, "~~~Level Complete!!~~~");
draw_set_halign(fa_left);
draw_text(140, 270, "Score       : ");
draw_text(140, 310, "Gold Left : ");
draw_text(140, 350, "Gems Left : ");
draw_text(140, 420, "TOTAL POINTS : ");
draw_set_halign(fa_right);
draw_text(725, 270, string(global.points));
draw_text(725, 310, string(con_level.money) + "(*10)");
draw_text(725, 350, string(con_level.gems) + "(*1000)");

global.tempTotal = global.points + (con_level.money*10) + (con_level.gems*1000);
draw_text(725, 420, string(global.tempTotal));


drawReset();