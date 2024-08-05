/// @description CREAR ALARMA
// Puede escribir su código en este editor

// Increase score
obj_coin_table.monedas += 20;
audio_play_sound(snd_correct, 0, 0);
ani_win_coins= layer_sequence_create("Instances_C", x, y, seq_win_coins);


time_source = time_source_create(time_source_game, 2, time_source_units_seconds, function()
{
	instance_create_layer(x, y, "Instances_C", obj_fx_transition_goto_next_room);
}, []);

time_source_start(time_source);