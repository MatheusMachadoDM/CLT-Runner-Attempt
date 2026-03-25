var randomObj = irandom(3)
var inst, clt = false

if(active){
	
	switch(randomObj){
		case 0: inst = instance_create_layer(x, y, "Instances", obj_monkey)
		break
	
		case 1: inst = instance_create_layer(x, y, "Instances", obj_banana)
		break
	
		case 2: inst = instance_create_layer(x, y, "Instances", obj_love)
		break
	
		case 3: inst = instance_create_layer(x, y, "Instances", obj_clt)
		clt = true
		break
	}
	
	if(clt){
		with(inst){
			vspeed = global.vel
		}
		if(right){
			with(inst){
				image_xscale = -1
			}
		}
		alarm[0] = random_range(1, 2.5) * 60
		exit;
	}
	with(inst){
		vspeed = global.vel
		image_angle = 270
	}
	if(right){
		with(inst){
			image_angle = 90
		}
	}
}

alarm[0] = random_range(1, 2.5) * 60

