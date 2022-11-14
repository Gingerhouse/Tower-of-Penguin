/// @description Insert description here

draw_set_font(fnt_menu)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

for (var i = 0; i < array_length(option); i++){
	var color = c_white
	if (selected == i) {
		color = c_yellow
	}
	draw_text_color(x + border, y + border + line_sep * i + 200, option[i], color, color, color, color, 1)
}