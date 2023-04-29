/// @description Insert description here
// You can write your code in this editor

time_in_s = countdown / room_speed;
to_show = "Gone in " + string(time_in_s) + "s";
draw_text(x, y, to_show);
draw_healthbar(20, 20, 40, 200, time_in_s / 60 * 100, c_black, c_red, c_lime,0, true, true)