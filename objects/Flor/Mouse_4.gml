global.flores +=1
instance_destroy()
if(global.flores == 6){
	room_goto(Room1)	
	global.plantas = true
}