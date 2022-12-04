panel += 1

instance_destroy(other)

// changes depending on goal
if (panel == goal){
	if room == 3 {
		obj_controller.win = true
		audio_stop_sound(snd_gameplay)
		audio_play_sound(snd_victory, 10, false)
		room_goto(5)
	}
	if room == 2{
		room_goto_next()
	}
}