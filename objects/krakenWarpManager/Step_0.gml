/// @description Insert description here
// You can write your code in this editor

if (mouse_check_button_released(mb_right) && global.kraken.canWarp) {
	kraken.x = mouse_x;
	kraken.y = mouse_y;
}
