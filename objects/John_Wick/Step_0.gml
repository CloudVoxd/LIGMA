
image_angle = point_direction(x,y,mouse_x,mouse_y)
keyUp = keyboard_check(ord("W"));
keyLeft = keyboard_check(ord("A"))
keyDown = keyboard_check(ord("S"))
keyRight = keyboard_check(ord("D"))
keyAttack = mouse_check_button(mb_left)



switch (state)
{
	case PLAYERSTATE.player_free: PlayerState_Free(); break;
	case PLAYERSTATE.player_dead: PlayerState_Dead(); break;
}
switch (a_state)
{
	case IsAttacking.player_attacking: PlayerState_Attack(); break;
	case IsAttacking.player_idle: PlayerState_Idle(); break
}