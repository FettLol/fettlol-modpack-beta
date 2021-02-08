kill @e[type=armor_stand,tag=archer_retreat,distance=..5]

### RUN AWAY!
execute unless entity @a[distance=..20] run attribute @s generic.movement_speed base set 0.1
execute if entity @a[distance=..20] run attribute @s generic.movement_speed base set 0.295
execute if entity @a[distance=..12] facing entity @p[gamemode=!spectator,distance=..13] eyes run function starmute:piglin_mage/archer/retreat

### Randomly remove some tags used to prevent stuff from happening when not relevant
execute if predicate starmute:5_percent run tag @s remove engaged_player

### Check if I see a player
execute anchored eyes facing entity @p eyes run function starmute:piglin_mage/find_player_mid/start_ray

### Run defensive actions

### Prepare defensive actions

### Run offensive actions
execute if entity @s[tag=found_player] if predicate starmute:90_percent run execute if entity @s[tag=loaded_arrow] unless entity @s[tag=chose_action] facing entity @p feet run function starmute:piglin_mage/archer/shoot/arrow
execute if entity @s[tag=found_player] if entity @p[gamemode=!spectator,gamemode=!creative,predicate=starmute:not_sneaking] if predicate starmute:90_percent run execute if entity @s[tag=loaded_firework] unless entity @s[tag=chose_action] facing entity @p feet run function starmute:piglin_mage/archer/shoot/firework


### Prepare offensive actions
execute if entity @s[tag=engaged_player] if entity @a[distance=..25] run execute if predicate starmute:80_percent as @s[tag=!loaded] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/archer/load/arrow

## Player is far away?
execute if entity @s[tag=found_player] if entity @a[distance=25..80] if predicate starmute:70_percent as @s[tag=!loaded] unless entity @s[tag=chose_action] facing entity @p eyes run function starmute:piglin_mage/archer/load/firework






tag @s remove found_player
tag @s remove chose_action