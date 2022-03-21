

switch (state)
{
<<<<<<< HEAD
	case e_state.idle: //when enemy no se
	{
		MoveSpeed = 0;
		if (distance_to_object(John_Wick) < 100) 
		{
			state = e_state.chase; //switches state if John is close
		}
		break;
	}
		
		case e_state.chase: //when enemy se
		{
			MoveSpeed = 2;
			x = median(x-MoveSpeed,John_Wick.x,x+MoveSpeed);
			y = median(y-MoveSpeed,John_Wick.y,y+MoveSpeed);
			
			image_angle = point_direction(x,y,John_Wick.x,John_Wick.y)
			
			
			if (distance_to_object(John_Wick) > 200) // focus lost -V
			{
				state = e_state.idle //You forgot the off switch -V
			}
		}
	break;
=======
	case ENEMYSTATE.enemy_free: EnemyState_Free(); break;
	case ENEMYSTATE.enemy_chase: EnemyState_Pursue(); break;
	case ENEMYSTATE.enemy_attack: EnemyState_Attack(); break;
	case ENEMYSTATE.enemy_dead: EnemyState_Dead(); break;
>>>>>>> pr/6
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


