if attack == false{
	health -= 25
}
else{
	instance_destroy(other)
}

if health <= 0 {
	room_goto(3)
}