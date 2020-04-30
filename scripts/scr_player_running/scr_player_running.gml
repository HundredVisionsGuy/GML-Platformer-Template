// What do we do in running state?
// Switch sprites to running
// first make sure we begin with the first frame
if (sprite_index != sPlayerRun) {
	image_index = 0;
}
sprite_index = sPlayerRun;

// Flip the sprite based on direction
if (hsp > 0) {
	image_xscale = 1;	
}
if (hsp < 0) {
	image_xscale = -1;
}

// What states can we change into?
// Idle
if (hsp == 0) state = player_states.idle;

// Jumping

// Falling
