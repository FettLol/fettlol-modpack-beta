clear @s glowstone 1
scoreboard players set @s in.spell_cd 140
playsound minecraft:entity.wither.break_block player @a[distance=..30] ~ ~ ~ 2 0.75 0.5
playsound minecraft:entity.generic.explode player @a[distance=..30] ~ ~ ~ 2 1.25 0.5
particle explosion_emitter
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.5 400 force
execute as @e[type=!player,distance=..12] at @s facing entity @p feet run function starmute:spells/shockwave/kick