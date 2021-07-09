# Used colors from the below site to get the same/similar particle colors as the potions while applied.
# https://minecraft.fandom.com/wiki/Category:Effects

# particle minecraft:dust <r> <g> <b> <count> <x> <y> <z> <spreadx> <spready> <spreadz> <speed?> <count>
# * <r> is the "red" component of the particle color. This is RGB based, but scaled to 0..1
# * <g> is the "green" component of the particle color. This is RGB based, but scaled to 0..1
# * <b> is the "blue" component of the particle color. This is RGB based, but scaled to 0..1

# water / plain
# Hex: #385DC6
# RGB: 56 93 198
# RGB1: 0.22 0.36 0.77
# Don't show dust effects, only show bubbling for plain water

# awkward
# Hex: #9A1A33
# RGB: 154 26 51
# RGB1: 0.6 0.1 0.2
execute at @e[tag=cauldron,tag=awkward] run particle minecraft:dust 0.6 0.1 0.2 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Swiftness (moveSpeed)
# Hex: #7CAFC6
# RGB: 124 175 198
# RGB1: 0.48 0.68 0.77
execute at @e[tag=cauldron,tag=swiftness] run particle minecraft:dust 0.48 0.68 0.77 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Slowness (moveSlowdown)
# Hex: #5A6C81
# RGB: 90 108 129
# RGB1: 0.35 0.42 0.5
execute at @e[tag=cauldron,tag=slowness] run particle minecraft:dust 0.35 0.42 0.5 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Leaping (jump)
# Hex: #786297
# RGB: 120 98 151
# RGB1: 0.47 0.38 0.59
execute at @e[tag=cauldron,tag=leaping] run particle minecraft:dust 0.47 0.38 0.59 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Strength (damageBoost)
# Hex: #932423
# RGB: 147 36 35
# RGB1: 0.57 0.14 0.14
execute at @e[tag=cauldron,tag=strength] run particle minecraft:dust 0.57 0.14 0.14 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Healing (heal)
# Hex: #F82423
# RGB: 248 36 35
# RGB1: 0.97 0.14 0.14
execute at @e[tag=cauldron,tag=healing] run particle minecraft:dust 0.97 0.14 0.14 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Harming (harming)
# Hex: #430A09
# RGB: 67 10 9
# RGB1: 0.26 0.04 0.04
execute at @e[tag=cauldron,tag=harming] run particle minecraft:dust 0.26 0.04 0.04 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Poison (poison)
# Hex: #4E9331
# RGB: 78 147 49
# RGB1: 0.3 0.57 0.19
execute at @e[tag=cauldron,tag=poison] run particle minecraft:dust 0.3 0.57 0.19 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Regeneration (regeneration)
# Hex: #CD5CAB
# RGB: 205 92 171
# RGB1: 0.8 0.36 0.67
execute at @e[tag=cauldron,tag=regeneration] run particle minecraft:dust 0.8 0.36 0.67 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Fire Resistance (fireResistance)
# Hex: #E49A3A
# RGB: 228 154 58
# RGB1: 0.89 0.6 0.23
execute at @e[tag=cauldron,tag=fireResistance] run particle minecraft:dust 0.89 0.6 0.23 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Water Breathing (waterBreathing)
# Hex: #2E5299
# RGB: 46 82 153
# RGB1: 0.18 0.32 0.6
execute at @e[tag=cauldron,tag=waterBreathing] run particle minecraft:dust 0.18 0.32 0.6 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Night Vision (nightVision)
# Hex: #1F1FA1
# RGB: 31 31 161
# RGB1: 0.12 0.12 0.63
execute at @e[tag=cauldron,tag=nightVision] run particle minecraft:dust 0.12 0.12 0.63 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Invisibility (invisibility)
# Hex: #7F8392
# RGB: 127 131 146
# RGB1: 0.5 0.51 0.57
execute at @e[tag=cauldron,tag=invisibility] run particle minecraft:dust 0.5 0.51 0.57 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Turtle Master (turtleMaster)
# turtleMaster shows both resistance and slowness
execute at @e[tag=cauldron,tag=turtleMaster] run particle minecraft:dust 0.6 0.27 0.23 1 ~ ~0.4 ~ 0.18 0 0.18 0 2
execute at @e[tag=cauldron,tag=turtleMaster] run particle minecraft:dust 0.35 0.42 0.5 1 ~ ~0.4 ~ 0.18 0 0.18 0 2

# Slow Falling (slowFalling)
# Hex: #F7F8E0
# RGB: 247 248 224
# RGB1: 0.96 0.97 0.88
execute at @e[tag=cauldron,tag=slowFalling] run particle minecraft:dust 0.96 0.97 0.88 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Weakness (weakness)
# Hex: #484D48
# RGB: 72 77 72
# RGB1: 0.28 0.3 0.28
execute at @e[tag=cauldron,tag=weakness] run particle minecraft:dust 0.28 0.3 0.28 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Luck (luck)
# Hex: #339900
# RGB: 51 153 0
# RGB1: 0.2 0.6 0.0
execute at @e[tag=cauldron,tag=luck] run particle minecraft:dust 0.2 0.6 0.0 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Resistance (resistance)
# Hex: #99453A
# RGB: 153 69 58
# RGB1: 0.6 0.27 0.23
execute at @e[tag=cauldron,tag=resistance] run particle minecraft:dust 0.6 0.27 0.23 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Blindness (blindness)
# Hex: #1F1F23
# RGB: 31 31 35
# RGB1: 0.12 0.12 0.14
execute at @e[tag=cauldron,tag=blindness] run particle minecraft:dust 0.12 0.12 0.14 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Confusion (confusion)
# Hex: #551D4A
# RGB: 85 29 74
# RGB1: 0.33 0.11 0.29
execute at @e[tag=cauldron,tag=confusion] run particle minecraft:dust 0.33 0.11 0.29 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Exhaust (digSlowDown)
# Hex: #4A4217
# RGB: 74 66 23
# RGB1: 0.29 0.26 0.09
execute at @e[tag=cauldron,tag=digSlowDown] run particle minecraft:dust 0.29 0.26 0.09 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Haste (digSpeed)
# Hex: #D9C043
# RGB: 217 192 67
# RGB1: 0.85 0.75 0.26
execute at @e[tag=cauldron,tag=digSpeed] run particle minecraft:dust 0.85 0.75 0.26 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Hunger (hunger)
# Hex: #587653
# RGB: 88 118 83
# RGB1: 0.34 0.46 0.32
execute at @e[tag=cauldron,tag=hunger] run particle minecraft:dust 0.34 0.46 0.32 1 ~ ~0.4 ~ 0.18 0 0.18 0 4

# Schedule function to run again after 5 ticks
schedule function cauldron_brewing:particles/cauldron_effect 8t
