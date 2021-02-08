tag @s add laser
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
execute anchored eyes rotated ~ ~ run function starmute:spells/cleansing_light/ray
tag @s remove laser