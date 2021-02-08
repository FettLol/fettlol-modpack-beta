summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
data merge entity @s {Fire:60s}
tp @e[type=area_effect_cloud,tag=select,distance=..0.1] ~ ~ ~ facing entity @p feet
tag @s add d2
execute as @e[type=area_effect_cloud,tag=select] run function starmute:spells/shockwave/kick_mob