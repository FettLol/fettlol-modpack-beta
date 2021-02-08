playsound minecraft:item.armor.equip_generic player @a[distance=..30] ~ ~ ~ 4 0.85 0.75
replaceitem entity @s weapon.offhand minecraft:splash_potion{Potion:"minecraft:poison"}
tag @s add poison
tag @s add chose_action
tag @s add offhand_item