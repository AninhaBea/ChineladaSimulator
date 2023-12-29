if global.chegou{
	global.espera -= 1/fps
}

if global.espera <= 0{
	x = -50
	y = -50
	som = false
}

if (place_meeting(x, y, Jogador) and global.chegou and not global.encomenda){
	global.encomenda = true
	x = -50
	y = -50
}