execute at @e[type=potion,tag=Fallpotion] run particle minecraft:explosion_emitter ~ ~ ~
execute at @e[type=potion,tag=sidepotion1] run particle minecraft:explosion_emitter ~ ~ ~ 
execute at @e[type=potion,tag=sidepotion2] run particle minecraft:explosion_emitter ~ ~ ~ 
execute at @e[type=potion,tag=sidepotion3] run particle minecraft:explosion_emitter ~ ~ ~ 
execute at @e[type=potion,tag=sidepotion4] run particle minecraft:explosion_emitter ~ ~ ~ 
execute as @e[type=potion,tag=Fallpotion] run effect give @e[distance=..2] minecraft:instant_damage 1 1
execute as @e[type=potion,tag=sidepotion1] run effect give @e[distance=..2] minecraft:instant_damage 1 1
execute as @e[type=potion,tag=sidepotion2] run effect give @e[distance=..2] minecraft:instant_damage 1 1
execute as @e[type=potion,tag=sidepotion3] run effect give @e[distance=..2] minecraft:instant_damage 1 1
execute as @e[type=potion,tag=sidepotion4] run effect give @e[distance=..2] minecraft:instant_damage 1 1
kill @e[type=minecraft:potion]