execute if score #boogeymen boogeymen matches 1 run tag @a[scores={lives=2..},sort=random,limit=1,tag=!boogeyman] add boogeyman
execute if score #boogeymen boogeymen matches 2 run tag @a[scores={lives=2..},sort=random,limit=2,tag=!boogeyman] add boogeyman

title @a subtitle {"text":""}
title @a times 1s 2s 3s
title @a[tag=boogeyman] title {"text":"The Boogeyman","color":"red"}
title @a[tag=!boogeyman] title {"text":"NOT the Boogeyman","color":"green"}
execute as @a[tag=boogeyman] at @s run playsound minecraft:entity.wither.spawn master @s
execute as @a[tag=!boogeyman] at @s run playsound minecraft:entity.experience_orb.pickup master @s

title @a times 20 60 20

tellraw @a[tag=boogeyman] [{"text":"You are the ","color":"gray"},{"text":"Boogeyman.","color":"dark_red","bold":true},{"text":" You must by any means necessary kill another player by direct action to be cured of the curse. If you fail before the session ends, you will become a ","color":"gray"},{"text":"Red Name","color":"red"},{"text":". All loyalties and friendships are removed while you are the boogeyman.","color":"gray"}]