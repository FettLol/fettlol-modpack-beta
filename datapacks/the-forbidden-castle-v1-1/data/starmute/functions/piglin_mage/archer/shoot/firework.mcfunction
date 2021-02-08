summon minecraft:firework_rocket ~ ~1 ~ {Tags:["d1"],Silent:0b,Motion:[0.0,0.0,0.0],ShotAtAngle:1b,LifeTime:50,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Type:4,Flicker:0,Trail:0,Colors:[I;16777215]},{Type:4,Flicker:0,Trail:0,Colors:[I;13421772]},{Type:4,Flicker:0,Trail:0,Colors:[I;10066329]},{Type:4,Flicker:0,Trail:0,Colors:[I;6710886]},{Type:4,Flicker:0,Trail:0,Colors:[I;3355443]},{Type:4,Flicker:0,Trail:0,Colors:[I;0]}]}}}}
playsound minecraft:item.crossbow.shoot player @a[distance=..40] ~ ~ ~ 2 0.9 0.05
summon area_effect_cloud ~ ~1 ~ {Tags:["select"]}
tp @s[type=piglin_brute] ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/fast_plus
replaceitem entity @s[type=piglin_brute] weapon.mainhand crossbow
tag @s add chose_action
tag @s remove loaded_firework
tag @s remove loaded