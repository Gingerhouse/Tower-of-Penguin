/// @description Insert description here
draw_sprite_ext(sprite_index, image_index, x, y , sprite_width/64, sprite_height/64, 0, c_white, 1)
draw_set_font(fnt_info)
draw_set_halign(fa_left)
draw_set_valign(fa_top)

if instance_exists(obj_player){
	draw_text(border, border, "Moves:"+ string(obj_player.moves))

	draw_sprite(spr_heat, 1, border, border+50)
	draw_text(border+70, border+70, obj_player.heat)

	draw_sprite(spr_fish, 1, border, border+100)
	draw_text(border+70, border+120, health)

	draw_text(border, border+200, "X:"+string(obj_player.x))

	draw_text(border, border+300, "Y:"+string(obj_player.y))
	
	draw_sprite(spr_panel, 1, border, border+400)
	draw_text(border+100, border+400, ": "+ string(obj_player.panel)+"/"+string(obj_player.goal))
}

draw_text(border, border+500, "Room:"+string(room))
