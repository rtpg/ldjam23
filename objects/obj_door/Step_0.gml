/// @description Insert description here
// You can write your code in this editor
if distance_to_point(obj_player.x, obj_player.y) < 100 {
	if keyboard_check_pressed(ord("F")) {
		image_angle += 90;
	}
}