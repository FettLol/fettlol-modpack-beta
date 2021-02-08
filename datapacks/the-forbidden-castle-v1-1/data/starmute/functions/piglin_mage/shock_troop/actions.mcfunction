### Randomly remove some tags used to prevent stuff from happening when not relevant
#execute if predicate starmute:5_percent run tag @s remove engaged_player
data merge entity @s {NoGravity:0b}
execute as @s[tag=hit_ground] run function starmute:piglin_mage/shock_troop/become_knight

### Check if I see a player
execute if predicate starmute:20_percent positioned ~ ~4 ~ facing entity @p eyes run function starmute:piglin_mage/find_player_far/start_ray

### Run defensive actions
execute if entity @s[tag=flying] run tp @s ~ ~ ~ facing entity @p eyes
#execute if entity @s[tag=flying] run tp @s ~ ~ ~ ~ 80
execute if entity @s[tag=flying,nbt=!{Health:50.0f}] if block ~ ~-1 ~ #starmute:airs run function starmute:piglin_mage/shock_troop/become_knight
execute if entity @s[tag=flying,nbt=!{Health:50.0f}] if block ~ ~-1 ~ #starmute:airs run data merge entity @s {FallDistance:20f}
execute if entity @s[tag=flying] unless block ~ ~-1 ~ #starmute:airs run function starmute:piglin_mage/shock_troop/become_knight
execute if entity @s[tag=jumped] run data merge entity @s {FallFlying:1b}
execute if entity @s[tag=jumped] run tag @s add flying
execute if entity @s[tag=jumped,tag=!flying] facing entity @p eyes run function starmute:piglin_mage/shock_troop/rocket
execute if entity @s[tag=jumped,tag=flying,y_rotation=0..90] if predicate starmute:20_percent facing entity @p eyes run function starmute:piglin_mage/shock_troop/rocket_low
execute if entity @s[tag=jumped,tag=flying,y_rotation=-90..0] if predicate starmute:20_percent facing entity @p eyes run function starmute:piglin_mage/shock_troop/rocket
#execute if entity @s[tag=jumped,tag=flying] if predicate starmute:10_percent positioned ~ ~1 ~ facing entity @p feet run function starmute:piglin_mage/firework/paratrooper
execute as @s[tag=engaged_player] as @s[tag=!jumped] run function starmute:piglin_mage/shock_troop/leap
### Prepare defensive actions

### Run offensive actions


### Prepare offensive actions




tag @s remove found_player
tag @s remove chose_action