//Variables de coordenadas del cursor
var _mouse_gui_x = device_mouse_x_to_gui(0);
var _mouse_gui_y = device_mouse_y_to_gui(0);

//Si el cursor se mantiene presionado o está soltado
if (collision_point(_mouse_gui_x, _mouse_gui_y, object_index, false, false) == id)
{
	image_index = 1;

	if (mouse_check_button_pressed(mb_left))
	{
		image_xscale = 0.2;
		image_yscale = 0.2;
	}

	if (mouse_check_button_released(mb_left))
	{
		image_index = 0;
		image_xscale = 0.25;
		image_yscale = 0.25;
		image_alpha = 0;
	
		audio_play_sound(snd_click, 0, 0);
	}
}

else
{
	image_index = 0;
	image_xscale = 0.25;
	image_yscale = 0.25;
}