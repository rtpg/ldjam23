/// @description Insert description here
// You can write your code in this editor

old_color = draw_get_color()
draw_set_color(c_red);
draw_rectangle(x,y,x+sprite_width, y + sprite_height, true);
draw_set_color(old_color);
