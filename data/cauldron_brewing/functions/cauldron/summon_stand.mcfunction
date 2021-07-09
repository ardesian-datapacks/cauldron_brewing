# Summon the armor stand which holds the current potion information, included brew count
summon minecraft:armor_stand ~ ~ ~ {Tags: ["cauldron", "brew3", "plain", "bubble"],Small:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b}

# Align the stand so particles and distance measurements are correct
execute as @e[type=armor_stand,tag=cauldron,limit=1,sort=nearest,distance=..1] run function cauldron_brewing:cauldron/align_stand

# 1 in 40 chance to break the rod. Add a tag to the armor_stand to track
execute if predicate cauldron_brewing:rand_1in40 run tag @e[type=armor_stand,tag=cauldron,limit=1,sort=nearest,distance=..1] add consume_rod

# Play a sound, show some particles, and remove the rod based on the presence of the tag
execute as @e[tag=cauldron,tag=consume_rod] at @s run playsound block.lava.extinguish block @p[distance=..8] ~ ~ ~
execute as @e[tag=cauldron,tag=consume_rod] at @s run particle minecraft:smoke ~ ~0.5 ~ 0.2 0.1 0.2 0.1 20
execute as @e[tag=cauldron,tag=consume_rod] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:blaze_rod"}},sort=nearest,distance=..1,limit=1]

# Bounce the rod if it doesn't get consumed
execute as @e[tag=cauldron,tag=!consume_rod] at @s run data merge entity @e[type=item,nbt={Item:{id:"minecraft:blaze_rod"}},sort=nearest,distance=..1,limit=1] {Motion:[0d, 0.2d, 0d],Tags:["nobrew"]}

# Remove the tag if it's there, as it's just a placeholder.
tag @e[tag=cauldron,tag=consume_rod] remove consume_rod
