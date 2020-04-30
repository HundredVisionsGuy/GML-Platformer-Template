// What do we do in ___ state?
// Switch sprites to ___
// first make sure we begin with the first frame
if (sprite_index != ___) {
	image_index = 0;
}
sprite_index = ___;

// run the animation cycle once, then hold on the last frame
if (image_index > image_number -1) {
	image_index = image_number - 1;
}

// What states can we change into?
