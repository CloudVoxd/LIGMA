
state = e_state.idle; //enemy state, see Room1 creation code
MoveSpeed = 0;
attack = false; 

state = ENEMYSTATE.enemy_free;

enum ENEMYSTATE
{
	enemy_free,
	enemy_chase,
	enemy_attack,
	enemy_dead
}



