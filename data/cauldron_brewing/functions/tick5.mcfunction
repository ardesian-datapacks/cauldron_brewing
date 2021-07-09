execute as @e[tag=cauldron,tag=bubble] run function cauldron_brewing:particles/bubble
execute as @e[tag=cauldron,tag=bubbling] run function cauldron_brewing:particles/bubble

function cauldron_brewing:cauldron/check_ingredients
function cauldron_brewing:particles/successful_brew
function cauldron_brewing:cauldron/validate_potion

# Schedule to run the function again every 5 ticks
schedule function cauldron_brewing:tick5 5t
