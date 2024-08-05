/// @description PRESIONAR BOTON
// Puede escribir su código en este editor

if (obj_coin_table.monedas >= 50)
{
    obj_coin_table.monedas -= 50;
    obj_lives_table.vidas += 3;

    instance_destroy(obj_button_continue);
    instance_destroy(obj_button_not_continue);
    instance_destroy(obj_continue_menu_title);
    instance_activate_layer("Assets_1");
    instance_activate_layer("Instances_B");
}
else
{
    audio_play_sound(snd_incorrect, 0, 0);
}
