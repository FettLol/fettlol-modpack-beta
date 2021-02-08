playsound minecraft:item.armor.equip_iron player @a[distance=..15] ~ ~ ~ 4 0.85 0.75
execute as @s[tag=iron] run replaceitem entity @s weapon.mainhand minecraft:iron_sword
execute as @s[tag=gold] run replaceitem entity @s weapon.mainhand minecraft:golden_sword
execute as @s[tag=diamond] run replaceitem entity @s weapon.mainhand minecraft:diamond_sword
execute as @s[tag=netherite] run replaceitem entity @s weapon.mainhand minecraft:netherite_sword
tag @s add sword
tag @s add chose_action
tag @s add set_initial
tag @s remove pick