summon minecraft:tnt ~ ~ ~ {Tags:["d1","blacksmith"],Fuse:12,Air:1}
playsound minecraft:entity.tnt.primed player @a[distance=..30] ~ ~ ~ 2 0.9 0.5
playsound minecraft:entity.tnt.primed player @a[distance=..30] ~ ~ ~ 2 0.8 0.5
playsound minecraft:entity.tnt.primed player @a[distance=..30] ~ ~ ~ 2 0.7 0.5
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/tnt
execute if predicate starmute:70_percent run tag @s add threw_tnt
execute facing entity @p feet run function starmute:piglin_mage/blacksmith/retreat