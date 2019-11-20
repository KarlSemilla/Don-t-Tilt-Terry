/// @description When clicked, should bring page to be stapled
// You can write your code in this editor
var createObj;
var xRange = random_range(350, 930);
var yRange = random_range(0, 224);
createObj = instance_create_depth(xRange, yRange, 0, staple_me_obj);
instance_destroy(paper_obj);