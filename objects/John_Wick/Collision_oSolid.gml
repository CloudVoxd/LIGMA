/// @description Insert description here
// You can write your code in this editor
	var _tx = x;
	var _ty = y;
	
	x = xprevious;
	y = yprevious;

	var _disx = abs(_tx - x);
	var _disy = abs(_ty - y);

	repeat(_disx)
	{
		if !place_meeting(x + sign(_tx - x), y, oSolid) x += sign(_tx - x);
	}

	repeat(_disy)
	{
		if !place_meeting(x, y + sign(_ty - y), oSolid) y += sign(_ty - y);
	}

