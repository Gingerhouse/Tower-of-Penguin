if attack == false{
	health -= 25
}
else{
	instance_destroy(other)
}

if health <= 0 {
	obj_controller.prev_room = room
	global.game_over = true
	room_goto(4)
}