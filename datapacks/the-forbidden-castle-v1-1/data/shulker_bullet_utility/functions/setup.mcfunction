execute store result storage custom.shulker_bullet:temp_data bullet_data.Steps int 1 run scoreboard players get %steps c.s_b

    execute store result storage custom.shulker_bullet:temp_data bullet_data.TXD double 0.01 run scoreboard players get %txd c.s_b

    execute store result storage custom.shulker_bullet:temp_data bullet_data.TYD double 0.01 run scoreboard players get %tyd c.s_b

    execute store result storage custom.shulker_bullet:temp_data bullet_data.TZD double 0.01 run scoreboard players get %tzd c.s_b


        data modify storage custom.shulker_bullet:temp_data bullet_data.Owner set from entity @s UUID

        data modify storage custom.shulker_bullet:temp_data bullet_data.Target set from entity @e[tag = target.shulker_bullet, limit = 1] UUID



summon minecraft:shulker_bullet ~ ~ ~ {Silent:1b,Team:"inferno",Tags: ["custom.shulker_bullet", "custom.shulker_bullet.apply_data"], TXD: 0.0d, TYD: 0.0d, TZD: 0.0d}

    data modify entity @e[tag = custom.shulker_bullet.apply_data, limit = 1] {} merge from storage custom.shulker_bullet:temp_data bullet_data

execute as @e[tag = custom.shulker_bullet.apply_data] unless data storage custom.shulker_bullet:temp_data bullet_data.Target run kill @s

execute as @s unless data storage custom.shulker_bullet:temp_data bullet_data.Target run title @s actionbar {"text": "There are no valid targets within the 20 block radius!", "color": "dark_red"}

    tag @e[tag = custom.shulker_bullet.apply_data] remove custom.shulker_bullet.apply_data

    data remove storage custom.shulker_bullet:temp_data bullet_data