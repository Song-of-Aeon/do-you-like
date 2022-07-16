draw_set_color(color);
if count < duration+hold {
	draw_set_alpha(count/duration);
} else {
	draw_set_alpha(1-(count-duration-hold)/duration);
}
draw_rectangle(0, 0, 9999, 9999, false);
draw_set_alpha(1);