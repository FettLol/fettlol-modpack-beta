tag @s add knight
tag @s add netherite
tag @s remove shock_troop
tag @s add guard
replaceitem entity @s armor.chest air
replaceitem entity @s[tag=reinforcement] armor.chest golden_chestplate
data merge entity @s {NoGravity:0b}
#execute as @e[type=piglin_brute,tag=guard,distance=..25] run data modify entity @s Brain.memories."minecraft:angry_at".value set from entity @p UUID