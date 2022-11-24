/// @description Insert description here
draw_sprite_ext(sprite_index, image_index, x, y , 460/64, 1080/64, 0, c_white, 1)
draw_set_font(fnt_info)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

draw_text(border, border, "Moves:")
draw_text(border+100, border, obj_player.moves)


draw_sprite(spr_heat, 1, border, border+50)
draw_text(border+70, border+70, obj_player.heat)

draw_sprite(spr_fish, 1, border, border+100)
draw_text(border+70, border+120, health)


