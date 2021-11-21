/// @description Create the Blueprint at the Mouse Position

if (!instance_exists(par_blueprint) && con_level.finishedCarving){
instance_create_layer(mouse_x,mouse_y,"Instances",blueprint);
}