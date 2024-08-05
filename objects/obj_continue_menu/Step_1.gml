/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (instance_exists(obj_lives_table))
{
    if (obj_lives_table.vidas == 0)
    {
        if (!sequence_created)
        {
            sequence_created = true;
            layer_sequence_create("Continue_Menu", 960, 540, seq_continue);
            instance_create_layer(590, 670, "Continue_Menu", obj_button_continue);
            instance_create_layer(1440, 670, "Continue_Menu", obj_button_not_continue);
            instance_deactivate_layer("Assets_1");
            instance_deactivate_layer("Instances_B");
        }
    }
    else
    {
        sequence_created = false;
    }
}
