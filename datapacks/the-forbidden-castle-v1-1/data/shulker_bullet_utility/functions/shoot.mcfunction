tag @s add owner.shulker_bullet

    tag @a[tag = !owner.shulker_bullet, distance = 0.1..30, sort = random, limit = 1] add target.shulker_bullet

    execute anchored eyes positioned ^ ^1 ^ run function shulker_bullet_utility:setup

tag @s remove owner.shulker_bullet

#tag @e[tag = target.shulker_bullet] remove target.shulker_bullet