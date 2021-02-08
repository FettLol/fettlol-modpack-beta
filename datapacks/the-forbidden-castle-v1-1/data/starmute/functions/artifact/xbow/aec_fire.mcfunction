summon area_effect_cloud ~ ~ ~ {Duration:250,Tags:["in.aoe"]}
#tp @e[type=area_effect_cloud,distance=..5,tag=in.aoe] ~ ~ ~
execute as @p[gamemode=!spectator] at @s run tp @e[type=area_effect_cloud,distance=..5,tag=in.aoe] @s
execute as @e[type=area_effect_cloud,distance=..5,tag=in.aoe] run tp @s ~ ~ ~
#playsound minecraft:block.beacon.power_select player @a[distance=..30] ~ ~ ~ 2 1.5 0.5
playsound minecraft:block.respawn_anchor.charge player @a[distance=..30] ~ ~ ~ 2 0.5
playsound minecraft:entity.ender_dragon.hurt player @a[distance=..30] ~ ~ ~ 2 0.75
scoreboard players set @a[distance=..5] in.cd_wrath 200
kill @s