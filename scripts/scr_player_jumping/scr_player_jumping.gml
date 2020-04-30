// What do we do in jumping state?
// Switch sprites to jumping
// first make sure we begin with the first frame
if (sprite_index != sPlayerJump) {
	image_index = 0;
}
sprite_index = sPlayerJump;
// Flip the sprite based on direction
if (hsp > 0) {
	image_xscale = 1;	
}
if (hsp < 0) {
	image_xscale = -1;
}

// run the animation cycle once, then hold on the last frame
if (image_index > image_number -1) {
	image_index = image_number - 1;
}

// What states can we change into?
// Falling - vsp > 0
if (vsp > 0) state = player_states.falling;

// Idle
if (vsp == 0) state = player_states.idle;