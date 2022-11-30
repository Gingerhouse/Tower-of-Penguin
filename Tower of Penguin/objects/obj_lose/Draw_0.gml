/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(sprite_index, image_index, x, y , sprite_width/256, sprite_height/256, 0, c_white, 1)

draw_set_font(fnt_menu)
draw_set_halign(fa_center)
draw_set_valign(fa_top)

draw_text_ext(686, y+border, "You could not save your home as a sea of flames surrounds you. There must be something you could have done to save them all.", sep, 1150-border*2)

draw_text(686, y+border+200, "Press R to Restart")