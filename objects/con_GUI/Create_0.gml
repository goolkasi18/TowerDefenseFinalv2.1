/// @description Initialize Room GUI

draw_set_font(Font1);

// Variables to keep it all dynamic
height = room_height;
width = 192;


// Place all kind of stuff into the left side of the screen, like towers to buy and such

instance_create_layer(16,288, "AboveGUI", btn_upgrade);
instance_create_layer(48,288, "AboveGUI", btn_sell);


/*
instance_create_layer(16,16,"AboveGUI", obj_purchase_tower_wooden);
instance_create_layer(48,16,"AboveGUI", obj_purchase_tower_basic);
instance_create_layer(16,288, "AboveGUI", btn_upgrade);
instance_create_layer(48,288, "AboveGUI", btn_sell);
instance_create_layer(64,633, "AboveGUI", btn_start_wave);

*/