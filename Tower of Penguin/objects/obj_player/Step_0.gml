if (keyboard_check_pressed(vk_left) and !instance_place(x - grid_size, y, obj_block) and !(instance_place(x - grid_size, y, obj_door) and heat = 0)){
	x -= grid_size
	moves -= 1
	sprite_index = spr_player_left
	image_xscale = 1
	audio_play_sound(snd_step,6,false)
}
if (keyboard_check_pressed(vk_right) and !instance_place(x + grid_size, y, obj_block) and !(instance_place(x + grid_size, y, obj_door) and heat = 0)){
	x += grid_size
	moves -= 1
	sprite_index = spr_player_left
	image_xscale = -1
	audio_play_sound(snd_step,6,false)
}
if (keyboard_check_pressed(vk_up) and !instance_place(x, y - grid_size, obj_block) and !(instance_place(x, y - grid_size, obj_door) and heat = 0)){
	y -= grid_size
	moves -= 1
	sprite_index = spr_player_back
	audio_play_sound(snd_step,6,false)
}
if (keyboard_check_pressed(vk_down) and !instance_place(x, y + grid_size, obj_block) and !(instance_place(x, y + grid_size, obj_door) and heat = 0)){
	y += grid_size
	moves -= 1
	sprite_index = spr_player_front
	audio_play_sound(snd_step,6,false)
}

if moves <= 0 {
	audio_stop_sound(snd_gameplay)
	audio_play_sound(snd_failure, 10, false)
	obj_controller.prev_room = room
	instance_destroy()
	global.game_over = true
	room_goto(4)
}