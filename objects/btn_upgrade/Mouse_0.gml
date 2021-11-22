if(con_level.money >= towerid.upgradecost){
	con_level.money -= towerid.upgradecost;
	scr_upgrade_tower(towerid);
}

instance_destroy(btn_sell);
instance_destroy();