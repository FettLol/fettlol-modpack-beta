tag @s add owner.shulker_bullet

    #tag @e[type = !#shulker_bullet_utility:invalid_targets, tag = !owner.shulker_bullet, distance = 0.1..20, sort = random, limit = 1] add target.shulker_bullet

    execute anchored eyes positioned ^ ^1 ^ run function shulker_bullet_utility:setup_last

tag @s remove owner.shulker_bullet

#tag @e[tag = target.shulker_bullet] remove target.shulker_bullet