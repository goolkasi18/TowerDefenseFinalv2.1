/// @description Set Selected
selected = true;
var upgradeBtn = instance_create_depth(x+23,y+22, -9999, btn_upgrade);
var sellBtn = instance_create_depth(x-16,y+22, -9999, btn_sell);
upgradeBtn.towerid = id;
sellBtn.towerid = id;