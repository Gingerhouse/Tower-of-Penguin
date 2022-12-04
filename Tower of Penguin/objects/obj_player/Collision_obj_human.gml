if attack == false{
	health -= 25
}
else{
	health -= 10
	instance_destroy(other)
}

if health <= 0 {
	audio_stop_sound(snd_gameplay)
	audio_play_sound(snd_failure, 10, false)
	obj_controller.prev_room = room
	instance_destroy()
	global.game_over = true
	room_goto(4)
}