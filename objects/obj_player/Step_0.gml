/// @description Insert description here
// You can write your code in this editor
move_x = 0
move_y = 0
if keyboard_check(vk_left) {
  move_x = -2;
}
if keyboard_check(vk_right) {
  move_x = 2;
}
if keyboard_check(vk_up) {
	move_y = -2;
}
if keyboard_check(vk_down){ 
	move_y = +2;	
}
x += move_x;
y += move_y;

if place_meeting(x, y, obj_wall) {
 x = xprevious;
 y = yprevious;
}

if keyboard_check_pressed(ord("F")) {
	image_index = (image_index == 0 ? 1 : 0);
  f_state = !f_state;
}