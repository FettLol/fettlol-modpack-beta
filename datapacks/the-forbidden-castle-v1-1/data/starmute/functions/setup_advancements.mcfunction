schedule function starmute:check_advancements 20
scoreboard objectives add in.mine_debris minecraft.mined:minecraft.ancient_debris
scoreboard objectives add in.pivot dummy
scoreboard objectives add in.fireball dummy
scoreboard objectives add in.spell_card dummy
scoreboard objectives add in.dash dummy
scoreboard objectives add in.inf_health dummy
scoreboard objectives add in.attack_alt dummy
scoreboard objectives add in.attack dummy
scoreboard objectives add in.laser_time dummy
scoreboard objectives add in.fire_laser dummy
scoreboard objectives add in.cd_prism dummy
scoreboard objectives add in.cd_charm dummy
scoreboard objectives add in.cd_corrupt dummy
scoreboard objectives add in.spell_cd dummy
scoreboard objectives add in.spell dummy
scoreboard objectives remove in.book_spell
scoreboard objectives add in.book_spell minecraft.used:minecraft.knowledge_book
scoreboard objectives add in.cur_spell dummy
scoreboard objectives add in.prism minecraft.used:minecraft.shield
scoreboard objectives add in.health health
scoreboard objectives add in.netherrack minecraft.mined:minecraft.netherrack
scoreboard objectives add in.basalt minecraft.mined:minecraft.basalt
scoreboard objectives add in.blackstone minecraft.mined:minecraft.blackstone
scoreboard objectives add in.weapon dummy
scoreboard objectives add in.version dummy
scoreboard objectives add in.cd_weapon dummy
scoreboard objectives add in.cd_wrath dummy
scoreboard objectives add in.mobgriefing dummy
execute store result score %grief in.mobgriefing run gamerule mobGriefing
team add in.castle
team modify in.castle nametagVisibility never
team modify in.castle color dark_red
team modify in.castle friendlyFire false
function shulker_bullet_utility:load
scoreboard players set %steps c.s_b 30
team add in.desert_blaze
team modify in.desert_blaze nametagVisibility never