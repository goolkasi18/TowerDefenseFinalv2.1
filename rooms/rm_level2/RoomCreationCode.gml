global.path = path_add();
path_set_kind(global.path, 1);
path_set_precision(global.path, 4);
path_set_closed(global.path, false);

//basic,fast,tanky,boss,worm
global.waveData = [
		[3,0,0,0,0],
		[8,0,0,0,0],
		[10,0,0,0,0],
		[3,1,0,0,0],
		[12,2,0,0,0],
		[8,4,1,0,0],
		[6,0,0,0,0],
		[20,4,2,0,0],
		[0,0,0,0,0],
	];