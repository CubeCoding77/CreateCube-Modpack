execute store result score @s cave_glow if entity @e[type=#cave_cleaner:unclean,predicate=cave_cleaner:unclean,distance=..128]
effect give @e[type=#cave_cleaner:unclean,predicate=cave_cleaner:unclean,distance=..128] minecraft:glowing 10
tellraw @s [{"text":"Gave ","color":"gold"},{"score":{"name":"@s","objective":"cave_glow"},"color":"gold"},{"text":" entities within 128 blocks glowing for 10 seconds","color":"gold"}]