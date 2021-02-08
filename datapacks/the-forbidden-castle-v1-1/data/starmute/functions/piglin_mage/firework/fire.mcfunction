summon minecraft:firework_rocket ~ ~ ~ {Tags:["d1"],Silent:0b,Motion:[0.0,0.0,0.0],ShotAtAngle:1b,LifeTime:90,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:4,Flicker:0,Trail:0,Colors:[I;16711680]},{Type:4,Flicker:0,Trail:0,Colors:[I;16733184]},{Type:4,Flicker:0,Trail:0,Colors:[I;16751872]}]}}}}
#playsound minecraft:item.trident.throw player @a[distance=..30] ~ ~ ~ 0.35 1.5 0.35
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/fast