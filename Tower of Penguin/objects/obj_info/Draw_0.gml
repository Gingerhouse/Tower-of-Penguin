/// @description Insert description here
draw_sprite_ext(sprite_index, image_index, x, y , sprite_width/64, sprite_height/64, 0, c_white, 1)
draw_set_font(fnt_info)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

draw_set_color(#c1cfda)

if instance_exists(obj_player){
	draw_text(border, border, "Moves: "+ string(obj_player.moves))

	draw_sprite(spr_heat, 1, border+30, border+70)
	draw_text(border+70, border+70,  ": "+string(obj_player.heat))

	draw_sprite(spr_fish, 1, border+30, border+120)
	draw_text(border+70, border+120, ": "+string(health))
	
	draw_sprite(spr_panel, 1, border+30, border+170)
	draw_text(border+70, border+170, ": "+ string(obj_player.panel)+"/"+string(obj_player.goal))
	
	if obj_player.attack == true{
		draw_sprite(spr_icicle, 1, border+30, border+230)
		draw_text(border+ 60, border+220, "(Obtained)")
	}

	draw_text(border, border+275, "X: "+string(obj_player.x))

	draw_text(border, border+325, "Y: "+string(obj_player.y))
	
	
}