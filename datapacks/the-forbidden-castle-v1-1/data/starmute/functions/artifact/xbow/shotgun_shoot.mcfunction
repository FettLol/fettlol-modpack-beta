summon arrow ~ ~ ~ {pickup:0b,PierceLevel:4b,damage:10.0d,crit:0b,Tags:["d1","multiplex"]}
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
tp @e[type=area_effect_cloud,tag=select] @s
execute as @e[type=area_effect_cloud,tag=select] at @s rotated ~ ~ run function starmute:artifact/xbow/rotate_1
execute as @e[type=area_effect_cloud,tag=select] at @s rotated ~ ~ run function starmute:artifact/xbow/rotate_1h
execute as @e[type=area_effect_cloud,tag=select] at @s rotated ~ ~ run function starmute:artifact/xbow/rotate_2
execute as @e[type=area_effect_cloud,tag=select] at @s rotated ~ ~ run function starmute:artifact/xbow/rotate_3
execute as @e[type=area_effect_cloud,tag=select] at @s rotated ~ ~ run function starmute:artifact/xbow/rotate_4
execute as @e[type=area_effect_cloud,tag=select] at @s rotated ~ ~ run function starmute:artifact/xbow/rotate_5
data modify entity @e[type=arrow,tag=d1,distance=..5,limit=1] Owner set from entity @p[gamemode=!spectator] UUID
execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/arrow_slow