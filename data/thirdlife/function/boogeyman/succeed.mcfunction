title @s title {"text":"You are CURED!","color":"green"}
execute as @s at @s run playsound minecraft:ui.toast.challenge_complete master @s
tag @s remove boogeyman
scoreboard players set @s boogeyKill 0