if health < 96{
	health += 5
}
else{
	health = 100
}

audio_play_sound(snd_pickup, 5,false)

instance_destroy(other)