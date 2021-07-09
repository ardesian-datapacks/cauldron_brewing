execute at @s run tag @e[type=item,tag=!nobrew,distance=..0.5,sort=nearest] add brewitem

# Two calls for each item so we know if we should show the brew animation
execute at @s if entity @s[tag=!strong_potion] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:redstone"}}] run tag @s add successful_brew
execute at @s if entity @s[tag=!strong_potion] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:redstone"}}] run tag @s add long_potion

execute at @s if entity @s[tag=!long_potion] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:glowstone_dust"}}] run tag @s add successful_brew
execute at @s if entity @s[tag=!long_potion] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:glowstone_dust"}}] run tag @s add strong_potion

execute at @s if entity @s[tag=swiftness] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add successful_brew
execute at @s if entity @s[tag=swiftness] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add slowness
execute at @s if entity @s[tag=swiftness] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s remove swiftness

execute at @s if entity @s[tag=leaping] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add successful_brew
execute at @s if entity @s[tag=leaping] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add slowness
execute at @s if entity @s[tag=leaping] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s remove leaping

execute at @s if entity @s[tag=poison] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add successful_brew
execute at @s if entity @s[tag=poison] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add harming
execute at @s if entity @s[tag=poison] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s remove poison

execute at @s if entity @s[tag=healing] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add successful_brew
execute at @s if entity @s[tag=healing] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add harming
execute at @s if entity @s[tag=healing] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s remove healing

execute at @s if entity @s[tag=nightVision] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add successful_brew
execute at @s if entity @s[tag=nightVision] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s add invisibility
execute at @s if entity @s[tag=nightVision] if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:fermented_spider_eye"}}] run tag @s remove nightVision

# Add potion converts here (fermented_spider_eye)

# If the addition was not permitted, the potion is ruined - revert to mundane
execute at @s if entity @s[tag=!successful_brew] run tag @s add mundane

# Boil the item, regardless of it was accepted or not
execute at @s run kill @e[tag=brewitem,sort=nearest,limit=1]

# Show extra bubbles for the new item being accepted
tag @s add bubble
