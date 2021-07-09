# Create particles based on the potion type

# Colors pulled from `/functions/particles/cauldron_effect.mcfunction`

# execute at @e[tag=cauldron,tag=successful_brew,tag=<potion name>] run particle minecraft:entity_effect ~ ~0.5 ~ <r> <g> <b> <sat> 0
# * <potion name> is the tag added when the brew was made
# * <r> is the "red" component of the particle color. This is RGB based, but scaled to 0..1
# * <g> is the "green" component of the particle color. This is RGB based, but scaled to 0..1
# * <b> is the "blue" component of the particle color. This is RGB based, but scaled to 0..1
# * <sat> is saturation of the color between 0..128 0 will saturate the color to black, 128 is the actual provided color

# Awkward
execute at @e[tag=cauldron,tag=successful_brew,tag=awkward] run particle minecraft:entity_effect ~ ~0.5 ~ 1 0 0 56 0
execute at @e[tag=cauldron,tag=successful_brew,tag=awkward] run particle minecraft:entity_effect ~ ~0.5 ~ 1 0 0 56 0
execute at @e[tag=cauldron,tag=successful_brew,tag=awkward] run particle minecraft:entity_effect ~ ~0.5 ~ 1 0 0 56 0

# Swiftness
execute at @e[tag=cauldron,tag=successful_brew,tag=swiftness] run particle minecraft:entity_effect ~ ~0.5 ~ 0.48 0.68 0.77 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=swiftness] run particle minecraft:entity_effect ~ ~0.5 ~ 0.48 0.68 0.77 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=swiftness] run particle minecraft:entity_effect ~ ~0.5 ~ 0.48 0.68 0.77 128 0

# Leaping
execute at @e[tag=cauldron,tag=successful_brew,tag=leaping] run particle minecraft:entity_effect ~ ~0.5 ~ 0.47 0.38 0.59 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=leaping] run particle minecraft:entity_effect ~ ~0.5 ~ 0.47 0.38 0.59 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=leaping] run particle minecraft:entity_effect ~ ~0.5 ~ 0.47 0.38 0.59 128 0

# Strength
execute at @e[tag=cauldron,tag=successful_brew,tag=strength] run particle minecraft:entity_effect ~ ~0.5 ~ 0.57 0.14 0.14 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=strength] run particle minecraft:entity_effect ~ ~0.5 ~ 0.57 0.14 0.14 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=strength] run particle minecraft:entity_effect ~ ~0.5 ~ 0.57 0.14 0.14 128 0

# Healing
execute at @e[tag=cauldron,tag=successful_brew,tag=healing] run particle minecraft:entity_effect ~ ~0.5 ~ 0.97 0.14 0.14 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=healing] run particle minecraft:entity_effect ~ ~0.5 ~ 0.97 0.14 0.14 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=healing] run particle minecraft:entity_effect ~ ~0.5 ~ 0.97 0.14 0.14 128 0

# Harming
execute at @e[tag=cauldron,tag=successful_brew,tag=harming] run particle minecraft:entity_effect ~ ~0.5 ~ 0.26 0.04 0.04 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=harming] run particle minecraft:entity_effect ~ ~0.5 ~ 0.26 0.04 0.04 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=harming] run particle minecraft:entity_effect ~ ~0.5 ~ 0.26 0.04 0.04 128 0

# Poison
execute at @e[tag=cauldron,tag=successful_brew,tag=poison] run particle minecraft:entity_effect ~ ~0.5 ~ 0.3 0.57 0.19 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=poison] run particle minecraft:entity_effect ~ ~0.5 ~ 0.3 0.57 0.19 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=poison] run particle minecraft:entity_effect ~ ~0.5 ~ 0.3 0.57 0.19 128 0

# Regeneration
execute at @e[tag=cauldron,tag=successful_brew,tag=regeneration] run particle minecraft:entity_effect ~ ~0.5 ~ 0.8 0.36 0.67 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=regeneration] run particle minecraft:entity_effect ~ ~0.5 ~ 0.8 0.36 0.67 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=regeneration] run particle minecraft:entity_effect ~ ~0.5 ~ 0.8 0.36 0.67 128 0

# Fire Resistance
execute at @e[tag=cauldron,tag=successful_brew,tag=fireResistance] run particle minecraft:entity_effect ~ ~0.5 ~ 0.89 0.6 0.23 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=fireResistance] run particle minecraft:entity_effect ~ ~0.5 ~ 0.89 0.6 0.23 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=fireResistance] run particle minecraft:entity_effect ~ ~0.5 ~ 0.89 0.6 0.23 128 0

# Water Breathing
execute at @e[tag=cauldron,tag=successful_brew,tag=waterBreathing] run particle minecraft:entity_effect ~ ~0.5 ~ 0.18 0.32 0.6 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=waterBreathing] run particle minecraft:entity_effect ~ ~0.5 ~ 0.18 0.32 0.6 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=waterBreathing] run particle minecraft:entity_effect ~ ~0.5 ~ 0.18 0.32 0.6 128 0

# Night Vision
execute at @e[tag=cauldron,tag=successful_brew,tag=nightVision] run particle minecraft:entity_effect ~ ~0.5 ~ 0.12 0.12 0.63 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=nightVision] run particle minecraft:entity_effect ~ ~0.5 ~ 0.12 0.12 0.63 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=nightVision] run particle minecraft:entity_effect ~ ~0.5 ~ 0.12 0.12 0.63 128 0

