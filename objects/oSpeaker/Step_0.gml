if sounded {
	scale = 1.25;
	sounded = false;
	accel = 1;
}

scale = max(1, scale-(0.01*accel));
accel += 0.1;

