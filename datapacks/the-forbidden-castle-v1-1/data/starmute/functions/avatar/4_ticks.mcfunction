execute as @e[type=minecraft:firework_rocket,tag=d2] at @s facing entity @p eyes run function starmute:avatar/attacks/firework_1
execute as @e[type=minecraft:small_fireball,tag=d2] at @s facing entity @p eyes run function starmute:avatar/attacks/firework_1
execute at @e[type=armor_stand,tag=boundary] run kill @e[type=firework_rocket,distance=30..]
schedule function starmute:avatar/4_ticks 4t