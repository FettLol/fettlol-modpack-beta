tag @s add laser
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
#execute at @s positioned ^ ^2.5 ^ rotated ~45 ~ run 
function starmute:artifact/withersbane/ray
tag @s remove laser
scoreboard players set #hit in.fire_laser 0
scoreboard players set #distance in.fire_laser 0
execute as @e[type=#starmute:wither,tag=in.hit] at @s facing entity @e[type=#starmute:wither,distance=0.1..13,limit=12] eyes run function starmute:spells/cleansing_light/start_ray
execute as @e[type=#starmute:wither,tag=in.hit] at @s if entity @e[type=#starmute:wither,distance=0.1..13] run playsound minecraft:item.trident.thunder player @a[distance=..16] ~ ~ ~ 1 1.3
tag @e[type=#starmute:wither] remove in.hit