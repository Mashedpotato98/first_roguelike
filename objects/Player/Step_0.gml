
hpsd = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vspd = keyboard_check(ord("S")) - keyboard_check(ord("W"));
spd = 2
		
	
x = x + hpsd * spd;
y = y + vspd * spd;

if (spd > 2) {
	spd = 2;	
}

if (hp = 0) {
	instance_destroy();	
}
image_angle = point_direction(x,y,mouse_x,mouse_y);

if (mouse_check_button(mb_left)) {
	instance_create_layer(x,y,"Bullets",obj_bullet);
	audio_play_sound(s_gun,10,false);
}
else {
	audio_stop_all();	
}