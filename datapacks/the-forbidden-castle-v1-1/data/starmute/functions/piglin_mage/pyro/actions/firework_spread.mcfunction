#playsound minecraft:block.respawn_anchor.set_spawn player @a[distance=..30] ~ ~ ~ 2 0.85 1
#playsound minecraft:block.respawn_anchor.set_spawn player @a[distance=..30] ~ ~ ~ 2 1.0 1
tp @s ~ ~ ~ facing entity @p feet
summon area_effect_cloud ~ ~ ~ {Duration:14,Tags:["piglin_fire","d5"]}
tp @e[type=area_effect_cloud,tag=d5,distance=..2] ~ ~ ~ facing entity @p feet
replaceitem entity @s weapon.mainhand air
tag @s remove firework
tag @s remove offhand_item
tag @s add chose_action
execute as @e[type=area_effect_cloud,tag=d5,distance=..2] at @s run tp @s ~ ~1.1 ~ ~-12 ~
tag @e[type=area_effect_cloud,tag=d5,distance=..5] remove d5