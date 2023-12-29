x = 110
y = 40

if global.qtdovo == 2 and global.qtdtapioca	== 4 and global.qtdmanteiga == 1 and global.qtdtomate == 3 and global.qtdqueijo == 2 and global.qtdpresunto == 1{
	room_goto(Room1)
	global.jantaparcial = true
} else {
	room_restart()
	room_goto(Room8)
}