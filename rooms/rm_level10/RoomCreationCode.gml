global.path = path_add();
path_set_kind(global.path, 1);
path_set_precision(global.path, 4);
path_set_closed(global.path, false);

//basic,fast,tanky,boss,worm
global.waveData = [
		[6,0,0,0,0],
		[14,0,0,0,4],
		[20,6,0,0,0],
		[6,6,0,1,0],
		[26,0,2,0,3],
		[32,8,0,0,0],
		[14,0,0,0,18],
		[0,0,0,0,0],
	];
