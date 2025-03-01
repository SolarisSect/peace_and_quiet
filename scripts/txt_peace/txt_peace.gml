function txt_peace() { //silence.
	
	msg = [
	
	txt("It's a quiet, autumnal afternoon in the village as a kitsune is nestled in slumber.", function() {music_set(mus.null)}),
	txt("She dreams of what she considers to be better days, as her reverie wanders to faces that she hasn't been able to forget in her long life."),
	txt("Her dream fixates on one face in particular, one she thought to be lost in the far distance until recently."),
	txt("A face with a relationship she thought she had destroyed, or perhaps had never truly formed. She couldn't really figure out which."),
	txt("All that she knew is that sleep gave her nigh infinite second chances, that she'd drag until the waking world took her once more."),
	txt("Today gave her another one of those dreams, and another long sigh as she got out of bed, wondering where all the time had went."),
	txt("A sigh of disappointment, of satisfaction, or of relunctant acceptance, even she wasn't sure of."),
	txt("She wearily drags herself over to her small kitchen, preparing a basic meal for another basic day. As long as it gets her by, it was more than good enough in her eyes."),
	txt("She eats in prepared silence as she continues to spend another meal ruminating in her past, but as she finishes, a knock interrupts her train of thought."),
	txt("Six knocks, precisely. A specific pattern that would only come from a specific shrine maiden she knew very well."),
	txt("... oh. Come in.", MYOKU.NEUTRAL, SPRITEPOS.LEFT),
	txt("The door opens, revealing an indigo haired girl. Much, much younger than the kitsune, the Hakurei shrine maiden walks in with a smile."),
	txt("Good afternoon, Myoku!", TAMAKO.SMILING, SPRITEPOS.RIGHT, function() {music_set(mus.visitor)}),
	txt("Same to you. Hope you've been doing well.", MYOKU.SMILING),
	txt("It's been alright?", TAMAKO.NEUTRAL),
	txt("Feels like nothing out of the ordinary has really been happening. By Gensokyo standards, anyway.", TAMAKO.NEUTRAL),
	txt("I'd say it's boring, but... I kind of appreciate just having the time to myself and my friends.", TAMAKO.NEUTRAL),
	txt("Just weird to not have other people's problems to solve for once.", TAMAKO.SMILING),
	txt("... Mhm. I get it.", MYOKU.NEUTRAL),
	txt("Sounds like you've had a good time at least.", MYOKU.SMILING),
	txt("Yeah. What about you, though?", TAMAKO.NEUTRAL),
	txt("Uhm.", MYOKU.NEUTRAL),
	txt("... It's been alright?", MYOKU.NEUTRAL),
	txt("You're not very creative.", TAMAKO.NEUTRAL),
	txt("Uhmmmmm.", MYOKU.NEUTRAL),
	txt("Or subtle.", TAMAKO.AMUSED),
	txt("Sorry. It's... not important. Just felt bored myself recently, despite the new place.", MYOKU.NEUTRAL),
	txt("Okay. But there's more, isn't there?", TAMAKO.NEUTRAL),
	txt("... no?", MYOKU.NEUTRAL),
	txt("The shrine maiden just sighs."),
	txt("Come on, Myoku. I can tell something is bothering you! It's alright if it's too personal, but...", TAMAKO.NEUTRAL),
	txt("I'm always here to help if you need it.", TAMAKO.SMILING),
	txt("... fine.", MYOKU.NEUTRAL),
	txt("I appreciate it, just feels kind of silly to talk about.", MYOKU.NEUTRAL),
	txt("It probably isn't as silly as you think it is?", TAMAKO.NEUTRAL),
	txt("... maybe.", MYOKU.THOUGHTFUL),
	txt("Okay, so. My concern right now is that, w-well, I... have a date tonight, and I'm just really anxious about it.", MYOKU.NEUTRAL),
	txt("Oh?!", TAMAKO.NEUTRAL),
	txt("It's with that one tanuki you met before, who I've already talked about in the past.", MYOKU.NEUTRAL),
	txt("I've... never actually been in a relationship with anybody before. I remember a long, long time ago that I wanted to ask her out.", MYOKU.NEUTRAL),
	txt("But I was too nervous to try, and then we sort of just... fell apart for a good thirty years or so.", MYOKU.THOUGHTFUL),
	txt("I don't know what damage might still be there, and I don't know how much of it is my fault.", MYOKU.THOUGHTFUL),
	txt("So I want to try and fix everything tonight if I can. It's the matter if I can or not that... still makes me nervous, I guess.", MYOKU.NEUTRAL),
	txt("... well, it sounds like things are already healing between the two of you, right?", TAMAKO.THOUGHTFUL),
	txt("I-I mean, I get it, because I get pretty anxious about stuff like this myself.", TAMAKO.THOUGHTFUL),
	txt("But if you're still on good terms with each other, I think it's going to be fine.", TAMAKO.NEUTRAL),
	txt("Like, it wouldn't just be about having faith in yourself... It would be able having faith in Aisako's ability to trust you.", TAMAKO.SMILING),
	txt("... yeah. You're right, probably.", MYOKU.THOUGHTFUL),
	txt("And you know what? For someone who I have a good few hundred years over, you're pretty wise for your age I think.", MYOKU.SMILING),
	txt("Huh!?", TAMAKO.EMBARRASSED),
	txt("N-No???", TAMAKO.EMBARRASSED),
	txt("I'm literally just some eighteen year old! I'm stupid!", TAMAKO.EMBARRASSED),
	txt("... nuh uh.", MYOKU.SMILING),
	txt("F-Fine! Be that way! Throw my own techniques against me!", TAMAKO.EMBARRASSED),
	txt("I only learn what's effective, I'm afraid.", MYOKU.SMILING),
	txt("But uhm, thank you for helping me here. I'm... admittedly really glad, in hindsight, that you cared.", MYOKU.SMILING),
	txt("It's no problem, really!", TAMAKO.SMILING),
	txt("... of course you'd say that.", MYOKU.SMILING),
	txt("What do you mean by that? I'm being serious!", TAMAKO.NEUTRAL),
	txt("Nothing. Just that you tend to be a bit of a predictable dork at times.", MYOKU.SMILING),
	txt("... Maybe I am one, dork.", TAMAKO.SMILING),
	txt("Touche.", MYOKU.SMILING),
	txt("Seriously, though. I really appreciate your advice, Tamako.", MYOKU.SMILING),
	txt("... optimism has never really been in my nature, but I'll try it, and well, hopefully everything will go well from there.", MYOKU.NEUTRAL),
	txt("That's the spirit! Go and give it your best shot!", TAMAKO.SMILING),
	txt("Hopefully I won't miss.", MYOKU.SMILING),
	txt("... thank you for being my friend, by the way. Sometimes I wonder what things would be like without having you around.", MYOKU.SMILING),
	txt("At the very least, my life would be a hell of a lot more boring.", MYOKU.THOUGHTFUL),
	txt("A-Aw! Thank you.", TAMAKO.EMBARRASSED),
	txt("I'm glad I get to be your friend too.", TAMAKO.SMILING),
	txt("Mhm.", MYOKU.SMILING),
	txt("... I should probably be getting ready, actually. I almost lost track of the time.", MYOKU.NEUTRAL),
	txt("Ah. I'll leave to your own devices then.", TAMAKO.NEUTRAL),
	txt("Have a great day! Best of luck on your date!", TAMAKO.SMILING),
	txt("Thanks again for visiting. I hope you have a great day yourself.", MYOKU.SMILING),
	txt("I'll try!", TAMAKO.SMILING),
	txt("And with that, the shrine maiden is out the door, and the kitsune is left to her own thoughts... and hopes."),
	txt("Time to make the best of them."),
	/// mountain
	txt("The hour passes, and the kitsune finds themself a cliffface ever familiar to her."),
	txt("For a long, long time, it was the closest thing she had to a home. The closest thing she had to a sanctuary."),
	txt("To her... it was a little slice of her own heaven."),
	txt("Maybe that's why it was still so nostalgic to her."),
	txt("She's pried out of her own thoughts and muses, though, as she sees where her tanuki friend is sitting."),
	txt("Heya, Myoku.", AISAKO.SMILING),
	txt("... hi, Aisako.", MYOKU.NEUTRAL),
	txt("The two of them sat down, looking over yonder the sheets of rock reaching to the sky nestled with the occasional sight of greenery."),
	txt("And although she wouldn't admit it, the kitsune's heart was beating ever so slightly faster whilst next to the tanuki."),
	txt("...", AISAKO.NEUTRAL),
	txt("...", MYOKU.NEUTRAL),
	txt("Well, you know how small talk with the two of us goes. How was your day, anything interesting, the usual routine, y'know?", AISAKO.SMILING),
	txt("But seriously, what's been up with you?", AISAKO.SMILING),
	txt("...", AISAKO.FROWNING),
	txt("Eh, I didn't mean that in like- a rude or condescending way, just to make sure-", AISAKO.NEUTRAL),
	txt("... why do you still want to trust me?", MYOKU.FROWNING),
	txt("It's been... well, how long has it been exactly? 20, 30 years? Maybe even longer.", MYOKU.FROWNING), 
    txt("I... made a comment, you were clearly upset, and I left, afraid that I burned that bridge... so... why are you giving me a second chance?", MYOKU.FROWNING), 
    txt("I'm sorry, it just doesn't make sense to me.", MYOKU.NEUTRAL), 
	txt("Myoku... just because of a silly thing you said basically last century ain't gonna make me suddenly stop being your friends.", AISAKO.NEUTRAL),
    txt("Besides, what you said wasn't too bad. I've heard worse, dork.", AISAKO.SMILING),
    txt("I just... you don't hate me? I mean- well- I-I guess that s-should be obvious since you're willing to-", MYOKU.FROWNING), 
    txt("Hate you? Heh, why, I don't think I could if I tried. You're just too cute, after all.", AISAKO.SMILING),
    txt("I- I-", MYOKU.EMBARRASSED), 
    txt("I'm not- whatever... it's just... I'm not sure if I... well, I just don't know how to feel, I should say. I'm...", MYOKU.EMBARRASSED), 
    txt("Hmm?", AISAKO.SMILING),
    txt("... afraid. I'm scared, I just... don't know what to do. If what I'm saying is the right thing to say or not.", MYOKU.FROWNING), 
    txt("I don't know if I'm being weird. I don't know if I'm being annoying.", MYOKU.FROWNING), 
    txt("I don't even know if you actually want to be here right now.", MYOKU.FROWNING), 
    txt("I don’t-", MYOKU.FROWNING), 
    txt("A lot of I don'ts from you, huh.", AISAKO.FROWNING),
    txt("Listen, if I didn't wanna be here, I just wouldn't have came, got it~?", AISAKO.SMILING),
    txt("Well, you could be-", MYOKU.FROWNING), 
    txt("... sorry. I'm just... I'm so anxious right now, I don't know...", MYOKU.FROWNING), 
    txt("I could be what, lying? I could be, but at the same time, why would I lie to you? You're my friend.", AISAKO.NEUTRAL),
    txt("Besides, I don't like lying in general.", AISAKO.FROWNING),
    txt("... I'm so sorry, I'm a terrible person. I just automatically assumed you'd lie just to make me feel better, and-", MYOKU.FROWNING), 
    txt("Stop that. You're not a terrible person. So what if you assumed I was lying? You've mentioned your past experiences have...", AISAKO.FROWNING),
    txt("... been unkind to you...", AISAKO.FROWNING),
    txt("But! It's only natural for you to... assume such things.", AISAKO.NEUTRAL),
    txt("Sorry, that sounds condescending.", AISAKO.FROWNING),
    txt("No, I should be the one apologizing... I... I've already ruined this date, haven't I.", MYOKU.FROWNING), 
    txt("Nah, you haven't. You're fine.", AISAKO.NEUTRAL),
    txt("Besides, I'm the one kind of fumbling things here, heh...", AISAKO.NEUTRAL),
    txt("... don't say that, I'm the one who's been messing things up.", MYOKU.FROWNING), 
    txt("... listen, how about we just... start this whole thing over again?", AISAKO.NEUTRAL),
    txt("We can pretend I just, poofed right here out of nowhere or something, okay~?", AISAKO.SMILING),
    txt("... that works, yeah.", MYOKU.NEUTRAL), 
    txt("I'll take it.", AISAKO.SMILING),
    txt("Anyways, going back to what I said at the start of our little conversation, how's things been going with you?", AISAKO.NEUTRAL),
    txt("...", MYOKU.NEUTRAL), 
    txt("The kitsune wasn't quite sure what to say. She couldn't really tell herself, and she couldn't think of anything as a lie."), 
    txt("... admittedly, I've been lonely. And scared. And anxious, just about everything... about this date especially...", MYOKU.FROWNING), 
    txt("I just... feel like I don't deserve people like you, or... well, I'm not sure you'd remember her, but I've mentioned her a few times...", MYOKU.FROWNING), 
    txt("Her name's Tamako... a-anyways, I've just... felt out of place. Like I don't belong.", MYOKU.FROWNING), 
    txt("I... I don't know if I should really be your friends when I don't go out of my way to even visit either of you.", MYOKU.FROWNING), 
    txt("Myoku... even if I don't talk to you much- and especially since I've only started talking to you again recently...", AISAKO.FROWNING),
    txt("You're a really good friend. I love talking with you.", AISAKO.SMILING),
    txt("... even when I'm just... venting like I am right now?", MYOKU.NEUTRAL), 
    txt("Even when you're venting like you are right now.", AISAKO.NEUTRAL),
    txt("But why? Don't you find it annoying? That's something I always thought, back when we talked before I stopped out of my own fears.", MYOKU.NEUTRAL), 
    txt("I'd just figure that you wouldn't want to talk to someone who's such a downer like me.", MYOKU.FROWNING), 
    txt("... I'm just glad to lend a shoulder to a friend, I guess. I'm not really bothered when you need to talk. In fact, whenever you did, I was glad.", AISAKO.NEUTRAL),
    txt("I want the best for you. Although I don't really know all too much about what's gone on in your life, I've heard a thing or two.", AISAKO.NEUTRAL),
    txt("From you yourself and a few people who've been around for a hot minute longer than I have.", AISAKO.NEUTRAL),
    txt("... I... I really appreciate that, about you.", MYOKU.NEUTRAL), 
    txt("I don't think I could be as understanding as you are.", MYOKU.NEUTRAL), 
    txt("Don't compare yourself to others, people will always have their own little strengths. People will also have their vices. It's just a part of living life.", AISAKO.NEUTRAL),
    txt("In the end, you just gotta live through life and learn from it, whether you made the right or incorrect choice...", AISAKO.THOUGHTFUL),
    txt("I guess so.", MYOKU.THOUGHTFUL), 
    txt("So, how are ya feeling now~?", AISAKO.SMILING),
    txt("H-Huh?", MYOKU.NEUTRAL), 
    txt("I know ya said you were feeling lonely, and scared, but I shouldn't have asked how you were feeling in general.", AISAKO.NEUTRAL),
    txt("W-Well, that makes it sound like I don't care about how you've been- uhh-", AISAKO.FROWNING),
    txt("... no, I understand what you meant.", MYOKU.NEUTRAL), 
    txt("But anyways, uhh... I should have asked how you feel in the moment. Sitting here. Just us and the beautiful scene of the mountains.", AISAKO.NEUTRAL),
    txt("I feel really relaxed, actually.", MYOKU.SMILING), 
    txt("Although I’m still slightly anxious, since this is still technically a date...", MYOKU.NEUTRAL), 
    txt("I guess a more... nuanced answer to that question is...", MYOKU.NEUTRAL), 
    txt("I'm happy to be here with you, in the moment.", MYOKU.SMILING), 
    txt("Mhm, that's good to hear.", AISAKO.SMILING),
    txt("You feeling better now that you've let some things off your chest?", AISAKO.SMILING),
    txt("Mhm.", MYOKU.SMILING), 
    txt("Excellent. Right, where were we... aha... small talk 101... if you have successfully gotten through the dreaded how are you question... hmm...", AISAKO.SMILING),
    txt("... you’re such a dork, you know that.", MYOKU.SMILING), 
    txt("Not as big of one as you are, silly~", AISAKO.AMUSED),
    txt("... s-shut up.", MYOKU.EMBARRASSED), 
    txt("Hehe! You’re so cute when you’re flustered~", AISAKO.AMUSED),
    txt("Am not???", MYOKU.EMBARRASSED), 
    txt("Yes you are- but I digress.", AISAKO.SMILING),
    txt("The two of them sat silently together, Myoku crossing her arms for a few seconds while they both watched the skyline."), 
    txt("... so what now?", MYOKU.NEUTRAL), 
    txt("Did you bring any food? Usually a date is over food, y’know.", AISAKO.NEUTRAL),
    txt("... i-is it???", MYOKU.NEUTRAL), 
    txt("Nah, I’m just pulling your leg~", AISAKO.NEUTRAL),
    txt("But seriously, do you have anything we could eat? Could maybe make things a little less awkward, y’know.", AISAKO.NEUTRAL),
    txt("Although I like hanging around people, I'm awful at small talk.", AISAKO.THOUGHTFUL),
    txt("I... uhhh... wasn't aware... I'm sorry?", MYOKU.NEUTRAL), 
    txt("It's not your fault, heh.", AISAKO.NEUTRAL),
    txt("It's fine, we'll figure out what to talk about eventually, I think.", AISAKO.NEUTRAL),
    txt("... well actually, I do want to talk about something.", MYOKU.NEUTRAL), 
    txt("Hm?", AISAKO.NEUTRAL),
    txt("... do you know... uhmm... do you know what gifts are for uhmm...", MYOKU.THOUGHTFUL), 
    txt("... I suck at trying to be subtle.", MYOKU.NEUTRAL), 
    txt("It's alright. I find it quite flattering, actually, that you'd be wanting to grab me a gift.", AISAKO.SMILING),
    txt("Anything's fine, really. It's the thought that counts.", AISAKO.SMILING),
    txt("... are you sure? You don't want anything in particular? If you want it, I could probably find it, I'd just have to... talk and see what's around", MYOKU.NEUTRAL), 
    txt("Genuinely, I'm fine with anything. Don't stress over it too much.", AISAKO.SMILING),
    txt("On that note though, is there anything you'd like?", AISAKO.THOUGHTFUL),
    txt("...", MYOKU.THOUGHTFUL), 
    txt("... well, I'm a little embarrassed to say it... I-I don't... want... anything material.", MYOKU.NEUTRAL), 
    txt("W-Well, I'm saying I don't really mind what it is if it's a physical gift, that's what I meant, I just...", MYOKU.NEUTRAL), 
    txt("... I want somebody to love me.", MYOKU.EMBARRASSED), 
    txt("To be there for me.", MYOKU.EMBARRASSED), 
    txt("Not necessarily just so I can vent to them constantly, that'd be selfish of me.", MYOKU.EMBARRASSED), 
    txt("I just want someone who... I don't know, someone who could just be there for me and...", MYOKU.EMBARRASSED), 
    txt("...", MYOKU.FROWNING), 
    txt("I’m stupid.", MYOKU.FROWNING), 
    txt("You dummy, I'm right here~!", AISAKO.SMILING),
    txt("Isn't that why you asked me out after all of these years?", AISAKO.SMILING),
    txt("W-Well, I... it was more so just to make amends with a relationship I tried cutting off-", MYOKU.FROWNING), 
    txt("You specifically told me it was a date in that letter you sent, dork.", AISAKO.AMUSED),
    txt("D-Did I???", MYOKU.EMBARRASSED), 
    txt("Mhhm~", AISAKO.AMUSED),
    txt("O-Oh.", MYOKU.EMBARRASSED), 
    txt("Well, I'm not sure if... the feelings are reciprocal, but…", MYOKU.EMBARRASSED), 
    txt("I don't know, when Tamako brought up the idea of talking to you again...", MYOKU.EMBARRASSED), 
    txt("I felt something in my heart, a little spark... and...", MYOKU.EMBARRASSED), 
    txt("I've felt torn, really.", MYOKU.EMBARRASSED), 
    txt("On one hand, I want to be with you. The way you laugh... the polite gestures you make while talking... just...", MYOKU.EMBARRASSED), 
    txt("I feel like I can trust you. I want to. But...", MYOKU.EMBARRASSED), 
    txt("I honestly can't tell if you feel the same way.", MYOKU.FROWNING), 
    txt("...", AISAKO.NEUTRAL),
    txt("Myoku.", AISAKO.NEUTRAL),
    txt("I never told you this, but from the day I met you while goofing around in the forest, I...", AISAKO.NEUTRAL),
    txt("I knew you were someone who'd make a great friend.", AISAKO.SMILING),
    txt("A-And as I talked to you, I... I realized maybe I wanted to be something a little more than just a friend with you.", AISAKO.NEUTRAL),
    txt("I was upset when you stopped talking to me, but I figured you wanted time to yourself.", AISAKO.NEUTRAL),
    txt("And I understood perfectly well that you needed that time.", AISAKO.NEUTRAL),
    txt("When... when I received that letter sometime ago, I was... ecstatic, to say the least.", AISAKO.NEUTRAL),
    txt("I put aside everything else to be with you here on this fine eve.", AISAKO.NEUTRAL),
    txt("I'm ... really nervous myself, but I'm just better at masking that up, heh.", AISAKO.SMILING),
    txt("... I... I didn't know... I feel awful, well, even more so now that I...", MYOKU.FROWNING), 
    txt("I'm such an idiot, I'm sorry.", MYOKU.FROWNING), 
    txt("It's fine. As much as I say I don't really care about what you said, I was a little upset for a while. I admittedly was pretty angry at you.", AISAKO.NEUTRAL),
    txt("But as days turned into weeks... and weeks turned into months... and months faded painfully into years... I realized I missed you.", AISAKO.SMILING),
    txt("... so... the feeling's...", MYOKU.NEUTRAL), 
    txt("Mutual?", AISAKO.SMILING),
    txt("Yeah.", MYOKU.EMBARRASSED), 
    txt("Mhm.", AISAKO.SMILING),
    txt("The kitsune gently placed her hand on the tanuki's, staring at her, flustered beyond belief."), 
    txt("... and you're fine with this? I just... feel like this is all a little too fast... it's been decades since we've last talked, and... I still...", MYOKU.EMBARRASSED), 
    txt("I don't know, I just feel off because I feel like I haven't made up for the past 30 years, especially knowing now that you...", MYOKU.EMBARRASSED), 
    txt("Myoku, it's no big deal.", AISAKO.SMILING),
    txt("Im fine with how things are moving. As long as its what you want, I'm fine with it.", AISAKO.SMILING),
    txt("...alright, but... if you... I'm still not sure-", MYOKU.EMBARRASSED), 
    txt("The tanuki let out a short little sigh before pulling Myoku in for a hug."), 
    txt("H-Huh-", MYOKU.EMBARRASSED), 
    txt("Don't worry, please.", AISAKO.SMILING),
    txt("You're only making me feel a little bad myself.", AISAKO.SMILING),
    txt("I just want what's best for you- I just want you to be happy.", AISAKO.SMILING),
    txt("We both want this... I've admitted my feelings for you...", AISAKO.SMILING),
    txt("... I’m...", MYOKU.EMBARRASSED), 
    txt("The kitsune hesitated for a moment, eventually hugging Aisako back."), 
    txt("I love you so much, Aisako. I'm so, so sorry. For everything. For my stupid mistake all those years ago.", MYOKU.SMILING), 
    txt("And I love you too, you dork.", AISAKO.SMILING),
    txt("The tanuki's tail gently wrapped around the back end of the kitsune as she quickly moved to her cheek for a quick little peck, moving back."), 
    txt("Myoku, now left flustered, sat there, blinking, staring down at the tanuki."), 
    txt("And so, she quickly returned the kiss, instead planting it on the tanuki's lips."), 
    txt("She quickly pulled back, blushing the same shade as a tomato."), 
    txt("I-I'm sorry, I just... uhm...", MYOKU.EMBARRASSED), 
    txt("... it's alright. I was thinking of the same thing, but not sure if you were wanting to~", AISAKO.SMILING),
    txt("You wanna just watch the sunset together?", AISAKO.SMILING),
    txt("... sure, why the hell not.", MYOKU.SMILING), 
    txt("And so the two of them sat there until the sun set and the moon rose, the tanuki's head resting on the shoulder of the kitsune."), 
    txt("And as they sat there, they could both hear one another's hearts beating out of their chests."), 
    txt("... what was that silly thing you told me all those nights ago, after we first met?", AISAKO.SMILING),
    txt("... huh? What do you mean?", MYOKU.NEUTRAL), 
    txt("When we were sitting under the falls of nine heavens, as they're called by the tengu.", AISAKO.THOUGHTFUL),
    txt("... oh, I don't remember.", MYOKU.THOUGHTFUL), 
    txt("Ah, I remember it.", AISAKO.THOUGHTFUL),
    txt("... the moon looks beautiful tonight, isn't it?", AISAKO.SMILING),
    txt("... that it is, that it is.", MYOKU.EMBARRASSED), 
    txt("The two of them looked at one another, illuminated by the moonlight, grinning at one another."), 
    txt("You’re a dork.", AISAKO.SMILING),
    txt("You too.", MYOKU.SMILING), 
    txt("And so they continued watching the moon in silence, hearts aligned at the same tempo..."), 
    txt("Slowing to a peaceful beat as the two of them fell asleep."), 
	/// back at the stupid fox's house :thumbs_down:
	txt(""),
	
	];
	
	endevent = c_null;
}