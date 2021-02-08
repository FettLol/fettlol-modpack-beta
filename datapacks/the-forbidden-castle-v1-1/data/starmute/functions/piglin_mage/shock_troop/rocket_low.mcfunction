tp @s ~ ~ ~ facing entity @p feet
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
data merge entity @s {FallFlying:0b}
tp @e[type=area_effect_cloud,tag=select,distance=..0.1] ~ ~ ~ facing entity @p feet
#playsound minecraft:item.trident.riptide_1 player @a[distance=..30] ~ ~ ~ 2 0.9 0.6
playsound minecraft:entity.firework_rocket.launch player @a[distance=..70] ~ ~ ~ 1 1.0 0.3
tag @s add d2
tag @s add leaping
tag @s add used_leap
execute as @e[type=area_effect_cloud,tag=select] at @s run function starmute:piglin_mage/shock_troop/leap_towards_low
data merge entity @s {FallFlying:1b}