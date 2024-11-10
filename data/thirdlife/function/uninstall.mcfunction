# Teams
team remove dead
team remove 1life
team remove 2life
team remove 3life
team remove 4life

# Scoreboards
scoreboard players reset @a lives
scoreboard players reset @a deaths
scoreboard objectives remove health
scoreboard objectives setdisplay below_name
scoreboard objectives remove lives
scoreboard objectives remove deaths
scoreboard objectives remove countdown
scoreboard objectives remove boogeyKill
scoreboard objectives remove boogeymen
scoreboard objectives remove gift

# Game Rules
gamerule doMobSpawning true
gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule doFireTick true

# Tags
tag @a remove out
tag @a remove boogeyman

# Misc
time set 1
worldborder set 6000000