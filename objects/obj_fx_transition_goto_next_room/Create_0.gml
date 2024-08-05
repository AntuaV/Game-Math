/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
global.game_width = 1920;
global.game_height = 1080;

transition = true;
transition_sub_img = 0;
transition_speed = 2;

time_source = time_source_create(time_source_game, 2, time_source_units_seconds, function()
{
	room_goto_next();
}, []);

event_user(3);