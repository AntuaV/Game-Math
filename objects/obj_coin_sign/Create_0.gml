/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

time_source = time_source_create(time_source_game, 1, time_source_units_seconds, function()
{
	instance_destroy();
}, []);

time_source_start(time_source);