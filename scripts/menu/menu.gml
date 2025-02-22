function menu(buttons_, draw_=c_null, onback_=c_null) constructor {
	buttons = buttons_;
	draw = munction(draw_);
	onback = munction(onback_);
}

function mbutton(x_, y_, onselect_, text_="", draw_=function() {
	draw_set_alpha(.4+hovered*.6);
	draw_string(x, y, text)
	draw_reset();
}) constructor {
	x = x_;
	y = y_;
	onselect = munction(onselect_);
	text = text_;
	draw = munction(draw_);
	hovered = false;
}

/*#macro absorb \
get_arguments(); \
var*/