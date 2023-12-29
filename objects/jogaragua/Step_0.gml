if mouse_check_button(1){
	if !audio_is_playing(regar){
		audio_play_sound(regar,1,false)
	}
	Agua.x = mouse_x
	Agua.y = mouse_y
} else {
	audio_stop_sound(regar)
	Agua.x = 400
	Agua.y = 400
}
	