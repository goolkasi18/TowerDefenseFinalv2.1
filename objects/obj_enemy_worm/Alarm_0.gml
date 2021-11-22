/// @description Insert description here

visible=true;
path = path_add();
path_set_kind(path, 1);
path_set_closed(path, false);
path_add_point(path, x, y, 100);
path_add_point(path, x, 255, 100);

path_start(path, spd, path_action_stop, true);
