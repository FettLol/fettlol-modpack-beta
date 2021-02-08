summon arrow ~ ~1.5 ~ {pickup:0b,damage:4.0d,crit:1b,Tags:["d1"],CustomName:'{"text":"Piglin Archer"}'}
summon area_effect_cloud ~ ~1 ~ {Tags:["select"]}
tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
playsound minecraft:item.crossbow.shoot player @a[distance=..40] ~ ~ ~ 2 1.05 0.05
execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/arrow
replaceitem entity @s[type=piglin_brute] weapon.mainhand crossbow
tag @s add chose_action
tag @s remove loaded_arrow
tag @s remove loaded