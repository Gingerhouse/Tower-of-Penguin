/// @description Insert description here

draw_set_font(fnt_info)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

draw_text(border, border, "Moves:")
draw_text(border+50, border, obj_player.moves)


draw_sprite(spr_heat, 1, border, border+50)
draw_text(border+50, border, obj_player.heat)


