image_angle = random(360);
image_xscale = 0.75;
image_yscale = 0.75;

repeat(4) {
	instance_create_depth(x + random_range(-8,8), y + random_range(-8,8),1, object_explosion_effect);
}

audio_play_sound(audio_explosion, 4, false);