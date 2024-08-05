/// @description RESTAR VIDAS
// Puede escribir su código en este editor

obj_lives_table.vidas -= 1;
audio_play_sound(snd_incorrect, 0, 0);
ani_lose_lives= layer_sequence_create("Instances_C", x, y, seq_lose_lives);

