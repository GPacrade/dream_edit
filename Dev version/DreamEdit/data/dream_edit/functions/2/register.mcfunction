execute as @e[type=!player] if score @s de_nbt_edit_id = @p[tag=de_nx43zl4e] de_pid run scoreboard players reset @s de_nbt_edit_id
scoreboard players operation @s de_nbt_edit_id = @p[tag=de_nx43zl4e] de_pid