tag @s add laser
#playsound minecraft:block.respawn_anchor.deplete player @a[distance=..40] ~ ~ ~ 0.7 2.0
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
scoreboard players set #distance2 in.fire_laser 0
execute at @s positioned ^ ^ ^ run 
function starmute:short_lightning/ray
tag @s remove laser