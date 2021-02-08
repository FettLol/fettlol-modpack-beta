kill @e[type=armor_stand,tag=alchemist_retreat]

### RUN AWAY!
execute if entity @a[distance=..6] facing entity @p[distance=..7] eyes run function starmute:piglin_mage/piglin_alchemist/retreat
execute if entity @a[distance=..3] if predicate starmute:20_percent facing entity @p[distance=..3] eyes run function starmute:piglin_mage/piglin_alchemist/run_past

### Randomly remove some tags used to prevent stuff from happening when not relevant
execute if predicate starmute:5_percent run tag @s remove engaged_player
execute if predicate starmute:2_percent run tag @s remove used_regen

### Check if I see a player
execute anchored eyes facing entity @p eyes run function starmute:piglin_mage/find_player/start_ray

### Run defensive actions
execute if entity @s[tag=milk] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/drink/milk
execute if entity @s[tag=fire_resistance] run execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/drink/fire_resistance
execute if entity @s[tag=regen] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/drink/regen
execute if entity @s[tag=strong_healing] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/drink/strong_healing

### Prepare defensive actions
execute if entity @s[nbt={ActiveEffects:[{Id:19b}]}] unless entity @s[tag=mainhand_item] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/equip/milk
execute if entity @s[tag=engaged_player] if entity @s[nbt=!{Fire:-1s}] run execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[tag=mainhand_item] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/equip/fire_resistance
execute if entity @s[tag=engaged_player] if predicate starmute:40_percent unless entity @s[tag=used_regen] unless entity @s[tag=found_player] unless entity @s[tag=mainhand_item] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/equip/regen
execute if entity @s[tag=found_player] run execute if predicate starmute:4_percent unless entity @s[tag=mainhand_item] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/equip/strong_healing

### Run offensive actions
execute if entity @s[tag=found_player] if predicate starmute:50_percent run execute if entity @s[tag=slowness] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/throw/slowness
execute if entity @s[tag=found_player] if predicate starmute:50_percent run execute if entity @s[tag=weakness] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/throw/weakness
execute if entity @s[tag=found_player] if predicate starmute:50_percent if entity @s[tag=harming] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/throw/harming
execute if entity @s[tag=found_player] if predicate starmute:50_percent if entity @s[tag=poison] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/throw/poison


### Prepare offensive actions
execute if entity @s[tag=found_player] if entity @a[distance=..6] run execute if predicate starmute:40_percent unless entity @s[tag=offhand_item] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/equip/weakness
execute if entity @s[tag=found_player] if entity @a[distance=..6] run execute if predicate starmute:40_percent unless entity @s[tag=offhand_item] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/equip/slowness
execute if entity @s[tag=found_player] if entity @a[distance=..6] run execute if predicate starmute:30_percent unless entity @s[tag=offhand_item] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/equip/harming
## Player is far away?
execute if entity @s[tag=found_player] if entity @a[distance=6..10] if predicate starmute:70_percent unless entity @s[tag=offhand_item] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/equip/poison
execute if entity @s[tag=found_player] if entity @a[distance=6..10] if predicate starmute:30_percent unless entity @s[tag=offhand_item] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/equip/harming
execute if entity @s[tag=found_player] if entity @a[distance=10..30] if predicate starmute:70_percent unless entity @s[tag=offhand_item] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/piglin_alchemist/equip/harming






tag @s remove found_player
tag @s remove chose_action