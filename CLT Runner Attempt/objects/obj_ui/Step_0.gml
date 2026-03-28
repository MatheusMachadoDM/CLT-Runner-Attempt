if(global.points >= 0){
	global.vel  = 1
	layer_vspeed("Background", global.vel)
	global.stage = 0
}
if(global.points >= 300){
	global.vel  = 2
	layer_vspeed("Background", global.vel)
	global.stage = 1
}

if(global.points >= 600){
	global.vel  = 3
	layer_vspeed("Background", global.vel)
	global.stage = 2
}

if(global.points >= 900){
	global.vel  = 4
	layer_vspeed("Background", global.vel)
	global.stage = 3
}

if(global.points >= 1000){
	room_goto(rm_end)
	
	global.points = 0
}