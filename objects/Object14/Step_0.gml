/// @description Insert description here
// You can write your code in this editor
// Set the initial position of the object
x = room_width / 2;
y = room_height / 2;

// Set the initial direction of the object
direction = 0;

// Set the speed of the object
speed = 5;

// Update the object's position based on its speed and direction
x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);

// Check if the object has reached the end of a side
if ((direction == 0 && x >= room_width / 2 + 100) ||
    (direction == 90 && y >= room_height / 2 + 100) ||
    (direction == 180 && x <= room_width / 2 - 100) ||
    (direction == 270 && y <= room_height / 2 - 100)) {
    // Turn the object to the next side
    direction += 90;
}

// Move the object towards the next corner of the square
move_towards_point(room_width / 2 + lengthdir_x(100, direction),
                   room_height / 2 + lengthdir_y(100, direction),
                   speed);