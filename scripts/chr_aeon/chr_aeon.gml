globalvar AEON;
nu chardata("me", "Aeon", s_aeontalk,, 1);
AEON = global.textguy[$"me"];
AEON.addspr("NEUTRAL");
AEON.addspr("TALKING");
AEON.addspr("RESTING");
AEON.addspr("LOOKRIGHT");
AEON.addspr("LOOKLEFT");
AEON.addspr("HEH");
AEON.addspr("WHAT");
AEON.addspr("WHYCHILDSLAVERYSHOULDBELEGAL");
AEON.addspr("COLONP");
AEON.addspr("NOTHING");


/*
heres the rundown
step one we are gonna want a globalvar or macro just for convenience in calling later
step two, nu yer chardata to get that added to global.textguy
step three, add your talksprites by name in their image index order. that parts important. look at this, look at my talksprite, boom
step four, use em
*/

globalvar AEON2;
nu chardata("me2", "Aeon2", s_aeontalk,, 1);
AEON2 = global.textguy[$"me2"];
AEON2.addspr("NEUTRAL");
AEON2.addspr("TALKING");
AEON2.addspr("RESTING");
AEON2.addspr("LOOKRIGHT");
AEON2.addspr("LOOKLEFT");
AEON2.addspr("HEH");
AEON2.addspr("WHAT");
AEON2.addspr("WHYCHILDSLAVERYSHOULDBELEGAL");
AEON2.addspr("COLONP");
AEON2.addspr("NOTHING");