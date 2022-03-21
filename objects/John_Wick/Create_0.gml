<<<<<<< HEAD

Pspeed = 2;

a_state = IsAttacking.player_idle
=======
<<<<<<< HEAD
/// @description Insert description here
// You can write your code in this editor
MoveSpeed = 5;
Sprint = MoveSpeed * 0.5;
=======
Pspeed = 2;

>>>>>>> parent of 0de278f (Sprites i guess)
state =	PLAYERSTATE.player_free;
hit = ds_list_create(); //this list contains wounded enemies
						//(will probaby delete it sinse every attack is one-shot)

enum PLAYERSTATE
{
	player_free,
<<<<<<< HEAD
	player_dead
}
enum IsAttacking
{
	player_attacking,
	player_idle
}


=======
	attack_one,
	attack_combo
}
>>>>>>> pr/6
>>>>>>> parent of 0de278f (Sprites i guess)
