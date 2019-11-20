/// @description Insert description here
// You can write your code in this editor
var createTarget;
//var instNum = instance_number(staple_me_obj);]
xRange = random_range(staple_me_obj.x, 200);
yRange = staple_me_obj.y +200;
createTarget = instance_create_depth(xRange, yRange, -1000, staple_target_obj);