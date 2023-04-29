/// @description Insert description here
// You can write your code in this editor
countdown -= 1;
if keyboard_check(ord("Y")) {
	countdown -= 10;
}
if countdown <= 0 {
	room_goto(LoseRoom)
}

