global.path = path_add();
path_set_kind(global.path, 1);
path_set_precision(global.path, 4);
path_set_closed(global.path, false);

//basic,fast,tanky,boss,worm
global.waveData = [
		[4,1,0,0,0],
		[8,2,0,0,0],
		[12,4,0,0,0],
		[4,0,0,0,2],
		[30,4,0,0,0],
		[50,0,0,0,8],
		[0,0,0,0,0],
	];