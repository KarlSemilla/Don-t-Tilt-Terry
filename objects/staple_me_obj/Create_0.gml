/// @description When created, will create target and non-target areas.
// You can write your code in this editor
var createTarget;
var xMax = staple_me_obj.x + 314;
var yMax = staple_me_obj.y + 468;
xRange = random_range(staple_me_obj.x + 10, xMax- 10);
yRange = random_range(staple_me_obj.y + 10, yMax - 100);
createTarget = instance_create_depth(xRange, yRange, -1000, staple_target_obj);
paperCount++;