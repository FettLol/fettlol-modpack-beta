execute as @e[type=vex,tag=!set,tag=spirit] at @s run effect give @s fire_resistance 1000000 0 true
execute as @e[type=vex,tag=!set,tag=spirit] at @s run effect give @s invisibility 1000000 0 true
execute as @e[type=vex,tag=!set,tag=spirit] at @s run attribute @s generic.movement_speed base set 1.1
execute as @e[type=vex,tag=!set,tag=spirit] at @s run attribute @s generic.max_health base set 1
execute as @e[type=vex,tag=!set,tag=spirit] at @s run replaceitem entity @s weapon.mainhand air
tag @e[type=vex,tag=!set] add set
execute as @e[type=vex,tag=spirit] at @s run particle minecraft:dust 0.5 0.5 0.5 1 ^0 ^0.5 ^-0.25 0.25 0.25 0.25 0.025 4 force
execute as @e[type=vex,tag=spirit] at @s run particle minecraft:dust 0 1 0.8 1 ^-0.2 ^0.8 ^0.1 0 0 0 0 1 force
execute as @e[type=vex,tag=spirit] at @s run particle minecraft:dust 0 1 0.8 1 ^0.2 ^0.8 ^0.1 0 0 0 0 1 force
execute as @e[type=vex,tag=necro_spirit] at @s run function starmute:necromancer_spirits