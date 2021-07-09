# -- Remove filled water bottle from player.
# If their inventory is full, the item is thrown on the floor, so remove that.
execute at @s if entity @e[type=item,limit=1,distance=0..3,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] run kill @e[type=item,limit=1,distance=0..3,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}]
# If there is space in their inventory, no item drops, so clear the item from slot instead
execute at @s unless entity @e[type=item,limit=1,distance=0..3,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] run clear @s minecraft:potion{Potion:"minecraft:water"} 1

# cauldron = @e[tag=cauldron,distance=..0.5,tag=potion_name]

# Plain
execute if entity @e[tag=cauldron,distance=..0.5,tag=plain] run give @s minecraft:potion{Potion:"minecraft:water"} 1

# Awkward
execute if entity @e[tag=cauldron,distance=..0.5,tag=awkward] run give @s minecraft:potion{Potion:"minecraft:awkward"} 1

# Mundane
execute if entity @e[tag=cauldron,distance=..0.5,tag=mundane] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1

# Thick
execute if entity @e[tag=cauldron,distance=..0.5,tag=thick] run give @s minecraft:potion{Potion:"minecraft:thick"} 1

# Swiftness
execute if entity @e[tag=cauldron,distance=..0.5,tag=swiftness,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:swiftness"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=swiftness,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_swiftness"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=swiftness,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:strong_swiftness"} 1

# Slowness
execute if entity @e[tag=cauldron,distance=..0.5,tag=slowness,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:slowness"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=slowness,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_slowness"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=slowness,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:strong_slowness"} 1

# Leaping
execute if entity @e[tag=cauldron,distance=..0.5,tag=leaping,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:leaping"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=leaping,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_leaping"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=leaping,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:strong_leaping"} 1

# Strength
execute if entity @e[tag=cauldron,distance=..0.5,tag=strength,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:strength"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=strength,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_strength"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=strength,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:strong_strength"} 1

# Healing
execute if entity @e[tag=cauldron,distance=..0.5,tag=healing,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:healing"} 1
# No Long Instant Healing
execute if entity @e[tag=cauldron,distance=..0.5,tag=healing,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=healing,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:strong_healing"} 1

# Harming
execute if entity @e[tag=cauldron,distance=..0.5,tag=harming,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:harming"} 1
# No Long Instant Harming
execute if entity @e[tag=cauldron,distance=..0.5,tag=harming,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=harming,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:strong_harming"} 1

# Poison
execute if entity @e[tag=cauldron,distance=..0.5,tag=poison,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:poison"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=poison,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_poison"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=poison,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:strong_poison"} 1

# Regeneration
execute if entity @e[tag=cauldron,distance=..0.5,tag=regeneration,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:regeneration"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=regeneration,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_regeneration"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=regeneration,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:strong_regeneration"} 1

# Fire Resistance
execute if entity @e[tag=cauldron,distance=..0.5,tag=fireResistance,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:fire_resistance"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=fireResistance,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_fire_resistance"} 1
# No Strong Fire Resistance
execute if entity @e[tag=cauldron,distance=..0.5,tag=fireResistance,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1

# Water Breathing
execute if entity @e[tag=cauldron,distance=..0.5,tag=waterBreathing,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:water_breathing"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=waterBreathing,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_water_breathing"} 1
# No Strong Water Breathing
execute if entity @e[tag=cauldron,distance=..0.5,tag=waterBreathing,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1

# Night Vision
execute if entity @e[tag=cauldron,distance=..0.5,tag=nightVision,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:night_vision"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=nightVision,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_night_vision"} 1
# No Strong Night Vision
execute if entity @e[tag=cauldron,distance=..0.5,tag=nightVision,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1

# Invisibility
execute if entity @e[tag=cauldron,distance=..0.5,tag=invisibility,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:invisibility"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=invisibility,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_invisibility"} 1
# No Strong Invisibility
execute if entity @e[tag=cauldron,distance=..0.5,tag=invisibility,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1

# Turtle Master
execute if entity @e[tag=cauldron,distance=..0.5,tag=turtleMaster,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:turtle_master"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=turtleMaster,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_turtle_master"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=turtleMaster,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:strong_turtle_master"} 1

# Slow Falling
execute if entity @e[tag=cauldron,distance=..0.5,tag=slowFalling,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:slow_falling"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=slowFalling,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_slow_falling"} 1
# No Strong Slow Falling
execute if entity @e[tag=cauldron,distance=..0.5,tag=slowFalling,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1

# Weakness
execute if entity @e[tag=cauldron,distance=..0.5,tag=weakness,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:weakness"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=weakness,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:long_weakness"} 1
# No Strong Weakness
execute if entity @e[tag=cauldron,distance=..0.5,tag=weakness,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1

# Luck
execute if entity @e[tag=cauldron,distance=..0.5,tag=luck,tag=!strong_potion,tag=!long_potion] run give @s minecraft:potion{Potion:"minecraft:luck"} 1
# Only base level Luck
execute if entity @e[tag=cauldron,distance=..0.5,tag=luck,tag=long_potion] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1
execute if entity @e[tag=cauldron,distance=..0.5,tag=luck,tag=strong_potion] run give @s minecraft:potion{Potion:"minecraft:mundane"} 1

# Missing:
# Resistance (resistance)
# Blindness (blindness)
# Confusion (confusion)
# Exhaust (digSlowDown)
# Haste (digSpeed)
# Hunger (hunger)

execute as @e[tag=cauldron,distance=..0.5] run tp @s ~ ~-0.2 ~

kill @e[tag=cauldron,distance=..0.5,tag=brew1]

tag @e[tag=cauldron,distance=..0.5,tag=brew2] add brew1
tag @e[tag=cauldron,distance=..0.5,tag=brew2] remove brew2

tag @e[tag=cauldron,distance=..0.5,tag=brew3] add brew2
tag @e[tag=cauldron,distance=..0.5,tag=brew3] remove brew3

# # Haste
# give @s minecraft:potion{CustomPotionEffects:[{Id:2,Amplifier:1,Duration:2400},{Id:3,Amplifier:1,Duration:2400}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
# give @s minecraft:potion{CustomPotionEffects:[{Id:2,Amplifier:1,Duration:6000},{Id:3,Amplifier:1,Duration:6000}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1
# give @s minecraft:potion{CustomPotionEffects:[{Id:2,Amplifier:3,Duration:1800},{Id:3,Amplifier:3,Duration:1800}],CustomPotionColor:16181504,display:{Name:"{\"text\":\"§rPotion of Mining\"}"}} 1

# # Levitation
# give @s minecraft:potion{CustomPotionEffects:[{Id:25,Duration:240}],CustomPotionColor:14810044,display:{Name:"{\"text\":\"§rPotion of Levitation\"}"}} 1
# give @s minecraft:potion{CustomPotionEffects:[{Id:25,Duration:440}],CustomPotionColor:14810044,display:{Name:"{\"text\":\"§rPotion of Levitation\"}"}} 1
# give @s minecraft:potion{CustomPotionEffects:[{Id:25,Amplifier:1,Duration:200}],CustomPotionColor:14810044,display:{Name:"{\"text\":\"§rPotion of Levitation\"}"}} 1
