tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
playsound minecraft:item.crossbow.loading_end player @a[distance=..30] ~ ~ ~ 2 0.85 0.05
replaceitem entity @s weapon.mainhand crossbow{ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b}
tag @s add loaded_arrow
tag @s add chose_action
tag @s add loaded