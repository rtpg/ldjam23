/// @description Insert description here
// You can write your code in this editor

// precondition to be close to fire extinguisher
if (collision_circle(x, y, 5, obj_player, false, false))
	{
	// left click to take the fire extinguisher
	if (keyboard_check_pressed(vk_space)){
		grab = true 
	}
}

if grab {
	x = obj_player.x
	y = obj_player.y
				
	// shot smoke
	if keyboard_check_pressed(ord("G"))
	{
		instance_create_layer(x, y, "Instances", obj_smoke)
	}
}
		
	
