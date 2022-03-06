image_angle = point_direction(x,y,mouse_x,mouse_y)
<<<<<<< HEAD
if keyboard_check(vk_shift){
	if keyboard_check(ord("W")){
	y = y - (MoveSpeed + Sprint)
}
    if keyboard_check(ord("S")){
	y = y + (MoveSpeed + Sprint)
}
    if keyboard_check(ord("A")){
	x = x - (MoveSpeed + Sprint)
}
    if keyboard_check(ord("D")){
	x = x + (MoveSpeed + Sprint)
	}
}
else{
if keyboard_check(ord("W")){
	y = y - MoveSpeed
}
if keyboard_check(ord("S")){
	y = y + MoveSpeed
}
if keyboard_check(ord("A")){
	x = x - MoveSpeed
}
if keyboard_check(ord("D")){
	x = x + MoveSpeed
}
}


=======
keyUp = keyboard_check(ord("W"));
keyLeft = keyboard_check(ord("A"))
keyDown = keyboard_check(ord("S"))
keyRight = keyboard_check(ord("D"))
keyAttack = mouse_check_button(mb_left)
>>>>>>> pr/6

switch (state)
{
	case PLAYERSTATE.player_free: PlayerState_Free(); break;
	case PLAYERSTATE.attack_one: PlayerState_Attack_one(); break;
	case PLAYERSTATE.attack_combo: PlayerState_Attack_combo(); break;
}

