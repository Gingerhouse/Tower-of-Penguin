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
	room_goto(3)
}