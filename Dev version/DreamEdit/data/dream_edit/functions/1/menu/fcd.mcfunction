tellraw @s ["",{"translate":"dream_edit.op.cursor.fcd","color":"dark_green"}]
scoreboard players set @s de_seti_typbrush 1
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false