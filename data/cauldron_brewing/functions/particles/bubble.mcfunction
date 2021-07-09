execute if entity @s[tag=bubble] run schedule function cauldron_brewing:particles/stop_bubble 20t

tag @s remove bubble
tag @s add bubbling

execute at @s run particle minecraft:bubble_pop ~ ~0.5 ~ 0.18 0 0.18 0 6
execute at @s run playsound block.bubble_column.whirlpool_ambient block @p[distance=..8] ~ ~ ~ 10
