execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^0.8
data modify entity @e[type=falling_block,tag=d1,limit=1,distance=..2] Motion set from entity @s Pos
data merge entity @e[type=falling_block,tag=d1,limit=1,distance=..2] {NoGravity:0b}
data merge entity @e[type=falling_block,tag=d1,limit=1,distance=..2] {Air:1}
tag @e[type=falling_block,tag=d1] remove d1
kill @s