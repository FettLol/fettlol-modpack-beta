playsound minecraft:item.armor.equip_generic player @a[distance=..30] ~ ~ ~ 4 0.85 0.75
replaceitem entity @s weapon.mainhand minecraft:flint_and_steel
#execute facing entity @p[distance=..30] eyes run function starmute:piglin_mage/pyro/actions/leap_reverse
tag @s add flint_and_steel
tag @s add chose_action
tag @s add offhand_item