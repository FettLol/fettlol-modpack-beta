clear @s fire_charge 1
scoreboard players set @s in.spell_cd 35
playsound minecraft:entity.ghast.shoot player @a[distance=..16] ~ ~ ~ 2 0.5 0.5
execute anchored eyes run summon minecraft:fireball ^ ^ ^1 {ExplosionPower:2,Tags:["d1"],Motion:[0.0,0.0,0.0],direction:[0.0,0.0,0.0],power:[0.0,0.0,0.0]}
execute anchored eyes run summon area_effect_cloud ^ ^ ^1 {Tags:["select"]}
execute as @e[type=area_effect_cloud,tag=select] run function starmute:spells/aim_fireball