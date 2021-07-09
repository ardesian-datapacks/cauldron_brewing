execute at @s run tag @e[type=item,tag=!nobrew,distance=..0.5,sort=nearest] add brewitem

# Two calls for each item so we know if we should show the brew animation
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:nether_wart"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:nether_wart"}}] run tag @s add awkward

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add weakness
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add potion

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:glowstone_dust"}}] run tag @s add thick

# Show extra bubbles for the new item being boiled into the potion
tag @s add bubble

# Boil the item away, regardless of it was a successful brew or not
execute at @s run kill @e[tag=brewitem,sort=nearest,limit=1]

# The potion is no longer plain, regardless of success
tag @s remove plain

# If any item other than the above accepted items are given, the potion is now mundane, and is effectively broken
execute at @s if entity @s[tag=!successful_brew,tag=!thick] run tag @s add mundane
