if Jogador.x <= 0{
	if room != Room1{
		room_goto(Room1)
	}
	if room == Room1{
		Jogador.x = 248
		Jogador.y = 99
		Vaso.x = 9
		Vaso.y = 9
		Pia.x = 53
		Pia.y = 41
		Fogao.x = 70
		Fogao.y = 41
		encomenda.x = 304
		encomenda.y = 74
		chegar.x = 8
		chegar.y = 147
		chinelada.x = 400
		instance_create_depth(0,0,0,cagar)
		room_goto(Room7)
	}
}
if (global.bostas == 10 and global.encomenda and global.janta and global.vazilhas and global.plantas){
	if room != Room1{
		room_goto(Room1)
	}
	if room == Room1{
		Jogador.x = 248
		Jogador.y = 99
		Vaso.x = 9
		Vaso.y = 9
		Pia.x = 53
		Pia.y = 41
		Fogao.x = 70
		Fogao.y = 41
		encomenda.x = 304
		encomenda.y = 74
		chegar.x = 8
		chegar.y = 147
		chinelada.x = 400
		instance_create_depth(0,0,0,cagar)
		room_goto(Room9)
	}
}
	
