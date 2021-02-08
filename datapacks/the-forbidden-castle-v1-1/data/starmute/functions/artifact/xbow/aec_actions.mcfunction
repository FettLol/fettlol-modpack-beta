#particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0.1 10 force
particle minecraft:dust 0 1 1 1 ~ ~ ~ 0.2 0.2 0.2 0.1 10 force
tp @s ^ ^ ^0.25
execute facing entity @e[type=#starmute:mobs_no_player,limit=1,sort=random,distance=..5.5] eyes if predicate starmute:20_percent run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 0 -90 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 0 -45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 90 -45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 180 -45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 270 -45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 45 -45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 135 -45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 180 -45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 225 -45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 0 45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 90 45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 180 45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 270 45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 45 45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 135 45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 180 45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 225 45 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 0 0 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 90 0 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 180 0 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 270 0 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 45 0 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 135 0 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 180 0 run function starmute:short_lightning_h/start_ray
execute if predicate starmute:0_04_percent rotated 225 0 run function starmute:short_lightning_h/start_ray
execute unless block ~ ~ ~ #starmute:airs run function starmute:artifact/xbow/explode