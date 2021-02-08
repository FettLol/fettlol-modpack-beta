
### Check if I see a player
execute anchored eyes facing entity @p eyes run function starmute:piglin_mage/find_player/start_ray
execute anchored feet positioned ~ ~0.2 ~ facing entity @p feet run function starmute:piglin_mage/find_player_feet/start_ray

execute if entity @s[tag=guard,tag=fire_resistance] run execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/drink/fire_resistance

execute as @s[tag=engaged_player,tag=golden_apple,tag=!chose_action] if predicate starmute:40_percent run function starmute:piglin_mage/use/golden_apple

execute as @s[tag=engaged_player,tag=!golden_apple,tag=!chose_action] if predicate starmute:3_5_percent run function starmute:piglin_mage/equip/golden_apple

execute if entity @s[tag=engaged_player,tag=guard] if predicate starmute:50_percent if entity @s[nbt=!{Fire:-1s}] run execute unless entity @s[nbt={ActiveEffects:[{Id:12b}]}] unless entity @s[tag=mainhand_item] unless entity @s[tag=chose_action] run function starmute:piglin_mage/piglin_alchemist/equip/fire_resistance

### Randomly remove some tags used to prevent stuff from happening when not relevant
execute if predicate starmute:2_percent run tag @s remove engaged_player
execute unless entity @s[tag=set_initial] run function starmute:piglin_mage/knight/equip/sword
execute if entity @a[distance=6..30] unless entity @s[tag=sword] unless entity @s[tag=chose_action] run function starmute:piglin_mage/knight/equip/sword
execute if entity @a[distance=..6] if entity @s[tag=engaged_player] unless entity @s[tag=pick] unless entity @s[tag=found_player_f] unless entity @s[tag=chose_action] run function starmute:piglin_mage/knight/equip/pick
execute if entity @a[distance=..6] if entity @s[tag=engaged_player] unless entity @s[tag=pick] unless entity @s[tag=found_player_f] unless entity @s[tag=chose_action] run function starmute:piglin_mage/knight/equip/pick
execute if entity @a[distance=..6] if entity @s[tag=found_player_f,tag=found_player] unless entity @s[tag=sword] unless entity @s[tag=chose_action] run function starmute:piglin_mage/knight/equip/sword

execute anchored eyes if entity @a[distance=..6] if entity @s[tag=engaged_player,tag=pick] unless entity @s[tag=found_player] if predicate starmute:50_percent positioned ~ ~1.25 ~ facing entity @p eyes run function starmute:piglin_mage/knight/smash/start
execute anchored feet positioned ~ ~0.1 ~ if entity @a[distance=..6] if entity @s[tag=engaged_player,tag=pick] unless entity @s[tag=found_player_f] if predicate starmute:50_percent anchored eyes facing entity @p feet run function starmute:piglin_mage/knight/smash/start

tag @s remove found_player
tag @s remove found_player_f
tag @s remove chose_action