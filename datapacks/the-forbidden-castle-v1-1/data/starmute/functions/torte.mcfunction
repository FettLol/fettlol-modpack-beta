execute as @e[type=skeleton,tag=!set,name=Torte] at @s if predicate starmute:quartz_flats run replaceitem entity @s weapon.mainhand cake
execute as @e[type=skeleton,tag=!set,name=Torte] at @s if predicate starmute:quartz_flats run effect clear @s strength
execute as @e[type=skeleton,tag=!set,name=Torte] at @s if predicate starmute:quartz_flats run effect give @s strength 1000000 3
tag @e[type=skeleton,tag=!set] add set