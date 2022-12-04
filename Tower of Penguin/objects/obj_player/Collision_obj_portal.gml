/// @description Insert description here
// You can write your code in this editor
room_persistent = true

if room == 3{
	room_goto(4)
	
}
if room == 4{
	room_goto(3)
}

if sprite_index == spr_player_back{
	x = 2320
	y = 144
}
if sprite_index == spr_player_left{
	x = 2256
	y = 80
}
sprite_index = spr_player_front