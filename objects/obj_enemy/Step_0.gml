//AI behavior
direction = point_direction(x, y, obj_player.x, obj_player.y);
speed = 2;
if (collision_circle(x, y, 150, obj_player, true, false)){
instance_create_depth(x, y, 1 ,obj_enemy_sword);	
}
if (!collision_circle(x, y, 300, obj_player, true, false)){
instance_destroy(obj_enemy_sword);	
}
if(HP <= 0){
instance_destroy();	
}