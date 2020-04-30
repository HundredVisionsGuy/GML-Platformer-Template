// What do we do in idle state?
// switch to Idle animation cycle
// first make sure we begin with the first frame
if (sprite_index != sPlayerIdle) {
	image_index = 0;
}
sprite_index = sPlayerIdle;

// What states can we change into?
// To run (horizontal speed is NOT 0)
if (abs(hsp) > 0) {
	state = player_states.running;	
}

// To jump (platform is below us and we're pressing up)
if (vsp < 0) {
	state = player_states.jumping;
}
// To falling (vertical speed is greater than 0)
if (vsp > 0) {
	state = player_states.falling;
}