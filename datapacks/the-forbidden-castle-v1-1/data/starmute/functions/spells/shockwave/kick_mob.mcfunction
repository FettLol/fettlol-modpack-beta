execute positioned 0.0 0.0 0.0 rotated ~ 30 run tp @s ^ ^ ^-2.2
data modify entity @e[type=#starmute:mobs_no_player,tag=d2,limit=1] Motion set from entity @s Pos
tag @e[type=#starmute:mobs_no_player,tag=d2] remove d2
kill @s