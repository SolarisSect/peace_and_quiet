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

z=0;
profiles = new menu([
	new mbutton(10, dist*z+++10, function() {mymenu = title; pos=3}, "exit"),
	new mbutton(10, dist*z+++10, function() {music_set(mus.tanuki)}, "aisako", function() {c_buttdraw(); if hovered {
		draw_string(80, 10, "aisako is the worst person ever.");
		draw_spr(280, 400, s_example);
	}}),
	new mbutton(10, dist*z+++10, function() {music_set(mus.dichromatic)}, "tamako", function() {c_buttdraw(); if hovered {
		draw_string(80, 10, "tamako is funny, not enough to do standup but she tries.");
		draw_spr(280, 400, s_example);
	}}),
	new mbutton(10, dist*z+++10, function() {music_set(mus.colony)}, "myoku", function() {c_buttdraw(); if hovered {
		draw_string(80, 10, "myoku is currently collecting elemental crystals for wizards.\ndo not interrupt her.")
		draw_spr(280, 400, s_example);
	}}),
], function() {
	
}, function() {
	mymenu = title;
	pos = 2;
});

z=0;
credits = new menu([
	new mbutton(10, dist*z+++10, function() {mymenu = title; pos=1}, "exit"),
], function() {
	draw_string(80, 10, @"CREDITS:
AEON - EVERYTHING
solaris - idk i think he just yelled at me
anyone else - hindrances to the realization of my perfect world
")
}, function() {
	mymenu = title;
	pos = 2;
});


mymenu = title;
pos = 4;
music_set(mus.title);