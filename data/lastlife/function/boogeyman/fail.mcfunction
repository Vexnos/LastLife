title @s title {"text":"You have FAILED!","color":"red"}
execute as @s at @s run playsound minecraft:entity.ender_dragon.growl master @s
tag @s remove boogeyman
scoreboard players set @s boogeyKill 0
scoreboard players set @s lives 1