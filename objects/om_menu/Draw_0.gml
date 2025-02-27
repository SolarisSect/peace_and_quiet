draw_spr(0, 0, s_menubg);
draw_set_color(#9D6342);
draw_set_font(ft_example);
mymenu.draw();
iterate mymenu.buttons to {
	//log(mymenu.buttons[i]);
	draw_set_color(#9D6342);
	mymenu.buttons[i].draw();
}