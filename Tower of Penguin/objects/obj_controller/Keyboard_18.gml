/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_player){
	if keyboard_check_pressed(ord("H")){
		obj_player.heat += 10
	}

	if keyboard_check_pressed(ord("P")){
		health += 100
	}

	if keyboard_check_pressed(ord("M")){
		obj_player.moves += 30
	}

	if keyboard_check_pressed(ord("K")){
		obj_player.moves = 1
	}
	
}