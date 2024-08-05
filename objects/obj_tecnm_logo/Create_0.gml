/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
time_source = time_source_create(time_source_game, 4, time_source_units_seconds, function()
{
	room_goto_next();
}, []);

time_source_start(time_source);