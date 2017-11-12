var _health_percent = global.castle_health / global.castle_max_health;

if (_health_percent <= 1 and _health_percent > 0.65) {
	image_index = 0;
} else if (_health_percent <= 0.65 and _health_percent > 0.32) {
	image_index = 1;	
} else {
	image_index = 2;
}
