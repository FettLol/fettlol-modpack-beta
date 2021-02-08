execute unless entity @s[tag=glow] run summon wither_skull ~ ~ ~ {direction:[0.0,0.0,0.0],power:[0.0,0.0,0.0],Tags:["d1","st2"]}
execute if entity @s[tag=glow] run summon wither_skull ~ ~ ~ {Glowing:1b,direction:[0.0,0.0,0.0],power:[0.0,0.0,0.0],Tags:["d1","st2"]}
summon area_effect_cloud ~ ~ ~ {Tags:["select"],Duration:1}
execute as @e[type=area_effect_cloud,tag=select] at @s positioned ~ ~0.2 ~ facing entity @p[distance=..100] eyes run function starmute:avatar/attacks/aim_retarget_aec
kill @s