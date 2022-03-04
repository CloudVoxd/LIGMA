image_angle = point_direction(x,y,mouse_x,mouse_y)
if keyboard_check(vk_shift){
	if keyboard_check(ord("W")){
	y = y - (MovementSpeed + Sprint)
}
    if keyboard_check(ord("S")){
	y = y + (MovementSpeed + Sprint)
}
    if keyboard_check(ord("A")){
	x = x - (MovementSpeed + Sprint)
}
    if keyboard_check(ord("D")){
	x = x + (MovementSpeed + Sprint)
	}
}
else{
if keyboard_check(ord("W")){
	y = y - MovementSpeed
}
if keyboard_check(ord("S")){
	y = y + MovementSpeed
}
if keyboard_check(ord("A")){
	x = x - MovementSpeed
}
if keyboard_check(ord("D")){
	x = x + MovementSpeed
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