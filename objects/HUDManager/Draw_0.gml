/// @description Insert description here
// You can write your code in this editor

//Admittedly used DnD to help with this part;

//sets color and alpha for text
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

//sets alignment for text
draw_set_halign(fa_center);
draw_set_valign(fa_top);

//draws text
draw_text_transformed(x, y, string("People:\n") + string(global.lifeTotal), 1.25, 1.25, 0);

//sets color and alpha for text
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

//sets alignment for text
draw_set_halign(fa_center);
draw_set_valign(fa_top);

//draws text
draw_text_transformed(window_get_width()/2, 25, string("Faith: ") + string(global.currencyTotal), 1.25, 1.25, 0);