# BUG: Filling up the bottle at a regular water cauldron will pull the potion from a nearby cauldron
# * This will cause that cauldron to lose it's potion since the armor_stand and cauldron water levels do not match

execute as @a[scores={useBottle=1}] at @s at @e[tag=cauldron,sort=nearest,distance=..4,limit=1] run function cauldron_brewing:cauldron/fill_bottle
scoreboard players remove @a[scores={useBottle=1..}] useBottle 1
