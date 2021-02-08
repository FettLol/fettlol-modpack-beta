execute positioned 0.0 0.0 0.0 rotated ~ ~-8 run tp @s ^ ^ ^0.5
data modify entity @e[type=potion,tag=d1,limit=1] Motion set from entity @s Pos
data merge entity @e[type=potion,tag=d1,limit=1] {NoGravity:0b}
execute as @e[type=potion,tag=d1] run data merge entity @s {Air:0}
tag @e[type=potion,tag=d1] remove d1
kill @s