#
execute as @e[type=wolf,team=blue,nbt={AngerTime:0}] at @s unless entity @e[type=player,team=red,distance=..24] unless entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,distance=..24] run tag @s[tag=!move] add move
#
execute as @e[type=wolf,team=blue] at @s unless entity @e[type=player,team=red,distance=..24] unless entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,distance=..24] run tag @s[tag=move] remove move
execute as @e[type=wolf,team=blue,nbt={AngerTime:0}] at @s unless entity @e[type=player,team=red,distance=..24] unless entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,distance=..24] unless entity @e[type=shulker,team=red,tag=red_nexus,distance=..12] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,limit=1,sort=nearest] UUID
#
execute as @e[type=wolf,team=blue] at @s unless entity @e[type=player,team=red,distance=..24] if entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,distance=..24] run tag @s[tag=move] remove move
execute as @e[type=wolf,team=blue,nbt={AngerTime:0}] at @s unless entity @e[type=player,team=red,distance=..24] if entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,distance=..24] run data modify entity @s AngryAt set from entity @e[type=wolf,team=red,limit=1,sort=nearest] UUID
#
execute as @e[type=wolf,team=blue] at @s unless entity @e[type=player,team=red,distance=..24] if entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,distance=..24] run tag @s[tag=move] remove move
execute as @e[type=wolf,team=blue,nbt={AngerTime:0}] at @s unless entity @e[type=player,team=red,distance=..24] if entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,distance=..24] run data modify entity @s AngryAt set from entity @e[type=wolf,team=red,limit=1,sort=nearest] UUID
#
execute as @e[type=wolf,team=blue] at @s if entity @e[type=player,team=red,distance=..24] unless entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,distance=..24] run tag @s[tag=move] remove move
execute as @e[type=wolf,team=blue,nbt={AngerTime:0}] at @s if entity @e[type=player,team=red,distance=..24] unless entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,distance=..24] run data modify entity @s AngryAt set from entity @e[type=player,team=red,limit=1,sort=nearest] UUID
#
execute as @e[type=wolf,team=blue] at @s if entity @e[type=player,team=red,distance=..24] unless entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,distance=..24] run tag @s[tag=move] remove move
execute as @e[type=wolf,team=blue,nbt={AngerTime:0}] at @s if entity @e[type=player,team=red,distance=..24] unless entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,distance=..24] unless entity @e[type=shulker,team=red,tag=red_nexus,distance=..12] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,limit=1,sort=nearest] UUID
#
execute as @e[type=wolf,team=blue] at @s if entity @e[type=player,team=red,distance=..24] if entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,distance=..24] run tag @s[tag=move] remove move
execute as @e[type=wolf,team=blue,nbt={AngerTime:0}] at @s if entity @e[type=player,team=red,distance=..24] if entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,distance=..24] run data modify entity @s AngryAt set from entity @e[type=wolf,team=red,limit=1,sort=nearest] UUID
#
execute as @e[type=wolf,team=blue] at @s if entity @e[type=player,team=red,distance=..24] if entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,distance=..24] run tag @s[tag=move] remove move
execute as @e[type=wolf,team=blue,nbt={AngerTime:0}] at @s if entity @e[type=player,team=red,distance=..24] if entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,distance=..24] run data modify entity @s AngryAt set from entity @e[type=wolf,team=red,limit=1,sort=nearest] UUID
#
execute as @e[type=wolf,team=blue,tag=blue_min_bot,nbt={AngerTime:0}] at @s unless entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_top_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_bot_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_nexus,distance=..24] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,tag=red_tr_bot_4,limit=1,sort=nearest] UUID
execute as @e[type=wolf,team=blue,tag=blue_min_bot,nbt={AngerTime:0}] at @s unless entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,tag=red_tr_top_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_bot_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_nexus,distance=..24] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,tag=red_tr_bot_4,limit=1,sort=nearest] UUID
execute as @e[type=wolf,team=blue,tag=blue_min_bot,nbt={AngerTime:0}] at @s unless entity @e[type=player,team=red,distance=..24] unless entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_top_4,distance=..24] unless entity @e[type=shulker,team=red,tag=red_tr_bot_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_nexus,distance=..24] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,tag=red_tr_top_4,limit=1,sort=nearest] UUID
#
execute as @e[type=wolf,team=blue,tag=blue_min_mid,nbt={AngerTime:0}] at @s unless entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_top_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_bot_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_nexus,distance=..24] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,tag=red_tr_bot_4,limit=1,sort=nearest] UUID
execute as @e[type=wolf,team=blue,tag=blue_min_mid,nbt={AngerTime:0}] at @s unless entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,tag=red_tr_top_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_bot_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_nexus,distance=..24] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,tag=red_tr_bot_4,limit=1,sort=nearest] UUID
execute as @e[type=wolf,team=blue,tag=blue_min_mid] at @s unless entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_top_4,distance=..24] unless entity @e[type=shulker,team=red,tag=red_tr_bot_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_nexus,distance=..24] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,tag=red_tr_top_4,limit=1,sort=nearest] UUID
#
execute as @e[type=wolf,team=blue,tag=blue_min_top,nbt={AngerTime:0}] at @s unless entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_top_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_bot_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_nexus,distance=..24] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,tag=red_tr_top_4,limit=1,sort=nearest] UUID
execute as @e[type=wolf,team=blue,tag=blue_min_top,nbt={AngerTime:0}] at @s unless entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,tag=red_tr_top_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_bot_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_nexus,distance=..24] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,tag=red_tr_bot_4,limit=1,sort=nearest] UUID
execute as @e[type=wolf,team=blue,tag=blue_min_top,nbt={AngerTime:0}] at @s unless entity @e[type=wolf,team=red,distance=..24] if entity @e[type=shulker,team=red,tag=red_tr_top_4,distance=..24] unless entity @e[type=shulker,team=red,tag=red_tr_bot_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_nexus,distance=..24] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,tag=red_tr_top_4,limit=1,sort=nearest] UUID
#
execute as @e[type=wolf,team=blue,nbt={AngerTime:0}] at @s unless entity @e[type=wolf,team=red,distance=..24] unless entity @e[type=shulker,team=red,tag=red_tr_top_4,distance=..24] unless entity @e[type=shulker,team=red,tag=red_tr_bot_4,distance=..24] if entity @e[type=shulker,team=red,tag=red_nexus,distance=..24] run data modify entity @s AngryAt set from entity @e[type=shulker,team=red,tag=red_nexus,limit=1,sort=nearest] UUID
#
#execute as @e[type=wolf,team=blue] at @s if entity @e[type=wolf,team=blue,distance=0.01..0.7] unless entity @e[type=shulker,team=red,distance=..5] unless entity @e[type=wolf,team=red,distance=..5] run spreadplayers ~ ~ 1 1 false @s