image_angle = point_direction(x,y,mouse_x,mouse_y)
keyUp = keyboard_check(ord("W"));
keyLeft = keyboard_check(ord("A"))
keyDown = keyboard_check(ord("S"))
keyRight = keyboard_check(ord("D"))
keyAttack = mouse_check_button(mb_left)

switch (state)
{
	case PLAYERSTATE.player_free: PlayerState_Free(); break;
	case PLAYERSTATE.attack_one: PlayerState_Attack_one(); break;
	case PLAYERSTATE.attack_combo: PlayerState_Attack_combo(); break;
}

