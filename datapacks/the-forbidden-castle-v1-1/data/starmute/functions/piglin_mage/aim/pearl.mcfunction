execute positioned 0.0 0.0 0.0 rotated ~ ~-5 run tp @s ^ ^ ^0.9
data modify entity @e[type=ender_pearl,tag=d1,limit=1] Motion set from entity @s Pos
data merge entity @e[type=ender_pearl,tag=d1,limit=1] {NoGravity:0b}
execute as @e[type=ender_pearl,tag=d1] run data merge entity @s {Air:0}
tag @e[type=ender_pearl,tag=d1] remove d1
kill @s