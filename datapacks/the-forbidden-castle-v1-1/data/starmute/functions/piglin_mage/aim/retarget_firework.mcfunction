tag @s add d1
summon area_effect_cloud ~ ~ ~ {Tags:["select"],Duration:1}
execute as @e[type=area_effect_cloud,tag=select] at @s positioned ~ ~ ~ facing entity @p[distance=..100] eyes run function starmute:piglin_mage/aim/retarget_aec