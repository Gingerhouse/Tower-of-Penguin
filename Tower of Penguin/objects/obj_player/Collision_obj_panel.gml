panel += 1

// changes depending on goal
if panel == goal{
	instance_destroy()
	if room == 3 or room == 4{
		obj_controller.win = true
		room_goto(6)
	}
	else{
		room_goto_next()
	}
}