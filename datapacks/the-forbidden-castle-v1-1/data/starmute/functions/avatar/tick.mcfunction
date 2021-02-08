#execute as @e[type=minecraft:armor_stand,tag=boundary2] at @s positioned ~ ~1 ~ rotated ~ ~ run function starmute:avatar/boundary/red
#execute as @e[type=minecraft:armor_stand,tag=boundary2] at @s positioned ~ ~1 ~ rotated ~90 ~ run function starmute:avatar/boundary/red
#execute as @e[type=minecraft:armor_stand,tag=boundary2] at @s positioned ~ ~1 ~ rotated ~180 ~ run function starmute:avatar/boundary/red
#execute as @e[type=minecraft:armor_stand,tag=boundary2] at @s positioned ~ ~1 ~ rotated ~270 ~ run function starmute:avatar/boundary/red
execute as @e[type=minecraft:armor_stand,tag=boundary] at @s positioned ~ ~ ~ rotated ~ ~ run function starmute:avatar/boundary/shoot_blue
execute as @e[type=minecraft:armor_stand,tag=boundary3] at @s positioned ~ ~ ~ rotated ~ ~ run function starmute:avatar/boundary/shoot_cyan
execute as @e[type=minecraft:armor_stand,tag=boundary4] at @s positioned ~ ~ ~ rotated ~ ~ run function starmute:avatar/boundary/shoot_gold
schedule function starmute:avatar/tick 1t