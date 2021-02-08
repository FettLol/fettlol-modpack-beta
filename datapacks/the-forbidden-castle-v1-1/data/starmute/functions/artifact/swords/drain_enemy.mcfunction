execute anchored eyes positioned ~ ~0.5 ~ positioned ^ ^ ^1 if block ~ ~ ~ #starmute:airs run particle minecraft:item redstone ~ ~1 ~ 0 0 0 0.1 100 force
execute anchored eyes positioned ~ ~.5 ~ positioned ^ ^ ^2 if block ~ ~ ~ #starmute:airs run particle minecraft:item redstone ~ ~1 ~ 0 0 0 0.1 100 force
execute anchored eyes positioned ~ ~.5 ~ positioned ^ ^ ^3 if block ~ ~ ~ #starmute:airs run particle minecraft:item redstone ~ ~1 ~ 0 0 0 0.1 100 force
execute anchored eyes positioned ~ ~.5 ~ positioned ^ ^ ^4 if block ~ ~ ~ #starmute:airs run particle minecraft:item redstone ~ ~1 ~ 0 0 0 0.1 100 force
execute anchored eyes positioned ~ ~.5 ~ positioned ^ ^ ^5 if block ~ ~ ~ #starmute:airs run particle minecraft:item redstone ~ ~1 ~ 0 0 0 0.1 100 force
playsound minecraft:entity.evoker.cast_spell player @a[distance=..16] ~ ~ ~ 2 1
playsound minecraft:entity.zombie.converted_to_drowned player @a[distance=..16] ~ ~ ~ 0.75 1.25
scoreboard players set @s in.cd_weapon 30
effect give @s regeneration 4 1
execute if predicate starmute:20_percent run effect give @s instant_health