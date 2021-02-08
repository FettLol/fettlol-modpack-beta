playsound minecraft:entity.wither.shoot player @a[distance=..50] ~ ~ ~ 5 0.3 1
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.2 400 force
summon small_fireball ~ ~4 ~-4 {Tags:["d2"],Motion:[0.3,0.0,0.0],power:[0.0,-0.01,-0.03]}
summon small_fireball ~ ~4 ~4 {Tags:["d2"],Motion:[-0.3,0.0,0.0],power:[0.0,-0.01,0.03]}
summon small_fireball ~4 ~4 ~ {Tags:["d2"],Motion:[0.0,0.0,0.3],power:[0.03,-0.01,0.0]}
summon small_fireball ~-4 ~4 ~ {Tags:["d2"],Motion:[0.0,0.0,-0.3],power:[-0.03,-0.01,0.0]}
schedule function starmute:avatar/util/kill_fireballs 70t