// Set the initial position of the object
x = room_width / 2;
y = room_height / 2;

// Set the radius of the circle

radius = 100;
// Calculate the new position of the object on the circle
var angle = direction * degtorad; // Convert the direction to radians
x = (room_width / 2 + lengthdir_x(radius, angle)); // Calculate the new x position
y = (room_height / 2 - lengthdir_y(radius, angle)); // Calculate the new y position

// Update the direction of the object
direction += 0.01; // Increment the direction by 1 degree per step
if (direction > 359) direction = 0; // Wrap the direction around if it exceeds 359 degrees
/// @description Insert description here
// You can write your code in this editor
