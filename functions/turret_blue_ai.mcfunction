execute as @e[type=shulker,team=blue,tag=!blue_inh_bot,tag=!blue_inh_mid,tag=!blue_inh_top,tag=!blue_nexus] at @s if entity @a[scores={turret_dealt_detect=1..},team=red,distance=..12] if entity @a[scores={turret_taken_detect=1..},team=blue,distance=..24] unless entity @e[type=!player,team=red,distance=..12] run tag @a[scores={turret_dealt_detect=1..},team=red,limit=1,sort=nearest] add turret_agro
execute as @e[type=shulker,team=blue,tag=!blue_inh_bot,tag=!blue_inh_mid,tag=!blue_inh_top,tag=!blue_nexus] at @s if entity @a[scores={turret_dealt_detect=1..},team=red,distance=..12] if entity @a[scores={turret_taken_detect=1..},team=blue,distance=..24] if entity @e[type=!player,team=red,distance=..12] run tag @a[scores={turret_dealt_detect=1..},team=red,limit=1,sort=nearest] add turret_agro
#
#
execute as @e[type=shulker,team=blue,tag=!blue_inh_bot,tag=!blue_inh_mid,tag=!blue_inh_top,tag=!blue_nexus] at @s unless entity @a[scores={turret_dealt_detect=1..},team=red,distance=..12] unless entity @a[scores={turret_taken_detect=1..},team=blue,distance=..24] unless entity @e[type=!player,team=red,distance=..12] if entity @a[distance=..12,team=red] run tag @a[distance=..12,team=red,limit=1,sort=nearest] add turret_agro
execute as @e[type=shulker,team=blue,tag=!blue_inh_bot,tag=!blue_inh_mid,tag=!blue_inh_top,tag=!blue_nexus] at @s unless entity @a[scores={turret_dealt_detect=1..},team=red,distance=..12] unless entity @a[scores={turret_taken_detect=1..},team=blue,distance=..24] if entity @e[type=!player,team=red,distance=..12] run tag @e[type=!player,team=red,limit=1,sort=nearest] add turret_agro
#
#
effect give @e[tag=turret_agro,team=red] glowing 1 0 true
#
execute as @e[type=!shulker,team=red,tag=turret_agro] at @s unless entity @e[type=shulker,team=blue,tag=!blue_inh_bot,tag=!blue_inh_mid,tag=!blue_inh_top,tag=!blue_nexus,distance=..12.1] run tag @s remove turret_agro
effect clear @e[tag=!turret_agro,team=red] glowing
#
execute as @e[type=shulker,team=blue,tag=!blue_inh_bot,tag=!blue_inh_mid,tag=!blue_inh_top,tag=!blue_nexus] at @s run scoreboard players set @a[team=red,distance=12.1..,scores={turret_dealt_detect=1..}] turret_dealt_detect 0
execute as @e[type=shulker,team=blue,tag=!blue_inh_bot,tag=!blue_inh_mid,tag=!blue_inh_top,tag=!blue_nexus] at @s run scoreboard players set @a[team=blue,distance=24.1..,scores={turret_taken_detect=1..}] turret_taken_detect 0