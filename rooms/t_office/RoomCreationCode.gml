globalvar paperCount;
globalvar difficultySetting;
paperCount = 0;
difficultySetting = 5;

xRange = random_range(120, 1152);
yRange = random_range(0, 594);
instance_create_depth(xRange, yRange, 0, paper_obj);