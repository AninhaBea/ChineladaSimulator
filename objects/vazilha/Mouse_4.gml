switch sprite_index{
	case prato0:
		sprite_index = prato1
	break
	case prato1:
		sprite_index = prato2
	break
	case prato2:
		x = random(246)
		y = random(107)
		sprite_index = copo0
	break
	case copo0:
		sprite_index = copo1
	break
	case copo1:
		sprite_index = copo2
	break
	case copo2:
		x = random(246)
		y = random(107)
		sprite_index = xicara0
	break
	case xicara0:
		sprite_index = xicara1
	break
	case xicara1:
		sprite_index = xicara2
	break
	case xicara2:
		global.vazilhas = true
		audio_stop_sound(torneira)
		room_goto(Room1)
	break
}