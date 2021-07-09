execute at @s run tag @e[type=item,tag=!nobrew,distance=..0.5,sort=nearest] add brewitem

# Mundane potions are effectively broken, so no items can change that.

# Show extra bubbles for the new item being boiled into the potion
tag @s add bubble

# Boil the item away, regardless of it was a successful brew or not
execute at @s run kill @e[tag=brewitem,sort=nearest,limit=1]
