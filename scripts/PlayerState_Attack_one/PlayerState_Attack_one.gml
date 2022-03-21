// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerState_Attack_one(){
	
	//start of the attack
	if (sprite_index != sPlayer_attack)
	{
		sprite_index = sPlayer_attack;
		image_index = 0;
		ds_list_clear(hit) 
	}
	
	//hitting and damage dealing sequence
	mask_index = sPlayer_attackHB;
	var hitNow = ds_list_create(); //this list contains all hit instances
	var hits = instance_place_list(x,y,sBozo,hitNow,false); //checks how many Bozos were hit
	
	if (hits > 0) //if hit something
	{
		for (var i = 0; i < hits; i++) //bacically repeats hit sequence for everything that's been hit
		{			
			 var hitID = hitNow[| i]; //adds healthy enemy to wounded list
										//(again, will probably delete it)
			 if (ds_list_find_index(hit, hitID) == -1)
			 {
				ds_list_add(hit, hitID);
				with (hitID)
				{
<<<<<<< HEAD
					EnemyHit(); 
				
					//if enemy was hit stuff happens here
=======
					EnemyHit(); //if enemy was hit stuff happens here
>>>>>>> pr/6
				}
			 }
		}
	}
	ds_list_destroy(hitNow);
	mask_index = sIdle;
	
	if (animation_end())
	{
		sprite_index = sIdle;
		state = PLAYERSTATE.player_free;
	}
}