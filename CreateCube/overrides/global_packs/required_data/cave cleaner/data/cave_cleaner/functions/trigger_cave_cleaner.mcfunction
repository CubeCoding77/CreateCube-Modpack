execute store result score @s cave_cleaner if entity @e[type=#cave_cleaner:unclean,predicate=cave_cleaner:unclean,distance=..16]
execute as @e[type=#cave_cleaner:unclean,predicate=cave_cleaner:unclean,distance=..16] run data merge entity @s {Health:0.0f,DeathTime:19s}
tellraw @s [{"text":"Cleaned ","color":"gold"},{"score":{"name":"@s","objective":"cave_cleaner"},"color":"gold"},{"text":" entities within 16 blocks","color":"gold"}]