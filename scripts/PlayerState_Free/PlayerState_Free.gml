// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerState_Free(){
	
<<<<<<< HEAD
if keyAttack{
a_state = IsAttacking.player_attacking

=======
	if keyAttack{
	
>>>>>>> parent of 0de278f (Sprites i guess)
}

if keyboard_check(vk_shift){
	if keyUp{
	y = y - Pspeed *2;
}
    if keyDown{
	y = y + Pspeed *2
}
    if keyLeft{
	x = x - Pspeed *2
}
    if keyRight{
	x = x + Pspeed *2
	}
}
else{
if keyUp{
	y = y - Pspeed;
}
    if keyDown{
	y = y + Pspeed
}
    if keyLeft{
	x = x - Pspeed
}
    if keyRight{
	x = x + Pspeed
	}
}

	
	
	
	if x > room_width - 20
{
	x = xprevious
}
if x < 20
{
	x = xprevious
}
if y > room_height
{
	y = yprevious
}
if y < 20
{
	y = yprevious
}
<<<<<<< HEAD
}


function PlayerState_Idle()
{
	if keyboard_check(ord("R"))
	Print("what the fuck?")
=======

if (keyAttack) state = PLAYERSTATE.attack_one;
>>>>>>> parent of 0de278f (Sprites i guess)
}