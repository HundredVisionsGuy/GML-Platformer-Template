// What do we do in falling state?
// Switch sprites to falling
// first make sure we begin with the first frame
if (sprite_index != sPlayerFall) {
	image_index = 0;
}
sprite_index = sPlayerFall;

// run the animation cycle once, then hold on the last frame
if (image_index > image_number -1) {
	image_index = image_number - 1;
}

// What states can we change into?
// Idle - floor below ##& no hsp##
if ( place_meeting(x, y + 1, oWall) && hsp = 0) 
{
	state = player_states.idle;
}
// Running - floor below & hsp is NOT 0
