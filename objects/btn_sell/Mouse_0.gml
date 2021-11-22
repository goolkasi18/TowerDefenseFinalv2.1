/// @description Sell selected Tower

con_level.money += towerid.upgradecost;

instance_destroy(towerid);

instance_destroy(btn_upgrade);
instance_destroy();