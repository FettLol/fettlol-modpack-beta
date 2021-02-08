#effect give @e[type=minecraft:piglin_brute,tag=Mini_alchemist,limit=1] minecraft:regeneration 10 1
#effect give @e[type=minecraft:piglin_brute,tag=Mini_alchemist,limit=1] minecraft:fire_resistance 10 1
#execute as @e[type=minecraft:piglin_brute,tag=Mini_alchemist,limit=1] if predicate starmute:10_percent run function starmute:piglin_mage/piglin_alchemist/cleanser_of_effect_impurities
#execute as @e[type=minecraft:piglin_brute,tag=Mini_alchemist,limit=1] if predicate starmute:5_percent run schedule function starmute:piglin_mage/piglin_alchemist/rainbow_of_doom 1s
#execute as @e[type=minecraft:piglin_brute,tag=Mini_alchemist,limit=1] if predicate starmute:1_percent run schedule function starmute:piglin_mage/piglin_alchemist/potion_killer 1s
# old code ^^^

execute as @e[type=piglin_brute,tag=Mini_alchemist] at @s if entity @a[distance=..25] run function starmute:piglin_mage/piglin_alchemist/actions





#schedule function starmute:piglin_mage/piglin_alchemist/piglin_alchloop 1s