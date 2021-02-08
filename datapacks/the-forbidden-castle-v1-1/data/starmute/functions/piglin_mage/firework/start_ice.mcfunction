playsound minecraft:block.respawn_anchor.set_spawn player @a[distance=..30] ~ ~ ~ 2 0.85 1
playsound minecraft:block.respawn_anchor.set_spawn player @a[distance=..30] ~ ~ ~ 2 1.0 1
summon area_effect_cloud ~ ~1.1 ~ {Duration:14,Tags:["piglin_ice","d5"]}
tp @e[type=area_effect_cloud,tag=d5] ~ ~1.1 ~ ~-12 ~
tag @e[type=area_effect_cloud,tag=d5,distance=..5] remove d5