//log(audio_sound_get_track_position(global.playingmusicdata), global.playingmusic.loopEnd);
if(audio_sound_get_track_position(global.playingmusicdata) >= global.playingmusic.loopEnd) {
	//log("looping");
	audio_sound_set_track_position(global.playingmusicdata,global.playingmusic.loopStart);	
}