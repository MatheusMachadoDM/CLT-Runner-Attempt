var isnt, color = irandom(4), vel = choose(1.5,2)

if(active){
	isnt = instance_create_layer(x, y, "Instances", obj_car)
	
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
		vspeed = global.vel * vel
		image_blend = color
		
	}
		
}

alarm[0] = random_range(2, 4) * 60


