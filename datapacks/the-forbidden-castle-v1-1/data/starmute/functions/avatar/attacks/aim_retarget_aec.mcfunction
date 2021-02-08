execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^0.04
data modify entity @e[type=wither_skull,tag=d1,limit=1] power set from entity @s Pos
tp @s ^ ^ ^0.6
data modify entity @e[type=wither_skull,tag=d1,limit=1] direction set from entity @s Pos
data modify entity @e[type=wither_skull,tag=d1,limit=1] Motion set from entity @s Pos
tag @e[type=wither_skull,tag=d1] remove d1
kill @s