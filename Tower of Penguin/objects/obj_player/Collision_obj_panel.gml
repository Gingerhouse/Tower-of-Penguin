panel += 1

// changes depending on goal
if panel == goal{
	instance_destroy()
	obj_controller.win = true
	room_goto(5)
}