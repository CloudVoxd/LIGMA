image_angle = point_direction(x,y,mouse_x,mouse_y)
if keyboard_check(vk_shift){
	if keyboard_check(ord("W")){
	y = y - (MoveSpeed + Sprint)
}
    if keyboard_check(ord("S")){
	y = y + (MoveSpeed + Sprint)
}
    if keyboard_check(ord("A")){
	x = x - (MoveSpeed + Sprint)
}
    if keyboard_check(ord("D")){
	x = x + (MoveSpeed + Sprint)
	}
}
else{
if keyboard_check(ord("W")){
	y = y - MoveSpeed
}
if keyboard_check(ord("S")){
	y = y + MoveSpeed
}
if keyboard_check(ord("A")){
	x = x - MoveSpeed
}
if keyboard_check(ord("D")){
	x = x + MoveSpeed
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