/// @description Insert description here
// You can write your code in this editor

global.HSpoints1 = 0;
global.HSpoints2 = 0;
global.HSpoints3 = 0;
global.points = 0;

scr_load();

if (!audio_is_playing(DFury)) {
	audio_play_sound(DFury, 1, true);
}

