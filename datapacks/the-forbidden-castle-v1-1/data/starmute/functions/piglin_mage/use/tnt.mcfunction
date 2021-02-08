summon minecraft:tnt ~ ~ ~ {Tags:["d1"],Fuse:40}
playsound minecraft:entity.tnt.primed player @a[distance=..30] ~ ~ ~ 2 0.9 0.5
playsound minecraft:entity.tnt.primed player @a[distance=..30] ~ ~ ~ 2 0.8 0.5
playsound minecraft:entity.tnt.primed player @a[distance=..30] ~ ~ ~ 2 0.7 0.5
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/tnt
tag @s add threw_tnt