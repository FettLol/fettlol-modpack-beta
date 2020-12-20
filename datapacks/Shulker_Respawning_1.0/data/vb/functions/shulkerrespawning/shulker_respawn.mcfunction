execute as @e[type=minecraft:enderman,predicate=vb:shulkerrespawn/endcity,tag=!VBsrtag,limit=2] at @s unless entity @e[type=minecraft:shulker,distance=..12] unless entity @e[type=minecraft:player,distance=..10] run function vb:shulkerrespawning/respawn

schedule function vb:shulkerrespawning/shulker_respawn 8s