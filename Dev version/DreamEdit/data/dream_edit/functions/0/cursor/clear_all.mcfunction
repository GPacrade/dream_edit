execute unless entity @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Art","italic":"false"}'}}}}] as @e[tag=de_54rtgpreoigergt,tag=de_apool_1] as @e[tag=de_54rtgpreoigergt] run data merge entity @s {Health:0.0f,DeathTime:19s,Pos:[0,-1999999,0]}
execute unless entity @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Random Pool","italic":"false"}'}}}}] as @e[tag=de_9frrdcde,tag=de_pool_1] as @e[tag=de_9frrdcde] run data merge entity @s {Health:0.0f,DeathTime:19s,Pos:[0.0d,-1999999.0d,0.0d]}
execute unless entity @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Replace Pool","italic":"false"}'}}}}] as @e[tag=de_45y6fbhrgv,tag=de_rpool_1] as @e[tag=de_45y6fbhrgv] run data merge entity @s {Health:0.0f,DeathTime:19s,Pos:[0,-1999999,0]}
execute unless entity @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit - Brush Blocks","italic":"false"}'}}}}] as @e[tag=de_t4ifgojrepg,tag=de_bpool_1] as @e[tag=de_t4ifgojrepg] run data merge entity @s {Health:0.0f,DeathTime:19s,Pos:[0,-1999999,0]}
execute unless entity @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit Paste","italic":"false"}'}}}}] as @e[tag=de_49tprewrwef] run data merge entity @s {Health:0.0f,DeathTime:19s,Pos:[0,-1999999,0]}
execute unless entity @s[nbt={SelectedItem:{tag:{display:{Name:'{"text":"Dream Edit Paste","italic":"false"}'}}}}] as @e[tag=de_rty950t4rer] run data merge entity @s {Health:0.0f,DeathTime:19s,Pos:[0,-1999999,0]}
execute as @e[tag=de_34efgtgref] run function dream_edit:0/cursor/r
execute as @e[tag=de_vbklgbnfdfv] run function dream_edit:0/cursor/r
execute as @e[tag=de_zo3212qrr] run function dream_edit:0/cursor/r
execute as @e[tag=de_34efgtgref] run function dream_edit:0/cursor/r
execute as @e[tag=de_zo3212qrr] run function dream_edit:0/cursor/r
tag @s remove de_cursor_c