summon arrow ~ ~ ~ {NoGravity:1b,Glowing:1b,pickup:0b,damage:7.0d,PierceLevel:4b,Tags:["d1","boss"]}
summon area_effect_cloud ~ ~ ~ {Tags:["select"],Duration:1}
execute as @e[type=area_effect_cloud,tag=select] run function starmute:avatar/attacks/aim_arrow