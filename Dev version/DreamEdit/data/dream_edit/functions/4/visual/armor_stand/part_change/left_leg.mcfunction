execute unless data entity @s Pose.LeftLeg run data merge entity @s {Pose:{LeftLeg:[0.0f,0.0f,0.0f]}}

function dream_edit:4/visual/armor_stand/part_change/part

execute store result entity @s Pose.LeftLeg[0] float 0.00001 run scoreboard players get nbt_res_rot_y de_cache
execute store result entity @s Pose.LeftLeg[1] float 0.00001 run scoreboard players get nbt_res_rot_x de_cache