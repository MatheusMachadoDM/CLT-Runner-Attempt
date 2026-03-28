instance_destroy(other)

audio_play_sound(snd_pickup, 1, false, 1, 0, (random_range(1, 1.2)))



if(global.life >= 3){
	global.points += piontsQnt
}else{
	global.life++
}