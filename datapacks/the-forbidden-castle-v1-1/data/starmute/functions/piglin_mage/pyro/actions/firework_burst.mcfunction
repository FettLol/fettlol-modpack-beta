#playsound minecraft:block.respawn_anchor.set_spawn player @a[distance=..30] ~ ~ ~ 2 0.85 1
#playsound minecraft:block.respawn_anchor.set_spawn player @a[distance=..30] ~ ~ ~ 2 1.0 1
tp @s ~ ~ ~ facing entity @p feet
execute positioned ~ ~1 ~ facing entity @p feet rotated ~ ~-5 run function starmute:piglin_mage/firework/fire
execute positioned ~ ~1 ~ facing entity @p feet rotated ~ ~ run function starmute:piglin_mage/firework/fire_slow
execute positioned ~ ~1 ~ facing entity @p feet rotated ~ ~-10 run function starmute:piglin_mage/firework/fire_slow
execute positioned ~ ~1 ~ facing entity @p feet rotated ~-5 ~-5 run function starmute:piglin_mage/firework/fire_slow
execute positioned ~ ~1 ~ facing entity @p feet rotated ~5 ~-5 run function starmute:piglin_mage/firework/fire_slow
replaceitem entity @s weapon.mainhand air
tag @s add chose_action
tag @s remove offhand_item
tag @s remove firework