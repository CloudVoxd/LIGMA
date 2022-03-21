


state = e_state.idle; //enemy state, see Room1 creation code
attack = false; 
hp = 1;

state = ENEMYSTATE.enemy_free;

enum ENEMYSTATE
{
	enemy_free,
	enemy_chase,
	enemy_attack,
	enemy_dead
}



