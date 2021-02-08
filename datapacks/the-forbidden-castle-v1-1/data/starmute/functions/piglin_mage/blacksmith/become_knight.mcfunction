tag @s add knight
tag @s add netherite
tag @s remove blacksmith
replaceitem entity @s weapon.mainhand netherite_sword
replaceitem entity @s weapon.offhand air
execute as @e[type=piglin_brute,tag=guard,distance=..25] run data modify entity @s Brain.memories."minecraft:angry_at".value set from entity @p UUID