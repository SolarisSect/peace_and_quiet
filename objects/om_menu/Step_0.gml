var select = { //temporary implement so this all works without my huge input system. replace with whatever you use
	hit: keyboard_check_pressed(vk_enter),
	hold: keyboard_check(vk_enter),
	drop: keyboard_check_released(vk_enter),
}
var back = {
	hit: keyboard_check_pressed(vk_escape),
	hold: keyboard_check(vk_escape),
	drop: keyboard_check_released(vk_escape),
}
var down = {
	hit: keyboard_check_pressed(vk_down),
	hold: keyboard_check(vk_down),
	drop: keyboard_check_released(vk_down),
}
var up = {
	hit: keyboard_check_pressed(vk_up),
	hold: keyboard_check(vk_up),
	drop: keyboard_check_released(vk_up),
}
pos = cycle(pos+up.hit-down.hit, array_length(mymenu.buttons));
iterate mymenu.buttons to {
	mymenu.buttons[i].hovered = pos == i;
}

if select.hit method(self, mymenu.buttons[pos].onselect)();
if back.hit method(self, mymenu.onback)();