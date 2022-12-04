panel += 1

// changes depending on goal
if panel == goal{
	if room == 3 {
		obj_controller.win = true
		audio_stop_sound(snd_gameplay)
		audio_play_sound(snd_victory, 10, true)
		room_goto(5)
	}
	else{
		room_goto_next()
	}
}