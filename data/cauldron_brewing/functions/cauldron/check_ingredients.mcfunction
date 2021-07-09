# Adding a blaze rod takes a water cauldron and makes it a potion.
# There is a 1/40 chance the blaze rod is consumed. Otherwise, it sits at the bottom of the cauldron
execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_rod"}}] at @s if block ~ ~ ~ minecraft:water_cauldron[level=3] unless entity @e[tag=cauldron,distance=..0.5] run function cauldron_brewing:cauldron/summon_stand

# Depending on the potion type, transform based on the item thrown in.
# Only full cauldrons can be brewed.
execute as @e[tag=cauldron,tag=brew3,tag=potion] at @s if entity @e[type=item,tag=!nobrew,distance=..0.5] run function cauldron_brewing:cauldron/brew_additive
execute as @e[tag=cauldron,tag=brew3,tag=awkward] at @s if entity @e[type=item,tag=!nobrew,distance=..0.5] run function cauldron_brewing:cauldron/brew_awkward
execute as @e[tag=cauldron,tag=brew3,tag=plain] at @s if entity @e[type=item,tag=!nobrew,distance=..0.5] run function cauldron_brewing:cauldron/brew_plain
execute as @e[tag=cauldron,tag=brew3,tag=mundane] at @s if entity @e[type=item,tag=!nobrew,distance=..0.5] run function cauldron_brewing:cauldron/brew_mundane
execute as @e[tag=cauldron,tag=brew3,tag=thick] at @s if entity @e[type=item,tag=!nobrew,distance=..0.5] run function cauldron_brewing:cauldron/brew_mundane
