audio_play_sound(snd_pickup, 1, false, 1, 0, 0.6)

instance_destroy(other)

if(global.points > 0){
	global.points -= piontsLoseQnt
}

global.life --

hspd = -hspd

