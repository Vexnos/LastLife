scoreboard players remove @s lives 1
tag @s add giver
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup master @s
execute at @s run tag @a[sort=nearest,distance=1..,limit=1,tag=!out] add gift
execute at @s run scoreboard players add @a[tag=gift,limit=1] lives 1
execute at @a[tag=gift,limit=1] run particle minecraft:happy_villager ~ ~ ~ 1 2 1 0 100
execute at @a[tag=gift,limit=1] run playsound item.totem.use master @a
title @s actionbar ["",{"text":"You gave a life to ","color":"green"},{"selector":"@a[tag=gift,limit=1]"},{"text":"!","color":"green"}]
title @a[tag=gift,limit=1] actionbar ["",{"text":"You received a life from ","color":"green"},{"selector":"@a[tag=giver,limit=1]"},{"text":"!","color":"green"}]
title @s title {"text":"You gave a life","color":"white"}
title @a[tag=gift,limit=1] title {"text":"You received a life","color":"white"}
tag @a remove gift
tag @a remove giver
scoreboard players reset @s gift