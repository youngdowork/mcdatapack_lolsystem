effect give @e[tag=jg_move,nbt={ActiveEffects:[{Id:10b,Amplifier:3b,Duration:0}]}] minecraft:regeneration 1 3 false
#
#블루 돌두꺼비 105 11 -25 (5,7) 
execute as @e[tag=jg_blue_silverfish,x=105,y=11,z=-25,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_blue_silverfish,tag=jg_move] at @s facing 105 11 -25 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_blue_silverfish,x=105,y=11,z=-25,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
#
#블루 블루벞 99 11 3
execute as @e[tag=jg_blue_golem,tag=!jg_move] at @s unless entity @a[distance=..9] run data merge entity @s {AngerTime:0}
execute as @e[tag=jg_blue_golem,x=99,y=11,z=3,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_blue_golem,tag=jg_move] at @s facing 99 11 3 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_blue_golem,x=99,y=11,z=3,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
#
#블루 늑대 73 11 7 / 새끼1 73 11 9 / 새끼2 75 11 7
execute as @e[tag=jg_blue_panda,tag=!jg_move] at @s unless entity @a[distance=..9] run data merge entity @s {AngerTime:0}
execute as @e[tag=jg_blue_panda,x=74,y=11,z=8,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_blue_panda,tag=jg_move] at @s facing 74 11 8 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_blue_panda,x=74,y=11,z=8,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
execute as @e[tag=jg_blue_panda,tag=!jg_move] at @s if entity @e[tag=jg_blue_panda,distance=0.01..0.4] unless entity @a[distance=..9] run spreadplayers ~ ~ 0.5 1 false @s
#
#
#블루 고스트 51 11 62
execute as @e[tag=jg_blue_bee,tag=!jg_move] at @s unless entity @a[distance=..9] run data merge entity @s {AngerTime:0}
execute as @e[tag=jg_blue_bee,x=51,y=11,z=62,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_blue_bee,tag=jg_move] at @s facing 51 11 62 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_blue_bee,x=51,y=11,z=62,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
execute as @e[tag=jg_blue_bee,tag=!jg_move] at @s if entity @e[tag=jg_blue_bee,distance=0.01..0.4] unless entity @a[distance=..9] run spreadplayers ~ ~ 0.5 1 false @s
#
#
#블루 레드벞 28 11 78
execute as @e[tag=jg_blue_piglin,tag=!jg_move] at @s unless entity @a[distance=..9] run data merge entity @s {AngerTime:0}
execute as @e[tag=jg_blue_piglin,x=28,y=11,z=78,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_blue_piglin,tag=jg_move] at @s facing 28 11 78 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_blue_piglin,x=28,y=11,z=78,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
#
#블루 작골 3 11 91
execute as @e[tag=jg_blue_slime,x=3,y=11,z=89,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_blue_slime,tag=jg_move] at @s facing 3 11 89 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_blue_slime,x=3,y=11,z=89,distance=..3] run tag @s[tag=jg_move] remove jg_move
execute as @e[tag=jg_blue_slime,tag=!jg_move] at @s if entity @e[tag=jg_blue_slime,distance=0.01..0.4] unless entity @a[distance=..9] run spreadplayers ~ ~ 0.5 1 false @s
#
data merge entity @e[type=slime,limit=1,sort=random,x=3,y=11,z=89,distance=..20,tag=!jg_blue_slime,nbt={Size:1}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:20f,Tags:["jg_blue_slime"],Attributes:[{Name:generic.max_health,Base:20},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:4},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
data merge entity @e[type=slime,limit=1,sort=random,x=3,y=11,z=89,distance=..20,tag=!jg_blue_slime,nbt={Size:0}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:10f,Tags:["jg_blue_slime"],Attributes:[{Name:generic.max_health,Base:20},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
#
#
#블루 돌거북 41 10 122
execute as @e[tag=jg_blue_axolotl,x=41,y=10,z=122,distance=30..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_blue_axolotl,tag=jg_move] at @s facing 41 10 122 run tp @s ^ ^ ^0.25
execute as @e[tag=jg_blue_axolotl,x=41,y=10,z=122,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
execute as @e[tag=jg_blue_axolotl] at @s unless block ~ ~-1 ~ minecraft:cyan_stained_glass unless block ~ ~ ~ minecraft:large_fern run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_blue_axolot] at @s if block ~ ~-1 ~ minecraft:cyan_stained_glass run tag @s[tag=jg_move] remove jg_move
#위더  28 11 111
execute as @e[tag=jg_wither,x=28,y=11,z=111,distance=3..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_wither,tag=jg_move] at @s facing 28 11 111 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_wither,x=28,y=11,z=111,distance=..2.99] run tag @s[tag=jg_move] remove jg_move
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer] run scoreboard players remove @e[type=armor_stand,tag=jg_wither_timer] sc_jg_wither_ai 1
execute as @e[tag=jg_wither] at @s unless entity @a[distance=0.01..15] run data merge entity @s {NoAI:1b}
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] run data merge entity @s {Rotation:[-55F,0F]}
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=200}] run data merge entity @s {NoAI:0b}
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=140}] run effect clear @a wither
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=120}] run data merge entity @s {NoAI:1b}
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=119}] run effect give @a[distance=..15,limit=4,sort=nearest] glowing 1 0 true
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=118}] run effect give @a[distance=..15,limit=4,sort=nearest] blindness 1 0 true
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=111}] run playsound minecraft:entity.wither_skeleton.death ambient @a[distance=..24] ~ ~ ~ 100 0.5 1
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=110}] run particle minecraft:witch ~ ~ ~ 0.2 2 0.2 0.05 500 normal @a[limit=4,sort=nearest,distance=..10]
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=109}] run effect give @a[distance=..15,limit=4,sort=nearest] instant_damage 1 0 true
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=108}] run effect give @a[distance=..15,limit=4,sort=nearest] levitation 1 16 true
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=107}] run gamerule fallDamage true
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=100}] run effect clear @a levitation
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=99}] run data merge entity @s {NoAI:0b}
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=79}] run effect give @a[distance=..24] speed 2 8 false
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=78}] run playsound minecraft:entity.firework_rocket.launch ambient @a[distance=..24] ~ ~ ~ 100 0 1
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=60}] run gamerule fallDamage false
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=41}] run summon creeper ^ ^ ^3 {Silent:1b,Team:"jungle",PersistenceRequired:1b,Health:74f,powered:1b,ExplosionRadius:2b,ignited:1b,CustomName:'[{"text":"위더","color":"#FF63C6"},{"text":"폭발","color":"#FF8E42"}]',ActiveEffects:[{Id:14b,Amplifier:0b,Duration:200,ShowParticles:1b}],Attributes:[{Name:generic.max_health,Base:74},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:1}]}
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=40}] run effect give @e[tag=jg_wither] resistance 2 4 true
execute as @e[tag=jg_wither] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=39}] run data merge entity @s {NoAI:1b}
scoreboard players set @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_ai=..0}] sc_jg_wither_ai 200
#