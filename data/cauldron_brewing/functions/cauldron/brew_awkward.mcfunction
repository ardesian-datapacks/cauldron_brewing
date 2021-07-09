execute at @s run tag @e[type=item,tag=!nobrew,distance=..0.5,sort=nearest] add brewitem

# Two calls for each item so we know if we should show the brew animation
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:sugar"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:sugar"}}] run tag @s add swiftness

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:rabbit_foot"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:rabbit_foot"}}] run tag @s add luck

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:slime_ball"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:slime_ball"}}] run tag @s add leaping

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:blaze_powder"}}] run tag @s add strength

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:glistering_melon_slice"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:glistering_melon_slice"}}] run tag @s add healing

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:spider_eye"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:spider_eye"}}] run tag @s add poison

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:ghast_tear"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:ghast_tear"}}] run tag @s add regeneration

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:magma_cream"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:magma_cream"}}] run tag @s add fireResistance

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:pufferfish"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:pufferfish"}}] run tag @s add waterBreathing

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:golden_carrot"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:golden_carrot"}}] run tag @s add nightVision

execute as @s at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:turtle_helmet"}}] run tag @s add successful_brew
execute as @s at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:turtle_helmet"}}] run tag @s add turtleMaster

execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:phantom_membrane"}}] run tag @s add successful_brew
execute at @s if entity @e[tag=brewitem,distance=..0.5,nbt={Item:{id:"minecraft:phantom_membrane"}}] run tag @s add slowFalling

# Add `potion` tag, showing that the potion is ready for collection
execute at @s if entity @s[tag=successful_brew] run tag @s add potion

# If the addition was not permitted, the potion is ruined - revert to mundane
execute at @s if entity @s[tag=!successful_brew] run tag @s add mundane

# Remove `awkward` since the potion has changed
tag @s remove awkward

# Boil the item, regardless of it was accepted or not
execute at @s run kill @e[tag=brewitem,sort=nearest,limit=1]

# Show extra bubbles for the new item being accepted
tag @s add bubble
