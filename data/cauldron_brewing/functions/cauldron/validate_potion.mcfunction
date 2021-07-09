# Find stands where the water level doesn't match and remove them.
execute as @e[tag=cauldron,tag=brew3] at @s unless block ~ ~ ~ minecraft:water_cauldron[level=3] run kill @s
execute as @e[tag=cauldron,tag=brew2] at @s unless block ~ ~ ~ minecraft:water_cauldron[level=2] run kill @s
execute as @e[tag=cauldron,tag=brew1] at @s unless block ~ ~ ~ minecraft:water_cauldron[level=1] run kill @s
