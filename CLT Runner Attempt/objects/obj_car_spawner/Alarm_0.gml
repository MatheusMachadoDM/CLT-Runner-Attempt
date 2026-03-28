var isnt, color = irandom(4)
global.velCar = choose(1.5,2)

if(active){
	isnt = instance_create_layer(x, y, "Instances_car", obj_car)
	
	switch(color){
		case 0: color = c_gray
		break
		
		case 1: color = c_aqua
		break
		
		case 2: color = c_lime
		break
		
		case 3: color = c_yellow
		break
		
		case 4: color = noone
		break
	}
	with(isnt){
		image_blend = color
		
	}
		
}
if(global.stage == 0){
	alarm[0] = random_range(2, 4) * 60
}else if(global.stage == 1){
	alarm[0] = random_range(1.5, 3) * 60
}else if(global.stage == 2){
	alarm[0] = random_range(1, 2.5) * 60
}else{
	alarm[0] = random_range(1, 2) * 60
}


