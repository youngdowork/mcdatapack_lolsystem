effect give @e[tag=jg_move,nbt={ActiveEffects:[{Id:10b,Amplifier:3b,Duration:0}]}] minecraft:regeneration 1 3 false
#
#레드 돌두꺼비 68 11 164 (5,7) 
execute as @e[tag=jg_red_silverfish,x=68,y=11,z=164,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_red_silverfish,tag=jg_move] at @s facing 68 11 164 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_red_silverfish,x=68,y=11,z=164,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
#
#레드 블루벞 76 11 132
execute as @e[tag=jg_red_golem,tag=!jg_move] at @s unless entity @a[distance=..9] run data merge entity @s {AngerTime:0}
execute as @e[tag=jg_red_golem,x=76,y=11,z=132,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_red_golem,tag=jg_move] at @s facing 76 11 132 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_red_golem,x=76,y=11,z=132,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
#
#레드 늑대 101 11 131 / 새끼1 98 11 133 / 새끼2 101 11 129
execute as @e[tag=jg_red_panda,tag=!jg_move] at @s unless entity @a[distance=..9] run data merge entity @s {AngerTime:0}
execute as @e[tag=jg_red_panda,x=99,y=11,z=130,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_red_panda,tag=jg_move] at @s facing 99 11 130 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_red_panda,x=99,y=11,z=130,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
execute as @e[tag=jg_red_panda,tag=!jg_move] at @s if entity @e[tag=jg_red_panda,distance=0.01..0.4] unless entity @a[distance=..9] run spreadplayers ~ ~ 0.5 1 false @s
#
#
#레드 고스트 123 11 75
execute as @e[tag=jg_red_bee,tag=!jg_move] at @s unless entity @a[distance=..9] run data merge entity @s {AngerTime:0}
execute as @e[tag=jg_red_bee,x=123,y=11,z=75,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_red_bee,tag=jg_move] at @s facing 123 11 75 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_red_bee,x=123,y=11,z=75,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
execute as @e[tag=jg_red_bee,tag=!jg_move] at @s if entity @e[tag=jg_red_bee,distance=0.01..0.4] unless entity @a[distance=..9] run spreadplayers ~ ~ 0.5 1 false @s
#
#
#레드 레드벞 146 11 63
execute as @e[tag=jg_red_piglin,tag=!jg_move] at @s unless entity @a[distance=..9] run data merge entity @s {AngerTime:0}
execute as @e[tag=jg_red_piglin,x=146,y=11,z=63,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_red_piglin,tag=jg_move] at @s facing 146 11 63 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_red_piglin,x=146,y=11,z=63,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
#
#레드 작골 172 11 50
execute as @e[tag=jg_red_slime,x=172,y=11,z=50,distance=9..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_red_slime,tag=jg_move] at @s facing 172 11 50 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_red_slime,x=172,y=11,z=50,distance=..3] run tag @s[tag=jg_move] remove jg_move
execute as @e[tag=jg_red_slime,tag=!jg_move] at @s if entity @e[tag=jg_red_slime,distance=0.01..0.4] unless entity @a[distance=..9] run spreadplayers ~ ~ 0.5 1 false @s
#
execute if entity @e[scores={game_timer=1..3600}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:1}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:20f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:20},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:4},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
execute if entity @e[scores={game_timer=3601..7200}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:1}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:25f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:25},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:5},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
execute if entity @e[scores={game_timer=7201..10800}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:1}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:30f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:6},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
execute if entity @e[scores={game_timer=10801..14400}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:1}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:35f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:35},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:7},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
execute if entity @e[scores={game_timer=14401..18000}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:1}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:40f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:40},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
execute if entity @e[scores={game_timer=18001..}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:1}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:45f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:45},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:9},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
#
execute if entity @e[scores={game_timer=1..3600}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:0}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:13f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:13},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
execute if entity @e[scores={game_timer=3601..7200}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:0}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:16f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:16},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:2.5},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
execute if entity @e[scores={game_timer=7201..10800}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:0}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:19f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:19},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:3},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
execute if entity @e[scores={game_timer=10801..14400}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:0}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:22f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:22},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:3.5},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
execute if entity @e[scores={game_timer=14401..18000}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:0}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:25f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:25},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:4},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
execute if entity @e[scores={game_timer=18001..}] run data merge entity @e[type=slime,limit=1,sort=random,x=172,y=11,z=50,distance=..20,tag=!jg_red_slime,nbt={Size:0}] {CustomNameVisible:1b,DeathTime:19,Team:"jungle",PersistenceRequired:1b,Health:28f,Tags:["jg_red_slime"],Attributes:[{Name:generic.max_health,Base:28},{Name:generic.follow_range,Base:5},{Name:generic.attack_damage,Base:4.5},{Name:generic.armor,Base:0},{Name:generic.armor_toughness,Base:0}]}
#
#
#레드 돌거북 130 10 17
execute as @e[tag=jg_red_axolotl,x=130,y=10,z=17,distance=30..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_red_axolotl,tag=jg_move] at @s facing 130 10 17 run tp @s ^ ^ ^0.25
execute as @e[tag=jg_red_axolotl,x=130,y=10,z=17,distance=..3] run tag @s[tag=jg_move] remove jg_move
#
execute as @e[tag=jg_red_axolotl] at @s unless block ~ ~-1 ~ minecraft:cyan_stained_glass unless block ~ ~ ~ minecraft:large_fern run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_red_axolot] at @s if block ~ ~-1 ~ minecraft:cyan_stained_glass run tag @s[tag=jg_move] remove jg_move
#드래곤  146 14 27
execute as @e[tag=jg_dragon,x=146,y=14,z=27,distance=3..] run tag @s[tag=!jg_move] add jg_move
execute as @e[tag=jg_dragon,tag=jg_move] at @s facing 146 14 27 run tp @s ^ ^ ^0.2
execute as @e[tag=jg_dragon,x=146,y=14,z=27,distance=..2.99] run tag @s[tag=jg_move] remove jg_move
execute as @e[tag=jg_dragon] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_dragon_timer] run scoreboard players remove @e[type=armor_stand,tag=jg_dragon_timer] sc_jg_dragon_ai 1
execute as @e[tag=jg_dragon] at @s unless entity @a[distance=0.01..15] run data merge entity @s {NoAI:1b}
execute as @e[tag=jg_dragon] at @s if entity @a[distance=..20] run data merge entity @s {Rotation:[-55F,0F]}
execute as @e[tag=jg_dragon] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_dragon_timer,scores={sc_jg_dragon_ai=180..200}] run data merge entity @s {NoAI:0b,DragonPhase:5}
execute as @e[tag=jg_dragon] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_dragon_timer,scores={sc_jg_dragon_ai=120..179}] run data merge entity @s {NoAI:0b,DragonPhase:6}
execute as @e[tag=jg_dragon] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_dragon_timer,scores={sc_jg_dragon_ai=119}] run effect give @a[distance=..15,limit=3,sort=nearest] glowing 1 0 true
execute as @e[tag=jg_dragon] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_dragon_timer,scores={sc_jg_dragon_ai=111}] run playsound entity.generic.explode ambient @a[distance=..24] ~ ~ ~ 100 2 1
execute as @e[tag=jg_dragon] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_dragon_timer,scores={sc_jg_dragon_ai=110}] run particle minecraft:end_rod ~ ~ ~ 0.5 1 0.5 0.1 250 normal @a[limit=3,sort=nearest,distance=..10]
execute as @e[tag=jg_dragon] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_dragon_timer,scores={sc_jg_dragon_ai=105}] run effect give @a[distance=..15,limit=3,sort=nearest] instant_damage 1 0 true
execute as @e[tag=jg_dragon] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_dragon_timer,scores={sc_jg_dragon_ai=80..119}] run data merge entity @s {NoAI:0b,DragonPhase:5}
execute as @e[tag=jg_dragon] at @s if entity @a[distance=..20] if entity @e[type=armor_stand,tag=jg_dragon_timer,scores={sc_jg_dragon_ai=1..79}] run data merge entity @s {NoAI:0b,DragonPhase:6}
scoreboard players set @e[type=armor_stand,tag=jg_dragon_timer,scores={sc_jg_dragon_ai=..0}] sc_jg_dragon_ai 200
#