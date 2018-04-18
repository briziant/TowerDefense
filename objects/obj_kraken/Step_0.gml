/// @description Insert description here
// You can write your code in this editor



if (!isAttacking) {
	
	if (mouse_check_button_released(mb_right) && canWarp) {
	x = mouse_x;
	y = mouse_y;
	canWarp = false;
	alarm_set(0, 5);
}
	
	if (keyboard_check(ord("W")))
	{
		y -= 5;
	}
	if (keyboard_check(ord("A")))
	{
		x -= 5;
	}
	if (keyboard_check(ord("S")))
	{
		y += 5;
	}
	if (keyboard_check(ord("D")))
	{
		x += 5;
	}
}

/*else if (instance_id[currentTarget] == noone) {
	currentTarget = noone;
	isAttacking = false;
}
*/
