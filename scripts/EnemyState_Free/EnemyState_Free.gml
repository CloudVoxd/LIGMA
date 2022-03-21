
function EnemyState_Free(){
	
	MoveSpeed = 0;
	if (distance_to_object(John_Wick) < 100) 
	{
		state = ENEMYSTATE.enemy_chase; //switches state if John is close
	}
}