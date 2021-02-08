execute as @a at @s if predicate starmute:pipeline run advancement grant @s only starmute:incendium/pipeline
execute as @a[scores={in.mine_debris=1..}] at @s if predicate starmute:ex_debris run advancement grant @s only starmute:incendium/ex_debris
execute as @a at @s if predicate starmute:chain_boots if entity @e[type=vex,distance=..10] run advancement grant @s only starmute:incendium/chain_armor
execute as @a at @s if predicate starmute:chain_leggings if entity @e[type=vex,distance=..10] run advancement grant @s only starmute:incendium/chain_armor
execute as @a at @s if predicate starmute:chain_chestplate if entity @e[type=vex,distance=..10] run advancement grant @s only starmute:incendium/chain_armor
execute as @a at @s if predicate starmute:chain_helmet if entity @e[type=vex,distance=..10] run advancement grant @s only starmute:incendium/chain_armor
execute as @a at @s if predicate starmute:chain_helmet run kill @e[type=vex,tag=spirit,distance=..10]
execute as @a at @s if predicate starmute:chain_chestplate run kill @e[type=vex,tag=spirit,distance=..10]
execute as @a at @s if predicate starmute:chain_leggings run kill @e[type=vex,tag=spirit,distance=..10]
execute as @a at @s if predicate starmute:chain_boots run kill @e[type=vex,tag=spirit,distance=..10]
execute as @e[type=piglin] at @s if predicate starmute:toxic_heap run effect give @s poison 10 1
execute unless entity @e[type=blaze,tag=inferno] run bossbar set inferno players
execute at @e[type=armor_stand,tag=altar] unless score #inferno in.boss_disabled matches 1 if entity @e[type=item,nbt={Item:{id:"minecraft:nether_star"}},distance=..3] unless entity @e[type=blaze,tag=inferno] run function starmute:hovering_inferno/summon
scoreboard players set @a in.mine_debris 0
execute as @e[type=blaze,tag=inferno] at @s if score %inferno in.spell_card matches 47 unless predicate starmute:below_bedrock unless entity @e[type=player,distance=0..50] run execute as @a run function starmute:border_of_life/stop
execute as @e[type=blaze,tag=inferno] at @s if score %inferno in.spell_card matches 47 unless predicate starmute:below_bedrock unless entity @e[type=player,distance=0..50] run function starmute:hovering_inferno/end_disgraceful
execute as @a[predicate=starmute:hazmat] run tag @s add hazmat
execute as @a[predicate=!starmute:hazmat] run tag @s remove hazmat
execute as @e[type=blaze,tag=dunes] at @s if entity @p[distance=..25,tag=blinding] run function starmute:torch_of_lunacy/blind
execute as @e[type=blaze,tag=dunes] at @s unless entity @p[distance=..25,tag=blinding] run function starmute:torch_of_lunacy/unblind
execute as @a at @s run function starmute:corner/four_corners
execute as @e[type=firework_rocket,tag=homing] at @s run function starmute:piglin_mage/aim/retarget_firework
execute as @e[type=vex,tag=babyghast] if predicate starmute:10_percent run tag @s remove following
execute as @e[type=minecraft:armor_stand,tag=randomize] run loot replace entity @s armor.head loot starmute:castle/stand/helmet
execute as @e[type=minecraft:armor_stand,tag=randomize] run loot replace entity @s armor.chest loot starmute:castle/stand/chestplate
execute as @e[type=minecraft:armor_stand,tag=randomize] run loot replace entity @s armor.legs loot starmute:castle/stand/leggings
execute as @e[type=minecraft:armor_stand,tag=randomize] run loot replace entity @s armor.feet loot starmute:castle/stand/boots
execute as @a at @s run loot replace entity @e[type=minecraft:armor_stand,distance=..50,tag=in.pillory] armor.head loot starmute:castle/base/head_self
execute as @a at @s run tag @e[type=minecraft:armor_stand,distance=..50,tag=in.pillory] remove in.pillory
tag @e[type=armor_stand,tag=randomize] remove randomize
tag @e[type=piglin_brute,tag=!castle,tag=shock_troop] add castle
execute as @e[type=piglin_brute,tag=castle,tag=!nolag] at @s unless entity @a[gamemode=!spectator,distance=..128] run data merge entity @s {NoAI:1b}
execute as @e[type=piglin_brute,tag=castle,tag=!nolag] at @s unless entity @a[gamemode=!spectator,distance=..128] run tag @s add nolag
execute as @e[type=piglin_brute,tag=castle,tag=nolag] at @s if entity @a[gamemode=!spectator,distance=..128] run data merge entity @s {NoAI:0b}
execute as @e[type=piglin_brute,tag=castle,tag=nolag] at @s if entity @a[gamemode=!spectator,distance=..128] run tag @s remove nolag

team join in.castle @e[type=piglin_brute,tag=!set3,tag=castle]
tag @e[type=piglin_brute,tag=!set3] add set3
execute at @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{glow:1b}}}] run function starmute:artifact/glow_powder
execute as @e[type=armor_stand,tag=sword] at @s unless predicate starmute:has_sword run function starmute:piglin_mage/shock_troop/alert
loot replace entity @e[type=minecraft:armor_stand,tag=sword,tag=!set] weapon.mainhand loot starmute:artifact/vampire_or_sacrifice
tag @e[type=armor_stand,tag=sword] add set
execute as @e[type=piglin_brute,tag=castle,tag=!in.set4] run data merge entity @s {ArmorDropChances:[-32767.000F,-32767.000F,-32767.000F,-32767.000F]}
tag @e[type=piglin_brute,tag=castle] add in.set4
schedule function starmute:check_advancements 20