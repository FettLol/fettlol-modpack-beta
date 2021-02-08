tag @s add laser
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
#execute at @s positioned ^ ^2.5 ^ rotated ~45 ~ run 
function starmute:ray
tag @s remove laser