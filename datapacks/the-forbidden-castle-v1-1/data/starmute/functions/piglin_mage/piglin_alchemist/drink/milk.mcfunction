effect clear @s
playsound minecraft:entity.generic.drink player @a[distance=..30] ~ ~ ~ 2 0.7 0.6
replaceitem entity @s weapon.mainhand bucket
tag @s add chose_action
tag @s remove milk
tag @s remove mainhand_item