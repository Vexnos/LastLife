execute as @a[scores={lives=0},tag=!out] run function lastlife:lives/out
execute as @a[scores={lives=1}] run team join 1life @s
execute as @a[scores={lives=2}] run team join 2life @s
execute as @a[scores={lives=3}] run team join 3life @s
execute as @a[scores={lives=4..}] run team join 4life @s
execute as @a[scores={deaths=1..}] run function lastlife:lives/deathcalc