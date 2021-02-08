summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
tp @e[type=area_effect_cloud,tag=select,distance=..0.1] ~ ~ ~ facing entity @e[type=area_effect_cloud,tag=in.aoe,limit=1,sort=nearest] feet
tag @s add d2
execute as @e[type=area_effect_cloud,tag=select] run function starmute:artifact/xbow/kick_mob_2