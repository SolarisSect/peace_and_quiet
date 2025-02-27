var z=0;
var w=0;
var dist = 28;
var xdraw = 70;
var ydraw = 90;
title = new menu([
	new mbutton(xdraw, dist*z+++ydraw, game_end, "Exit"),
	new mbutton(xdraw, dist*z+++ydraw, function() {mymenu = credits; pos=0}, "Credits"),
	new mbutton(xdraw, dist*z+++ydraw, function() {mymenu = musicroom; pos=0}, "Music"),
	new mbutton(xdraw, dist*z+++ydraw, function() {mymenu = profiles; pos=0}, "Profiles"),
	new mbutton(xdraw, dist*z+++ydraw, function() {textbox_create(txt_peace); kys}, "Start"),
], function() {
	
}, function() {
	if !pos game_end();
	pos = 0;
});
z=0
musicroom = new menu([
	new mbutton(xdraw, dist*z+++ydraw, function() {mymenu = title; pos=2}, "exit"),
	new mbutton(xdraw, dist*z+++ydraw, function() {music_set(mus.tanuki)}, "m_aisako"),
	new mbutton(xdraw, dist*z+++ydraw, function() {music_set(mus.dichromatic)}, "m_tamako"),
	new mbutton(xdraw, dist*z+++ydraw, function() {music_set(mus.colony)}, "m_myoku"),
	new mbutton(xdraw, dist*z+++ydraw, function() {music_set(mus.mountain)}, "m_mountain"),
	new mbutton(xdraw, dist*z+++ydraw, function() {music_set(mus.visitor)}, "m_visitor"),
	new mbutton(xdraw, dist*z+++ydraw, function() {music_set(mus.title)}, "m_title"),
], function() {
	
}, function() {
	mymenu = title;
	pos = 2;
});

global.mex = 380;
global.mey = 90;

z=0;
profiles = new menu([
	new mbutton(xdraw, dist*z+++ydraw, function() {mymenu = title; pos=3}, "exit"),
	new mbutton(xdraw, dist*z+++ydraw, function() {music_set(mus.tanuki)}, "aisako", function() {c_buttdraw(); if hovered {
		draw_set_color(#9D6342);
		draw_string(global.mex, global.mey, "aisako is the worst person ever.");
		draw_spr(280, 400, s_example);
	}}),
	new mbutton(xdraw, dist*z+++ydraw, function() {music_set(mus.dichromatic)}, "tamako", function() {c_buttdraw(); if hovered {
		draw_set_color(#9D6342);
		draw_string(global.mex, global.mey, "tamako is funny, not enough to do standup but she tries.");
		draw_spr(280, 400, s_example);
	}}),
	new mbutton(xdraw, dist*z+++ydraw, function() {music_set(mus.colony)}, "myoku", function() {c_buttdraw(); if hovered {
		draw_set_color(#9D6342);
		draw_string(global.mex, global.mey, "myoku is currently collecting elemental crystals for wizards.\ndo not interrupt her.")
		draw_spr(280, 400, s_example);
	}}),
], function() {
	
}, function() {
	mymenu = title;
	pos = 2;
});

z=0;
credits = new menu([
	new mbutton(xdraw, dist*z+++ydraw, function() {mymenu = title; pos=1}, "exit"),
], function() {
	draw_string(global.mex, global.mey, @"CREDITS:
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