advancement revoke @s only starmute:incendium/attack_mob
execute as @s[scores={in.weapon=1,in.cd_weapon=..-1}] at @s anchored eyes run function starmute:artifact/chill/start_ray
execute as @s[scores={in.weapon=2,in.cd_weapon=..-1}] at @s anchored eyes run function starmute:artifact/withersbane/start_ray
execute as @s[scores={in.weapon=3,in.cd_weapon=..-1}] at @s anchored eyes run function starmute:artifact/fire_axe/start_ray
execute as @s[scores={in.weapon=6,in.cd_weapon=..-1}] if predicate starmute:3_5_percent at @s anchored eyes run function starmute:artifact/swords/drain_enemy
execute as @s[scores={in.weapon=7,in.cd_weapon=..-1}] at @s anchored eyes run function starmute:artifact/swords/drain_self