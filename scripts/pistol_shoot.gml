///pistol_shoot(x, y, rotation, x_angle, y_angle)

var bullet = instance_create(argument0, argument1, obj_hitscan);

bullet.image_angle = argument2;
bullet.x_speed = bullet.speed_mult * argument3;
bullet.y_speed = bullet.speed_mult * argument4;
