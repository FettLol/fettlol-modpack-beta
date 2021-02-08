execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^0.265
data modify entity @e[type=firework_rocket,tag=d1,limit=1] Motion set from entity @s Pos
tag @e[type=firework_rocket,tag=d1] remove d1
kill @s