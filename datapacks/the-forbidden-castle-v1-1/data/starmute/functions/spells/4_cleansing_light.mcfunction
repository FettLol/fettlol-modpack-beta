clear @s glowstone 1
scoreboard players set @s in.spell_cd 160
playsound minecraft:item.trident.thunder player @a[distance=..24] ~ ~ ~ 2 1.25 0.5
summon area_effect_cloud ~ ~0.25 ~ {Particle:"dust 1 1 1 1.25",Radius:1f,RadiusPerTick:1f,Duration:12}
#execute as @e[type=#starmute:mobs,distance=..15,limit=20,sort=nearest] at @s run execute facing entity @e[type=#starmute:mobs_no_player,distance=..10,limit=2,sort=random] feet run function starmute:spells/cleansing_light/start_ray
execute at @e[type=#starmute:mobs,distance=0.1..13,limit=20,sort=nearest] positioned ~ ~10 ~ rotated ~ 90 run function starmute:spells/cleansing_light/start_ray