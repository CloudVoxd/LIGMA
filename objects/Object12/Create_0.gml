
switch (state) //this changes enemy's state
{
	case e_state.idle: //when enemy no se
	{
		speed = 0;
		if (distance_to_object(John_Wick) < 100) 
		{
			state = e_state.chase; //switches state if John is close
		}
		break;
		
		case e_state.chase: //when enemy se
		{
			dir = sign(John_Wick.x - x);
			dir = sign(John_Wick.y - y);
			speed = dir * 2;
		}
	}
	break;
}

state = e_state.idle; //enemy state, see Room1 creation code
speed = 0;
LOSX = 20;
TrueHitx = 0;
PlayerX = 0;