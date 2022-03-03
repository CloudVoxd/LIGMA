image_angle = point_direction(x,y,mouse_x,mouse_y)
if image_angle > 180
{
	Print("UWU")
}
if keyboard_check(vk_shift){
	if keyboard_check(ord("W")){
	y = y - 2
}
    if keyboard_check(ord("S")){
	y = y + 2
}
    if keyboard_check(ord("A")){
	x = x - 2
}
    if keyboard_check(ord("D")){
	x = x + 2
	}
}
else{
if keyboard_check(ord("W")){
	y = y - 1
}
if keyboard_check(ord("S")){
	y = y + 1
}
if keyboard_check(ord("A")){
	x = x - 1
}
if keyboard_check(ord("D")){
	x = x + 1
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