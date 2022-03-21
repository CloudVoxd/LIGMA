
image_angle = point_direction(x,y,mouse_x,mouse_y)
imageangle = floor(image_angle)
image_angle = imageangle
up = keyboard_check(ord("W"));
left = keyboard_check(ord("A"))
down = keyboard_check(ord("S"))
right = keyboard_check(ord("D"))
keyAttack = mouse_check_button(mb_left)

switch (state)
{
	case PLAYERSTATE.player_free: PlayerState_Free(); break;
	case PLAYERSTATE.attack_one: PlayerState_Attack_one(); break;
	case PLAYERSTATE.attack_combo: PlayerState_Attack_combo(); break;
}
Print(x)
Print(y)
Print(image_angle)
