/// @description IR ROOM
// Puede escribir su código en este editor
instance_create_layer(x, y, "Instances_B", obj_fx_transition_goto_next);
audio_play_sound(snd_level, 0, 0);
audio_sound_gain(snd_mus_title, 0, 1000);

time_source_start(time_source);