# Invisibility
execute at @e[tag=cauldron,tag=successful_brew,tag=invisibility] run particle minecraft:entity_effect ~ ~0.5 ~ 0.5 0.51 0.57 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=invisibility] run particle minecraft:entity_effect ~ ~0.5 ~ 0.5 0.51 0.57 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=invisibility] run particle minecraft:entity_effect ~ ~0.5 ~ 0.5 0.51 0.57 128 0

# Turtle Master
execute at @e[tag=cauldron,tag=successful_brew,tag=turtleMaster] run particle minecraft:entity_effect ~ ~0.5 ~ 0.6 0.27 0.23 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=turtleMaster] run particle minecraft:entity_effect ~ ~0.5 ~ 0.6 0.27 0.23 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=turtleMaster] run particle minecraft:entity_effect ~ ~0.5 ~ 0.35 0.42 0.5 128 0

# Slow Falling
execute at @e[tag=cauldron,tag=successful_brew,tag=slowFalling] run particle minecraft:entity_effect ~ ~0.5 ~ 0.96 0.97 0.88 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=slowFalling] run particle minecraft:entity_effect ~ ~0.5 ~ 0.96 0.97 0.88 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=slowFalling] run particle minecraft:entity_effect ~ ~0.5 ~ 0.96 0.97 0.88 128 0

# Weakness
execute at @e[tag=cauldron,tag=successful_brew,tag=weakness] run particle minecraft:entity_effect ~ ~0.5 ~ 0.28 0.3 0.28 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=weakness] run particle minecraft:entity_effect ~ ~0.5 ~ 0.28 0.3 0.28 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=weakness] run particle minecraft:entity_effect ~ ~0.5 ~ 0.28 0.3 0.28 128 0

# Luck
execute at @e[tag=cauldron,tag=successful_brew,tag=luck] run particle minecraft:entity_effect ~ ~0.5 ~ 0.2 0.6 0.0 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=luck] run particle minecraft:entity_effect ~ ~0.5 ~ 0.2 0.6 0.0 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=luck] run particle minecraft:entity_effect ~ ~0.5 ~ 0.2 0.6 0.0 128 0

# Resistance
execute at @e[tag=cauldron,tag=successful_brew,tag=resistance] run particle minecraft:entity_effect ~ ~0.5 ~ 0.6 0.27 0.23 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=resistance] run particle minecraft:entity_effect ~ ~0.5 ~ 0.6 0.27 0.23 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=resistance] run particle minecraft:entity_effect ~ ~0.5 ~ 0.6 0.27 0.23 128 0

# Blindness
execute at @e[tag=cauldron,tag=successful_brew,tag=blindness] run particle minecraft:entity_effect ~ ~0.5 ~ 0.12 0.12 0.14 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=blindness] run particle minecraft:entity_effect ~ ~0.5 ~ 0.12 0.12 0.14 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=blindness] run particle minecraft:entity_effect ~ ~0.5 ~ 0.12 0.12 0.14 128 0

# Confusion
execute at @e[tag=cauldron,tag=successful_brew,tag=confusion] run particle minecraft:entity_effect ~ ~0.5 ~ 0.33 0.11 0.29 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=confusion] run particle minecraft:entity_effect ~ ~0.5 ~ 0.33 0.11 0.29 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=confusion] run particle minecraft:entity_effect ~ ~0.5 ~ 0.33 0.11 0.29 128 0

# Exhaust (digSlowDown)
execute at @e[tag=cauldron,tag=successful_brew,tag=exhaust] run particle minecraft:entity_effect ~ ~0.5 ~ 0.29 0.26 0.09 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=exhaust] run particle minecraft:entity_effect ~ ~0.5 ~ 0.29 0.26 0.09 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=exhaust] run particle minecraft:entity_effect ~ ~0.5 ~ 0.29 0.26 0.09 128 0

# Haste (digSpeed)
execute at @e[tag=cauldron,tag=successful_brew,tag=haste] run particle minecraft:entity_effect ~ ~0.5 ~ 0.85 0.75 0.26 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=haste] run particle minecraft:entity_effect ~ ~0.5 ~ 0.85 0.75 0.26 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=haste] run particle minecraft:entity_effect ~ ~0.5 ~ 0.85 0.75 0.26 128 0

# Hunger
execute at @e[tag=cauldron,tag=successful_brew,tag=hunger] run particle minecraft:entity_effect ~ ~0.5 ~ 0.34 0.46 0.32 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=hunger] run particle minecraft:entity_effect ~ ~0.5 ~ 0.34 0.46 0.32 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=hunger] run particle minecraft:entity_effect ~ ~0.5 ~ 0.34 0.46 0.32 128 0

# Water
execute at @e[tag=cauldron,tag=successful_brew,tag=water] run particle minecraft:entity_effect ~ ~0.5 ~ 0.22 0.36 0.77 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=water] run particle minecraft:entity_effect ~ ~0.5 ~ 0.22 0.36 0.77 128 0
execute at @e[tag=cauldron,tag=successful_brew,tag=water] run particle minecraft:entity_effect ~ ~0.5 ~ 0.22 0.36 0.77 128 0

tag @e[tag=successful_brew] remove successful_brew
