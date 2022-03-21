
function EnemyState_Pursue(){
	
	MoveSpeed = 2;
	x = median(x-MoveSpeed,John_Wick.x,x+MoveSpeed);
	y = median(y-MoveSpeed,John_Wick.y,y+MoveSpeed);
			
	image_angle = point_direction(x,y,John_Wick.x,John_Wick.y)
				
	if (distance_to_object(John_Wick) > 200)
	{
		state = e_state.idle;
	}
}