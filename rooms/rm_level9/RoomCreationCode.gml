global.path = path_add();
path_set_kind(global.path, 1);
path_set_precision(global.path, 4);
path_set_closed(global.path, false);

//basic,fast,tanky,boss,worm
global.waveData = [
		[4,0,0,0,1],
		[10,0,0,0,0],
		[16,2,0,0,0],
		[6,0,2,0,0],
		[14,6,0,1,0],
		[30,0,4,0,0],
		[45,0,0,0,2],
		[0,0,0,0,0],
	];