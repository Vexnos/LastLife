scoreboard players remove @s lives 1
execute at @s run scoreboard players add @a[sort=nearest,distance=1..,limit=1,tag=!out] lives 1
scoreboard players reset @s gift