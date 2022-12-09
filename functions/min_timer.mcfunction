execute if entity @e[tag=min_timer,scores={sc_min_timer=1}] run experience add @a 2 points
execute if entity @e[tag=min_timer,scores={sc_min_timer=2}] run give @a gold_nugget 1
execute if entity @e[tag=min_timer,scores={sc_min_timer=1180}] run function lol:summon_red_min_super
execute if entity @e[tag=min_timer,scores={sc_min_timer=1181}] run function lol:summon_blue_min_super
execute if entity @e[tag=min_timer,scores={sc_min_timer=1200}] run function lol:summon_red_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1201}] run function lol:summon_blue_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1220}] run function lol:summon_red_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1221}] run function lol:summon_blue_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1240}] run function lol:summon_red_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1241}] run function lol:summon_blue_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1260}] run function lol:summon_red_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1261}] run function lol:summon_blue_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1280}] run function lol:summon_red_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1281}] run function lol:summon_blue_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1300}] run function lol:summon_red_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1301}] run function lol:summon_blue_min
execute if entity @e[tag=min_timer,scores={sc_min_timer=1302..}] run scoreboard players set @e[tag=min_timer] sc_min_timer 0