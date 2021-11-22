global.path = path_add();
path_set_kind(global.path, 1);
path_set_precision(global.path, 4);
path_set_closed(global.path, false);

//basic,fast,tanky,boss,worm
global.waveData = [
		[4,0,0,0,0],
		[10,0,0,0,0],
		[14,2,0,0,0],
		[6,0,2,0,0],
		[20,4,0,0,4],
		[30,0,0,1,4],
		[45,0,0,0,12],
		[0,0,0,0,0],
	];