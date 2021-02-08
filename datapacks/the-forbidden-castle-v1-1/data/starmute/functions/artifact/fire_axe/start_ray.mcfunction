tag @s add laser
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
scoreboard players set @s in.cd_weapon 30
function starmute:artifact/fire_axe/ray
tag @s remove laser