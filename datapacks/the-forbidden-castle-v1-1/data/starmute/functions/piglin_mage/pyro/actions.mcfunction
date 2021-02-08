#effect give @e[type=minecraft:piglin_brute,tag=Pyro_mage,limit=1] minecraft:fire_resistance 10 1
#execute at @e[type=minecraft:piglin_brute,tag=Pyro_mage,limit=1] if predicate starmute:10_percent run function starmute:piglin_mage/piglin_pyromancer/pyro_shoot
#execute at @e[type=minecraft:piglin_brute,tag=Pyro_mage,limit=1] if predicate starmute:20_percent run function starmute:piglin_mage/piglin_pyromancer/incendiaryium
#schedule function starmute:piglin_mage/piglin_pyromancer/pyroloop 1s
tag @s remove leaping
kill @e[type=armor_stand,tag=pyro_retreat,distance=..30]

#execute if entity @a[distance=3.5..8] facing entity @p[distance=..8] eyes run function starmute:piglin_mage/pyro/retreat

execute if predicate starmute:5_percent run tag @s remove engaged_player
execute if predicate starmute:5_percent run tag @s remove used_burst
execute if predicate starmute:10_percent run tag @s remove used_pearl
execute if predicate starmute:5_percent run tag @s remove used_leap

### Check if I see a player
execute anchored eyes facing entity @p eyes run function starmute:piglin_mage/find_player/start_ray


### Execute defensive actions
execute if entity @s[tag=engaged_player] unless entity @s[tag=chose_action] if entity @a[distance=..4] if entity @s[tag=pearl] facing entity @p eyes run function starmute:piglin_mage/pyro/use/pearl

### Prepare defensive actions
#execute if entity @s[tag=engaged_player] unless entity @s[tag=chose_action] unless entity @s[tag=used_pearl] if entity @a[distance=..3] if predicate starmute:70_percent facing entity @p[distance=..4] eyes anchored eyes run function starmute:piglin_mage/pyro/equip/pearl


### Execute offensive actions
execute if entity @s[tag=engaged_player] if predicate starmute:10_percent if entity @s[tag=found_player] unless entity @s[tag=used_leap] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/pyro/actions/leap
execute if entity @s[tag=engaged_player] unless entity @s[tag=chose_action] if predicate starmute:50_percent if entity @s[tag=found_player] if entity @s[tag=firework] facing entity @p eyes run function starmute:piglin_mage/pyro/actions/firework_spread
execute if entity @s[tag=engaged_player] unless entity @s[tag=chose_action] if entity @s[tag=found_player] if entity @s[tag=firework] facing entity @p eyes run function starmute:piglin_mage/pyro/actions/firework_burst
execute if entity @s[tag=engaged_player] unless entity @s[tag=chose_action] if entity @s[tag=found_player] if entity @s[tag=flint_and_steel] facing entity @p eyes run function starmute:piglin_mage/pyro/actions/summon_fire

### Prepare offensive actions
execute if entity @s[tag=engaged_player] unless entity @s[tag=offhand_item] unless entity @s[tag=chose_action] if entity @a[distance=1..32] if predicate starmute:50_percent run function starmute:piglin_mage/pyro/equip/firework
execute if entity @s[tag=engaged_player] if entity @p[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[tag=offhand_item] unless entity @s[tag=chose_action] if entity @a[distance=1..32] if predicate starmute:70_percent run function starmute:piglin_mage/pyro/equip/firework
execute if entity @s[tag=engaged_player] unless entity @p[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[tag=offhand_item] unless entity @s[tag=chose_action] if entity @a[distance=1..32] if predicate starmute:80_percent run function starmute:piglin_mage/pyro/equip/flint_and_steel


tag @s remove found_player
tag @s remove chose_action