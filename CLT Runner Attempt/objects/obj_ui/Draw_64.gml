draw_text(250, y, "Points: " + string(global.points))

//draw_text(x, y + 50, "Life: " + string(global.life))

//draw_text(x, y + 100, "Jumps: " + string(global.jumps))


for(var i = 0; i < global.life; i++){
	draw_sprite(spr_love, 0, x + i * 50, y)
}

for(var i = 0; i < global.jumps; i++){
	draw_sprite(spr_banana, 0, x + i * 50, y + 50)
}
