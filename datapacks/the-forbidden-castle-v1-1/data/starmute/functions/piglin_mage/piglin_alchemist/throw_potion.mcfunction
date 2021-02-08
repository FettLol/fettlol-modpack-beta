summon potion ~ ~1 ~ {Tags:["d1"],NoGravity:1b,Glowing:0b,Motion:[0.0,0.0,0.0],Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:harming",CustomPotionColor:5896703,Enchantments:[{}]}}}
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/potion