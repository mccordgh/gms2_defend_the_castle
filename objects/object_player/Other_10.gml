/// @description Move State

if (keyboard_check(vk_left)) {
	x -= 4;
	dir_ = dir.left;
}

if (keyboard_check(vk_right)) {
	x += 4;
	dir_ = dir.right;
}

if (keyboard_check(vk_up)) {
	y -= 4;
	dir_ = dir.up;
}

if (keyboard_check(vk_down)) {
	y += 4;
	dir_ = dir.down;
}