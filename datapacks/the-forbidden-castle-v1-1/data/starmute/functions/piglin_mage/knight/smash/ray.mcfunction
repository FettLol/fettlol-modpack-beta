#execute if score #hit in.fire_laser matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=player,tag=!laser,dx=0,sort=nearest] if score #hit in.fire_laser matches 0 positioned ~-0.85 ~-0.85 ~-0.85 if entity @s[dx=0] run function starmute:piglin_mage/knight/smash/hit
execute if score #hit in.fire_laser matches 0 unless block ~ ~ ~ #starmute:airs run function starmute:piglin_mage/knight/smash/hit
scoreboard players add #distance in.fire_laser 1

execute if score #hit in.fire_laser matches 0 if score #distance in.fire_laser matches ..50 positioned ^ ^ ^0.1 rotated ~ ~ run function starmute:piglin_mage/knight/smash/ray