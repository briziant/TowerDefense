/// @description Insert description here
// You can write your code in this editor

event_inherited();
healthRemaining = 400;
moveSpeed = 3;

builderState = "Moving";

path_start(global.currBuildPath, moveSpeed, path_action_stop, true);
