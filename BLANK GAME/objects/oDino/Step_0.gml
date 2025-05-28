vspd += .4;

if place_meeting(x, y+1, oBlock){
	vspd = 0
	var _jump = keyboard_check(vk_space);
	if _jump and place_meeting(x, y+1, oBlock){
		vspd = -7
	}
}

y+=vspd;

if keyboard_check(vk_down){
    sprite_index = sDinoAbaixado
}else {
	sprite_index = sDino
}