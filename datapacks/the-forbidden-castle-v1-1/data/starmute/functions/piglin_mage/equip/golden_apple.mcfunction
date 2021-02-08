playsound minecraft:item.armor.equip_generic player @a[distance=..30] ~ ~ ~ 4 0.85 0.75
replaceitem entity @s weapon.offhand minecraft:golden_apple
#execute facing entity @p[distance=..30] eyes run function starmute:piglin_mage/pyro/actions/leap_reverse
tag @s add golden_apple
tag @s add chose_action
tag @s add offhand_item