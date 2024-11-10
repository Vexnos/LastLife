gamerule doMobSpawning false
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doFireTick true
title @a actionbar {"text":"Game Paused!","color":"red"}
execute at @a run playsound minecraft:entity.experience_orb.pickup master @a
gamerule randomTickSpeed 0
execute as @a[tag=boogeyman,scores={boogeyKill=0}] run function lastlife:boogeyman/fail
schedule function lastlife:freeze 3s