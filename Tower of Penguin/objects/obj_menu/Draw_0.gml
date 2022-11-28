/// @description Insert description here

draw_sprite_ext(sprite_index, image_index, x, y , sprite_width/64, sprite_height/64, 0, c_white, 1)

draw_set_font(fnt_title)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
draw_text(x+border, y+border, "Tower of Penguin")

draw_set_font(fnt_menu)

for (var i = 0; i < array_length(option); i++){
	var color = c_white
	if (selected == i) {
		color = c_yellow
	}
	draw_text_color(x + border, y + border + line_sep * i + 100, option[i], color, color, color, color, 1)
}

draw_text(x+border, y+border+850, "Cindy Li (Artist)")
draw_text(x+border, y+border+900, "Rachel Teska (Producer)")
draw_text(x+border, y+border+950, "Abel Villanueva (Programmer)")
draw_text(x+border, y+border+1000, "Youepei Yu (Designer)")