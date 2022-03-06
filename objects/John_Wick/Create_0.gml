
Pspeed = 2;

state =	PLAYERSTATE.player_free;
hit = ds_list_create(); //this list contains wounded enemies
						//(will probaby delete it sinse every attack is one-shot)

enum PLAYERSTATE
{
	player_free,
	attack_one,
	attack_combo
}


