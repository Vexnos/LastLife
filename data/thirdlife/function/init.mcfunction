# Teams
team add dead
team add 1life
team add 2life
team add 3life
team add 4life
team modify dead color gray
team modify 1life color red
team modify 2life color yellow
team modify 3life color green
team modify 4life color dark_green

# Scoreboards
scoreboard objectives add health health {"text":"❤","color":"red"}
scoreboard objectives setdisplay below_name health
scoreboard objectives add lives dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add countdown dummy
scoreboard objectives add boogeyKill minecraft.custom:minecraft.player_kills
scoreboard objectives add boogeymen dummy
scoreboard players set @a lives 3
scoreboard players set #boogeymen boogeymen 1

# Game Rules
gamerule doMobSpawning false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doFireTick true

# Tags
tag @a remove out
tag @a remove boogeyman

# Misc
time set 1
worldborder set 700
gamemode survival @a