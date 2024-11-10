tick unfreeze
gamerule doMobSpawning true
gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule doFireTick true
title @a actionbar {"text":"Game Started!","color":"green"}
execute at @a run playsound minecraft:entity.experience_orb.pickup master @a
gamerule randomTickSpeed 3