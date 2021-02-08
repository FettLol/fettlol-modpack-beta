playsound minecraft:item.armor.equip_gold player @a[distance=..30] ~ ~ ~ 4 0.85 0.75
replaceitem entity @s weapon.mainhand minecraft:potion{Potion:"minecraft:strong_healing"}
tag @s add strong_healing
tag @s add chose_action
tag @s add mainhand_item