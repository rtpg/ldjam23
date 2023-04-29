/// @description Insert description here
// You can write your code in this editor

// precondition to be close to fire extinguisher
if (collision_circle(x, y, 5, obj_player, false, false))
	{
	// left click to take the fire extinguisher
		//if (collision_point(mouse_x, mouse_y, obj_fire_extinguisher, false, true)) {
			if (keyboard_check_pressed(vk_space)){
				grab = true 
			}
	}

if grab {
				x = obj_player.x
				y = obj_player.y
				
				// shot smoke
				if mouse_check_button_pressed(mb_left)
				{
					instance_create_layer(x, y, "Instances", obj_smoke)
				}
			}
		
	
