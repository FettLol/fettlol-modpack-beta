tellraw @a {"translate": "Datapack \"%s\" loaded", "with": [{"text": "Incendium", "color": "green"}]}    

    scoreboard objectives add c.s_b dummy

        execute unless score #default c.s_b matches 1 run scoreboard players set %steps c.s_b 30

            execute unless score #default c.s_b matches 1 run scoreboard players set %txd c.s_b 0
            execute unless score #default c.s_b matches 1 run scoreboard players set %tyd c.s_b 0
            execute unless score #default c.s_b matches 1 run scoreboard players set %tzd c.s_b 0
    

scoreboard players set #default c.s_b 1