/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

var _i, _k;

if (transition)
{
    for (_i = 0; _i < global.game_width div sprite_get_width(spr_square_transition); _i++)
    {
        for (_k = 0; _k < global.game_height div sprite_get_height(spr_square_transition) + 1; _k++)    
        {
            var _sprite_sub_img = transition_sub_img - _i;
            if (_sprite_sub_img < 0) 
                _sprite_sub_img = 0;
            else if (_sprite_sub_img > sprite_get_number(spr_square_transition) - 1) 
                _sprite_sub_img = sprite_get_number(spr_square_transition) - 1;
                
            draw_sprite(spr_square_transition, _sprite_sub_img, _i * 16, _k * 16);
        }
    }
    
    transition_sub_img += transition_speed;
}
