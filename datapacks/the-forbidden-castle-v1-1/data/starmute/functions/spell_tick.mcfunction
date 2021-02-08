
scoreboard players remove @a in.spell_cd 1
execute as @e[type=area_effect_cloud,tag=corrupt] as @s at @s run function starmute:corrupter/actions
execute as @a[scores={in.book_spell=1..}] at @s run function starmute:spells/cast
function starmute:spells/blazing_winds/actions
execute as @a[scores={in.spell_cd=0}] at @s run function starmute:spells/return
execute as @a[predicate=starmute:spell,scores={in.spell_cd=..-1}] store result score @s in.spell run data get entity @s SelectedItem.tag.Spell
execute as @a[predicate=!starmute:spell,scores={in.spell_cd=..-1}] run scoreboard players set @s in.spell 0
execute as @a[predicate=starmute:spell] store result score @s in.cur_spell run data get entity @s SelectedItem.tag.Spell
scoreboard players set @a in.book_spell 0