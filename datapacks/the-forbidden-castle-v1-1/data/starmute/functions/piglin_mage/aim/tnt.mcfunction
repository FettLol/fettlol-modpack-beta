execute positioned 0.0 0.0 0.0 rotated ~ -60 run tp @s ^ ^ ^1.5
data modify entity @e[type=tnt,tag=d1,limit=1] Motion set from entity @s Pos
tag @e[type=tnt,tag=d1] remove d1
kill @s