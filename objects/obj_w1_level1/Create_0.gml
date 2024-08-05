time_source = time_source_create(time_source_game, 1.5, time_source_units_seconds, function()
{
	room_goto(rm_w1_l1);
}, []);