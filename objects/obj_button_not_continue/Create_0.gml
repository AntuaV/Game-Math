image_xscale = 0.3;
image_yscale = 0.3;

time_source = time_source_create(time_source_game, 1.5, time_source_units_seconds, function()
{
	room_goto(rm_gameover);
}, []);