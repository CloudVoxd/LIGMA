

switch (state)
{
	case ENEMYSTATE.enemy_free: EnemyState_Free(); break;
	case ENEMYSTATE.enemy_chase: EnemyState_Pursue(); break;
	case ENEMYSTATE.enemy_attack: EnemyState_Attack(); break;
	case ENEMYSTATE.enemy_dead: EnemyState_Dead(); break;
}



//Here starts my attempt to make an attack AI
var attackBubble = collision_ellipse(x + -70, y + -70, x + 70, y + 70, John_Wick, true, 1); //if John in this bubble;

if (attackBubble)
{
	if(attack == false) //attack will switch to true and enemy will attack (duh)
	{
		attack = true;
	}
}


