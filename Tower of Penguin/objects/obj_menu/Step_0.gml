/// @description Insert description here
// You can write your code in this editor


if keyboard_check_pressed(vk_down) selected += 1
if keyboard_check_pressed(vk_up) selected -= 1

if selected >= array_length(option) selected = 0
if selected < 0 selected = array_length(option)-1

if keyboard_check_pressed(vk_enter){
	switch(selected){
	case 0:
		obj_controller.backstory = true
		room_goto_next()
		break
	case 1:
		room_goto(2)
		break
	case 2:
		room_goto(3)
		break
	case 3:
		game_end()
		break
	}	
}