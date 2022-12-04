if attack == false{
	health -= 25
}
else{
	health -= 10
	instance_destroy(other)
}

if health <= 0 {
	if room == 2{
		obj_controller.prev_room = 2
		room_persistent = false
		room_restart()
	}
	
	if room == 3 or room == 4{
		obj_controller.prev_room = 3
		//reset room 2_1
		room_goto(3)
		room_persistent = false
		room_restart()
	
		//reset room 2_2
		room_goto(4)
		room_persistent = false
		room_restart()
	}
	
	
	instance_destroy()
	global.game_over = true
	room_goto(5)
}