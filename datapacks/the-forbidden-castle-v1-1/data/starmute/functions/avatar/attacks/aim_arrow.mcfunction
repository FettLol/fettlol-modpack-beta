execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^0.7
data modify entity @e[type=arrow,tag=d1,limit=1] Motion set from entity @s Pos
tag @e[type=arrow,tag=d1] remove d1
kill @s