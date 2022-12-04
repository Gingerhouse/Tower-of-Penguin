/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(sprite_index, image_index, x, y , sprite_width/256, sprite_height/256, 0, c_white, 1)
draw_set_color(#142c41)


draw_set_font(fnt_menu)
draw_set_halign(fa_center)
draw_set_valign(fa_top)

draw_text_ext(980, y+border, "You have protected your brethren by driving out those brutes and in doing so have been crowned king, to assure your species survival.", sep, 1500-border*2)

draw_text(980, y+border+150, "Press SPACEBAR to go to the menu.")