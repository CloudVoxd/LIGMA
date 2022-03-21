
Pspeed = 2;

a_state = IsAttacking.player_idle
state =	PLAYERSTATE.player_free;
hit = ds_list_create(); //this list contains wounded enemies
						//(will probaby delete it sinse every attack is one-shot)

enum PLAYERSTATE
{
	player_free,
	player_dead
}
enum IsAttacking
{
	player_attacking,
	player_idle
}


