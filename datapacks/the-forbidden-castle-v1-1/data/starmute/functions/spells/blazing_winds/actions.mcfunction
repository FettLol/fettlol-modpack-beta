execute as @e[type=area_effect_cloud,tag=moving] at @s run tp @s ^ ^ ^0.5
execute as @e[type=area_effect_cloud,tag=moving] if predicate starmute:15_percent at @s facing entity @e[type=#starmute:mobs_no_player,distance=..12,limit=1,sort=nearest] feet run tp @s ~ ~ ~ ~ ~
execute as @e[type=area_effect_cloud,tag=moving] at @s run tp @e[type=area_effect_cloud,tag=emitter,limit=1,distance=..4,sort=nearest] ~ ~ ~
execute as @e[type=minecraft:area_effect_cloud,tag=emitter] at @s run tp @s ~ ~ ~ ~-6.5 ~
execute as @e[type=minecraft:area_effect_cloud,tag=emitter] at @s rotated ~ ~ run function starmute:spells/blazing_winds/start_ray
execute as @e[type=minecraft:area_effect_cloud,tag=emitter] at @s rotated ~90 ~ run function starmute:spells/blazing_winds/start_ray
execute as @e[type=minecraft:area_effect_cloud,tag=emitter] at @s rotated ~180 ~ run function starmute:spells/blazing_winds/start_ray
execute as @e[type=minecraft:area_effect_cloud,tag=emitter] at @s rotated ~270 ~ run function starmute:spells/blazing_winds/start_ray