if moves < 2000{
	moves += 5
}
else{
	moves = 2000
}
audio_play_sound(snd_pickup, 5,false)

instance_destroy(other)