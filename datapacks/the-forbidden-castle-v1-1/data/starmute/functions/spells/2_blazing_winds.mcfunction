clear @s blaze_rod 1
scoreboard players set @s in.spell_cd 100
playsound minecraft:entity.wither.shoot player @a[distance=..16] ~ ~ ~ 0.5 0.72 0.5
execute anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^-0.1 {Tags:["tornado","moving"],Duration:120}
execute anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^-0.1 {Tags:["tornado","emitter"],Duration:120}
execute as @e[type=area_effect_cloud,tag=tornado,distance=..4] at @s run tp @s ~ ~ ~ facing entity @p eyes