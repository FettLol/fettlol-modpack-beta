execute positioned ~ ~0.1 ~ rotated 0 -90 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 0 -45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 90 -45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 180 -45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 270 -45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 315 -45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 45 -45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 135 -45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 180 -45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 225 -45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 0 45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 90 45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 180 45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 270 45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 315 45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 45 45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 135 45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 180 45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 225 45 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 0 0 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 90 0 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 180 0 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 270 0 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 315 0 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 45 0 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 135 0 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 180 0 run function starmute:short_lightning/start_ray
execute positioned ~ ~0.1 ~ rotated 225 0 run function starmute:short_lightning/start_ray
effect give @e[type=#starmute:mobs,distance=..4.5] instant_damage 1 2
playsound minecraft:block.respawn_anchor.deplete player @a[distance=..40] ~ ~ ~ 1.0 2.0 0.8
playsound minecraft:entity.wither.break_block player @a[distance=..40] ~ ~ ~ 1 0.85 0.7
playsound minecraft:block.respawn_anchor.deplete player @a[distance=..40] ~ ~ ~ 1.0 0.5 0.8
summon minecraft:firework_rocket ~ ~0.1 ~ {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;65535]},{Type:1,Flicker:0,Trail:0,Colors:[I;51455]},{Type:1,Flicker:0,Trail:0,Colors:[I;38655]},{Type:1,Flicker:0,Trail:0,Colors:[I;25855]},{Type:1,Flicker:0,Trail:0,Colors:[I;13055]},{Type:1,Flicker:0,Trail:0,Colors:[I;255]}]}}}}
execute as @e[type=!player,distance=..8] at @s facing entity @e[type=area_effect_cloud,tag=in.aoe,limit=1,sort=nearest] feet run function starmute:artifact/xbow/kick
kill @s