# execute if score #countdown countdown matches 4.. run title @a subtitle {"score":{"name":"#countdown","objective":"countdown"},"color":"dark_green"}
# execute if score #countdown countdown matches 3 run title @a subtitle {"score":{"name":"#countdown","objective":"countdown"},"color":"green"}
# execute if score #countdown countdown matches 2 run title @a subtitle {"score":{"name":"#countdown","objective":"countdown"},"color":"yellow"}
# execute if score #countdown countdown matches 1 run title @a subtitle {"score":{"name":"#countdown","objective":"countdown"},"color":"red"}
execute if score #countdown countdown matches 1.. run title @a title {"text":""}

title @a times 0 2s 3s

# Alternate Timer
execute if score #countdown countdown matches 5 run title @a subtitle {"text":"◼","color":"dark_green"}
execute if score #countdown countdown matches 4 run title @a subtitle ["",{"text":"◼","color":"dark_green"},{"text":" ◼","color":"dark_green"}]
execute if score #countdown countdown matches 3 run title @a subtitle ["",{"text":"◼","color":"dark_green"},{"text":" ◼","color":"dark_green"},{"text":" ◼","color":"green"}]
execute if score #countdown countdown matches 2 run title @a subtitle ["",{"text":"◼","color":"dark_green"},{"text":" ◼","color":"dark_green"},{"text":" ◼","color":"green"},{"text":" ◼","color":"yellow"}]
execute if score #countdown countdown matches 1 run title @a subtitle ["",{"text":"◼","color":"dark_green"},{"text":" ◼","color":"dark_green"},{"text":" ◼","color":"green"},{"text":" ◼","color":"yellow"},{"text":" ◼","color":"red"}]

execute if score #countdown countdown matches ..0 run title @a title {"text":"You are...","color":"green"}
scoreboard players remove #countdown countdown 1
execute as @a at @s run playsound minecraft:ui.button.click master @s
execute if score #countdown countdown matches 0.. run schedule function lastlife:boogeyman/countdown 1s
execute if score #countdown countdown matches ..-1 run schedule function lastlife:boogeyman/notice 2s