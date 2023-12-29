var velocidade = 2
colidindo = false
dir = ""

if global.move{
	if keyboard_check(ord("A")) and place_free(x-2, y){
			x-=velocidade
			dir = "l"
	}
	if keyboard_check(ord("D")) and place_free(x+2, y){
			x+=velocidade
			dir = "r"
	}
	if keyboard_check(ord("W")) and place_free(x, y-2){
			y-=velocidade
			dir = "u"
	}
	if keyboard_check(ord("S")) and place_free(x, y+2){
			y+=velocidade
			dir = "d"
	}
}
switch dir{
	case "l":
		sprite_index = esquerda
	break
	case "r":
		sprite_index = direita
	break
	case "u":
		sprite_index = tras
	break
	case "d":
		sprite_index = frente
	break
	default:
		sprite_index = pParado
	break
}

if (dir != "" && !audio_is_playing(passos)) {
    audio_play_sound(passos, 0, false);
}

if global.tempo <= 0{
	solid = false
	audio_stop_sound(torneira)
}