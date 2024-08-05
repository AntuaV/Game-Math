/// @description Generar objeto CORRECTO
w1_l2_res1 = "";


instance_destroy(obj_w1l2_res2);
instance_destroy(obj_w1l2_res3);
instance_destroy(obj_w1l2_res4);

instance_create_layer(x, y, "Instances_B", obj_correct);

instance_destroy();