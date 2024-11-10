title @a actionbar [{"text":"Choosing the ","color":"green"},{"text":"Boogeyman","color":"red"},{"text":" in 5 seconds!","color":"green"}]
execute as @a at @s run playsound minecraft:block.anvil.land master @a
scoreboard players set #countdown countdown 5
schedule function thirdlife:boogeyman/countdown 1s