execute positioned 0.0 0.0 0.0 rotated ~ ~-1 run tp @s ^ ^ ^2.4
data modify entity @e[type=arrow,tag=d1,distance=..5,limit=1] Motion set from entity @s Pos
tag @e[type=arrow,tag=d1] remove d1
kill @s