summon falling_block ~ ~2 ~ {NoGravity:1b,Tags:["d1","fire"],BlockState:{Name:"minecraft:fire"},Fire:100,Glowing:0b,Time:1,DropItem:0b,HurtEntities:0b,FallHurtMax:8,FallDistance:3f,FallHurtAmount:1f}
playsound minecraft:entity.blaze.shoot player @a[distance=..30] ~ ~ ~ 2 0.85 0.5
summon area_effect_cloud ~ ~ ~ {Tags:["select"]}
execute as @e[type=area_effect_cloud,tag=select] run function starmute:piglin_mage/aim/block