effect give @s fire_resistance 180 0
playsound minecraft:entity.generic.drink player @a[distance=..30] ~ ~ ~ 2 0.7 0.6
replaceitem entity @s weapon.mainhand glass_bottle
tag @s add chose_action
tag @s remove fire_resistance
tag @s remove mainhand_item