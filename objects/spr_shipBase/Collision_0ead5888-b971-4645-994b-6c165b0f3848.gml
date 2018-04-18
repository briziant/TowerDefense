/// @description Insert description here
// You can write your code in this editor

if (alarm_get(0) > 0) {
	alarm_set(0, alarm_get(0) + 1);
}
else {
	alarm_set(0, 5);	
	path_speed = moveSpeed * 0.75;
}

