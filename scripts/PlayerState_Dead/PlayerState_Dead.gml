// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyHit(){
	var _damage = argument0;
	
	hp -= _damage;
	
	if (hp = 0)
	{
		state = ENEMYSTATE.enemy_dead
	}
}