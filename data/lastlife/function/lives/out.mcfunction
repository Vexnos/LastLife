execute at @s run summon lightning_bolt ~ ~5 ~
execute at @s run particle explosion ~ ~ ~ 2 2 2 0 10
title @s title {"text":"You are out of Lives!","color":"red"}
execute as @s at @s run playsound minecraft:entity.ender_dragon.growl master @s
team join dead @s
gamemode spectator @s
tag @s add out