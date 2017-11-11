/// @description Initialization

image_speed = 1;

enum player {
	move,
	attack,
	lifting
}

enum dir {
	up,
	right,
	down,
	left
}

sprites_table_[player.move, dir.up] = sprite_player_walk_up;
sprites_table_[player.move, dir.right] = sprite_player_walk_right;
sprites_table_[player.move, dir.down] = sprite_player_walk_down;
sprites_table_[player.move, dir.left] = sprite_player_walk_left;

state_ = player.move;
dir_ = dir.down;