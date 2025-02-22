var z=0;
var w=0;
var dist = 14;
title = new menu([
	new mbutton(10, dist*z+++10, game_end, "kys"),
	new mbutton(10, dist*z+++10, function() {mymenu = profiles; pos=0}, "propiles (normal for profiles)"),
	new mbutton(10, dist*z+++10, function() {mymenu = musicroom; pos=0}, "mroom (short for music room)"),
	new mbutton(10, dist*z+++10, function() {mymenu = credits; pos=0}, "creds (short for credits)"),
	new mbutton(10, dist*z+++10, function() {textbox_create(txt_funtimes); kys}, "start mny awewome tokiko simulator"),
], function() {
	
}, function() {
	if !pos game_end();
	pos = 0;
});
z=0
musicroom = new menu([
	new mbutton(10, dist*z+++10, function() {mymenu = title; pos=2}, "exit"),
	new mbutton(10, dist*z+++10, function() {music_set(mus.tanuki)}, "m_aisako"),
	new mbutton(10, dist*z+++10, function() {music_set(mus.dichromatic)}, "m_tamako"),
	new mbutton(10, dist*z+++10, function() {music_set(mus.colony)}, "m_myoku"),
	new mbutton(10, dist*z+++10, function() {music_set(mus.mountain)}, "m_mountain"),
	new mbutton(10, dist*z+++10, function() {music_set(mus.visitor)}, "m_visitor"),
	new mbutton(10, dist*z+++10, function() {music_set(mus.title)}, "m_title"),
], function() {
	
}, function() {
	mymenu = title;
	pos = 2;
});


mymenu = title;
pos = 4;
music_set(mus.title);