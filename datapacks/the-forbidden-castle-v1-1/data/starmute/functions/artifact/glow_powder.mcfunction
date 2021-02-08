kill @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",Count:1b,tag:{glow:1b}}},distance=..2]
playsound minecraft:item.trident.thunder player @a[distance=..30] ~ ~ ~ 0.4 1.6 0
playsound minecraft:block.bell.use player @a[distance=..30] ~ ~ ~ 2 1.5
playsound minecraft:block.bell.resonate player @a[distance=..30] ~ ~ ~ 2 1.25
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.4 500 force
effect give @e[type=#starmute:mobs_no_player,distance=..40] glowing 20 0 true