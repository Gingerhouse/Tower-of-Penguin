/// @description Insert description here
// You can write your code in this editor

if backstory == true{
	backstory = false
	audio_stop_sound(snd_mainmenu)
	audio_play_sound(snd_gameplay, 10, true)
	room_goto_next()
}

if win == true{
	win = false
	audio_stop_sound(snd_victory)
	audio_play_sound(snd_mainmenu, 10, true)
	room_goto(0)
}




