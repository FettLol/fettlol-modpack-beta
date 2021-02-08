clear @s coal 1
scoreboard players set @s in.spell_cd 120
playsound minecraft:entity.generic.extinguish_fire player @a[distance=..16] ~ ~ ~ 2 0.25 0.65
execute anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["corrupt"],Duration:300}
execute as @e[type=area_effect_cloud,tag=corrupt,distance=..4] at @s run tp @s ~ ~ ~ facing entity @p eyes