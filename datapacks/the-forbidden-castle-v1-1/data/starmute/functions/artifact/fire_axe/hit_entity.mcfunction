scoreboard players set #hit in.fire_laser 1
execute at @s anchored feet run playsound minecraft:entity.firework_rocket.blast player @a[distance=..16] ~ ~ ~ 2 0.6
execute at @s anchored feet run playsound minecraft:entity.firework_rocket.large_blast player @a[distance=..16] ~ ~ ~ 2 1.125
execute at @s anchored feet run particle minecraft:flame ~ ~1 ~ 0 0 0 0.2 400 force
#summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:0,FireworksItem:{id:"fire_charge",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;16757760]},{Type:0,Flicker:0,Trail:0,Colors:[I;16742400]},{Type:0,Flicker:0,Trail:0,Colors:[I;16727040]},{Type:0,Flicker:0,Trail:0,Colors:[I;16711680]}]}}}}
execute as @e[type=#starmute:mobs_no_player,distance=..4] at @s facing entity @p feet run function starmute:artifact/fire_axe/kick