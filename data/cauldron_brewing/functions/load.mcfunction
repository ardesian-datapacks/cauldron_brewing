# Setup scoreboards
scoreboard objectives add useBottle minecraft.used:minecraft.glass_bottle

# Run the function every 5 ticks- doesn't need to be as often as every tick
schedule function cauldron_brewing:tick5 5t

# A few offset values to give some random feeling.
schedule function cauldron_brewing:particles/boil 2t
schedule function cauldron_brewing:particles/boil 9t

schedule function cauldron_brewing:particles/cauldron_effect 9t
schedule function cauldron_brewing:particles/cauldron_effect 15t
