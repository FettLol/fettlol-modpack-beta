summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
summon minecraft:firework_rocket ~ ~1 ~ {Silent:1b,Motion:[0.0,0.0,0.0],ShotAtAngle:1,LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:0,Colors:[I;16777215]}]}}}}
tp @e[type=area_effect_cloud,tag=select,distance=..0.1] ~ ~ ~ facing entity @p feet
tag @s add d2
#execute as @e[type=area_effect_cloud,tag=select] at @s run tp @s ~ ~ ~ ~180 ~
execute as @e[type=area_effect_cloud,tag=select] run function starmute:spells/shockwave/kick_mob