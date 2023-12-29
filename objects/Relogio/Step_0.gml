global.tempo -= 1/fps;

if global.tempo <= 0{
	if room != Room1{
		room_goto(Room1)
	instance_create_depth(0,0,0,reiniciar)
	}
	global.move = false
}
if global.tempo <= 0 {
	global.tempo = 0
}