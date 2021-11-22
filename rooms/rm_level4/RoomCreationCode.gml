global.path = path_add();
path_set_kind(global.path, 1);
path_set_precision(global.path, 4);
path_set_closed(global.path, false);

//basic,fast,tanky,boss,worm
global.waveData = [
		[3,1,0,0,0],
		[8,1,0,0,0],
		[0,0,1,0,0],
		[16,2,0,0,0],
		[4,4,0,0,0],
		[30,0,1,1,2],
		[0,0,0,0,0],
	];