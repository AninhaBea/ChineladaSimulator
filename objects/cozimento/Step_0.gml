if global.jantaparcial{
	global.cozimento -= 1/fps
	x = 69
	y = 22
}

if room == Room1 and global.jantaparcial{
	visible = true	
} else {
	visible = false	
}

if global.cozimento <= 0{
	global.janta = true
	show_debug_message(string(global.janta));
	x = -50
	y = -50
}