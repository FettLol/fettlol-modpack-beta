tp @s ~ ~1 ~
data merge entity @s {Motion:[0.0,1.5,0.0],FallFlying:1b}
replaceitem entity @s weapon.mainhand firework_rocket
#playsound minecraft:entity.firework_rocket.launch player @a[distance=..70] ~ ~ ~ 1 1.0 0.3
tag @s add jumped