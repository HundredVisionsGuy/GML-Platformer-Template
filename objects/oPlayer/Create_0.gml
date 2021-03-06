/// @description Create our platformer variables

grv = 0.2;		// gravity
hsp = 0;		// current horizontal speed
vsp = 0;		// current vertical speed
hsp_walk = 4;	// walk speed
vsp_jump = -5;	// jump speed

// Declare our player states
enum player_states {
	idle,
	running,
	jumping, 
	falling
}
state = player_states.idle;