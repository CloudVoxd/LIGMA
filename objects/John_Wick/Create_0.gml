vx = 0; // velocity x
vy = 0; // velocity y
mv = 6; // maximal velocity
acc = 3; // acceleration
dacc = .2; // deacceleration
marker = 0

state =	PLAYERSTATE.player_free;
hit = ds_list_create(); //this list contains wounded enemies
						//(will probaby delete it sinse every attack is one-shot)

enum PLAYERSTATE
{
	player_free,
	attack_one,
	attack_combo
}