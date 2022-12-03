if (keyboard_check_pressed(vk_left) and !instance_place(x - grid_size, y, obj_block) and !(instance_place(x - grid_size, y, obj_door) and heat = 0)){
	x -= grid_size
	moves -= 1
	sprite_index = spr_player_left
	image_xscale = 1
}
if (keyboard_check_pressed(vk_right) and !instance_place(x + grid_size, y, obj_block) and !(instance_place(x + grid_size, y, obj_door) and heat = 0)){
	x += grid_size
	moves -= 1
	sprite_index = spr_player_left
	image_xscale = -1
}
if (keyboard_check_pressed(vk_up) and !instance_place(x, y - grid_size, obj_block) and !(instance_place(x, y - grid_size, obj_door) and heat = 0)){
	y -= grid_size
	moves -= 1
	sprite_index = spr_player_back
}
if (keyboard_check_pressed(vk_down) and !instance_place(x, y + grid_size, obj_block) and !(instance_place(x, y + grid_size, obj_door) and heat = 0)){
	y += grid_size
	moves -= 1
	sprite_index = spr_player_front
}

if moves == 0 {
	
	obj_controller.prev_room = 2
	//reset room 2_1
	room_goto(2)
	room_persistent = false
	room_restart()
	
	//reset room 2_2
	room_goto_next()
	room_persistent = false
	room_restart()
	
	
	instance_destroy()
	global.game_over = true
	room_goto(4)
}