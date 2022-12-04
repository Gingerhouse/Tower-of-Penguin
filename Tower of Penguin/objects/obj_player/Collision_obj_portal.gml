/// @description Insert description here
// You can write your code in this 

if part == 1{
	part = 2
	view_set_visible(1, false)
	view_set_visible(2, true)
	if sprite_index == spr_player_back{
		x = 4272
		y = 144
	}
	if sprite_index == spr_player_left{
		x = 4208
		y = 80
	}
}
else {
	part = 1
	view_set_visible(2, false)
	view_set_visible(1, true)
	if sprite_index == spr_player_back{
		x = 2320
		y = 144
	}
	if sprite_index == spr_player_left{
		x = 2256
		y = 80
	}
	
}


sprite_index = spr_player_front