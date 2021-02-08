kill @e[type=armor_stand,tag=blacksmith_retreat,distance=..25]

### Randomly remove some tags used to prevent stuff from happening when not relevant
#execute if predicate starmute:5_percent run tag @s remove engaged_player

execute as @s[tag=threw_tnt] run function starmute:piglin_mage/blacksmith/become_knight

### Check if I see a player
execute anchored eyes facing entity @p eyes run function starmute:piglin_mage/find_player/start_ray

### Run defensive actions
execute if entity @s[tag=fire_resistance] run execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/drink/fire_resistance

### Prepare defensive actions
execute if entity @s[tag=engaged_player] unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[tag=mainhand_item] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/equip/fire_resistance

### Run offensive actions
execute if entity @s[tag=found_player] if predicate starmute:50_percent if entity @s[tag=tnt] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/blacksmith/tnt


### Prepare offensive actions
execute if entity @a[distance=..25] if entity @s[tag=found_player] if entity @s[nbt={ActiveEffects:[{Id:12b}]}] run execute if predicate starmute:80_percent unless entity @s[tag=offhand_item] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/equip/tnt




tag @s remove found_player
tag @s remove chose_action