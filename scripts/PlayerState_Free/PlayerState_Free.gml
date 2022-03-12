// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerState_Free(){
	
var dirX, dirY, dir, currentSpeed;

dirX = 0;
dirY = 0;

if (right || left)
{
	dirX = right - left;
}

if (up || down)
{
	dirY = down - up;
}

dir = point_direction(0, 0, dirX, dirY);

currentSpeed = point_distance(0, 0, vel[@ X], vel[@ Y]);

if (right || left)
{
	if (abs(currentSpeed) >= spd)
	{
		vel[@ X] = lengthdir_x(spd, dir);
	}
	else
	{
		vel[@ X] += lengthdir_x(acc, dir);
	}
}
else
{
	vel[@ X] = lerp(vel[@ X], 0, fric)
}

if (up || down)
{
	if (abs(currentSpeed) >= spd)
	{
		vel[@ Y] = lengthdir_y(spd, dir);
	}
	else
	{
		vel[@ Y] += lengthdir_y(acc, dir);
	}
}
else
{
	vel[@ Y] = lerp(vel[@ Y], 0, fric)
}



if (keyAttack) state = PLAYERSTATE.attack_one;
}