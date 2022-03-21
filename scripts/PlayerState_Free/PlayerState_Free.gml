// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerState_Free(){
	
var h = keyboard_check(right) - keyboard_check(left);
var v = keyboard_check(down) - keyboard_check(up);

var spd = sqrt(vx * vx + vy * vy);

if h == 0 && v == 0 {
    // deaccelerate when not moving
    if spd <= dacc {
        vx = 0;
        vy = 0;
    } 
	else {
        vx -= vx / spd * dacc;
        vy -= vy / spd * dacc;
    }
} 
 
	else {
        // accelerate
        vx += h * acc;
        vy += v * acc;
        spd = sqrt(vx * vx + vy * vy);
        if spd > mv {
            vx = vx / spd * mv;
            vy = vy / spd * mv;
        }
    }

x += vx;
y += vy;


if (keyAttack) state = PLAYERSTATE.attack_one;
}