#macro X 0
#macro Y 1

vel = [0, 0];

spd = 10;
acc = 5;
fric = .1;

state =	PLAYERSTATE.player_free;
hit = ds_list_create(); //this list contains wounded enemies
						//(will probaby delete it sinse every attack is one-shot)

enum PLAYERSTATE
{
	player_free,
	attack_one,
	attack_combo
}