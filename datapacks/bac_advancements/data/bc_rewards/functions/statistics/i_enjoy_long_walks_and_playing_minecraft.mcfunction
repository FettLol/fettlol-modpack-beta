execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:leather_boots{CustomModelData:131,HideFlags:70,Unbreakable:1,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#955E3B\",\"translate\":\"World's Most Reliable Shoes\"}",Lore:["{\"color\":\"#955E3B\",\"translate\":\"The statistics tab shall no longer be the grindy super challenges tab\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"I enjoy long walks & playing MC\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"World's Most Reliable Shoes"}]}