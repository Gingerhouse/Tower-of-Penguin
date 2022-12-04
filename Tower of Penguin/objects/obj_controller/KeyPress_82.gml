/// @description Insert description here
// You can write your code in this editor

if global.game_over == true{
	global.game_over = false
	audio_play_sound(snd_gameplay, 10, true)
	room_goto(prev_room)
}
