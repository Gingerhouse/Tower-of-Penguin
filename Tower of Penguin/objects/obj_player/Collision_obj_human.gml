if attack == false{
	health -= 25
}
else{
	health -= 10
	instance_destroy(other)
}

if health <= 0 {
	instance_destroy()
	global.game_over = true
	room_goto(4)
}