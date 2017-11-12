/// @description Initialization

image_speed = 0;

script_initialize_movement_entity(0.5, 1, object_solid_collider_parent);

enum player {
	move,
	attack,
	lifting
}

enum dir {
	right,
	up,
	left,
	down
}

acceleration_ = 1;
max_speed_ = 3;
direction_facing_ = dir.down;
roll_direction_ = 0;
roll_speed_ = 2;

current_found_item_sprite_ = noone;
starting_state_ = player.move;
state_ = starting_state_;

// Move State Sprite Lookup Table
sprite_table_[player.move, dir.right] = sprite_player_run_right;
sprite_table_[player.move, dir.up] = sprite_player_run_up;
sprite_table_[player.move, dir.left] = sprite_player_run_right;
sprite_table_[player.move, dir.down] = sprite_player_run_down;