if keyboard_check_pressed(vk_left){
	x -= 68
	moves -= 1
	sprite_index = spr_player_left
}
if keyboard_check_pressed(vk_right){
	x += 68
	moves -= 1
	sprite_index = spr_player_left
	image_xscale = -1
}
if keyboard_check_pressed(vk_up){
	y -= 68
	moves -= 1
	sprite_index = spr_player_back
}
if keyboard_check_pressed(vk_down){
	y += 68
	moves -= 1
	sprite_index = spr_player_front
}

if moves = 0{
	room_goto(4)
}