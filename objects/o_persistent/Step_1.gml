log(audio_sound_get_track_position(global.playingmusicdata), global.playingmusic.loopEnd);
if(audio_sound_get_track_position(global.playingmusicdata) >= global.playingmusic.loopEnd){
	audio_sound_set_track_position(global.playingmusicdata,global.playingmusic.loopStart);	
}