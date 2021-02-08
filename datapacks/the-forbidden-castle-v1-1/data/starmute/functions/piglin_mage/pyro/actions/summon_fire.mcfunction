tp @s ~ ~ ~ facing entity @p[distance=0.01..] feet
execute if predicate starmute:50_percent run summon area_effect_cloud ~ ~ ~ {Duration:14,Tags:["fire_block","fire_block_l","d5"]}
tp @e[type=area_effect_cloud,tag=d5,distance=..2] ~ ~ ~ facing entity @p feet
#replaceitem entity @s weapon.mainhand air
tag @s remove flint_and_steel
tag @s remove offhand_item
tag @s add chose_action
execute as @e[type=area_effect_cloud,tag=d5,distance=..2] at @s run tp @s ~ ~-1 ~ ~12 ~-10
tag @e[type=area_effect_cloud,tag=d5,distance=..5] remove d5
execute if predicate starmute:50_percent run summon area_effect_cloud ~ ~ ~ {Duration:14,Tags:["fire_block","fire_block_r","d5"]}
tp @e[type=area_effect_cloud,tag=d5,distance=..2] ~ ~ ~ facing entity @p feet
execute as @e[type=area_effect_cloud,tag=d5,distance=..2] at @s run tp @s ~ ~-1 ~ ~-12 ~-10
tag @e[type=area_effect_cloud,tag=d5,distance=..5] remove d5