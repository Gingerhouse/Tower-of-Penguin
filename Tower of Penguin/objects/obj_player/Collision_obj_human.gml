if attack == false{
	health -= 25
}
else{
	instance_destroy(other)
}

if health <= 0 {
	instance_destroy()
	global.game_over = true
	room_goto(4)
}