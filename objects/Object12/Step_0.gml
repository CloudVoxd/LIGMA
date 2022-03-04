switch (state) //this changes enemy's state
{
	case e_state.idle: //when enemy no se
	{
		MovementSpeed = 0;
		if (distance_to_object(John_Wick) < 100) 
		{
			state = e_state.chase; //switches state if John is close
		}
		break;
	}
		
		case e_state.chase: //when enemy se
		{
			MovementSpeed = 2;
			x = median(x-MovementSpeed,John_Wick.x,x+MovementSpeed);
			y = median(y-MovementSpeed,John_Wick.y,y+MovementSpeed);
			image_angle = point_direction(x,y,John_Wick.x,John_Wick.y)
			if (distance_to_object(John_Wick) > 200) // focus lost -V
			{
				state = e_state.idle //You forgot the off switch -V
			}
		}
	break;
}