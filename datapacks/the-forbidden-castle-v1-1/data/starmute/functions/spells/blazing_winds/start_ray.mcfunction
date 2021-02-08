tag @s add laser
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
execute rotated ~ -45 run function starmute:spells/blazing_winds/ray
tag @s remove laser