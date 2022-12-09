scoreboard players add @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1] game_timer 1
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=100}] run title @a title {"text":" "}
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=101}] run title @a subtitle [{"text":"소환사의 협곡","color":"#42E0FF","bold":true},{"text":"에 오신 것","color":"#AD66FF","bold":false,"underlined":true},{"text":"을 환영합니다","color":"#AD66FF","bold":false,"underlined":false}]
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=102}] run playsound minecraft:lol.welcome master @a ~ ~ ~ 100 1 1
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=600}] run playsound minecraft:lol.min_30sec master @a ~ ~ ~ 100 1
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=1200}] run playsound minecraft:lol.min_summon master @a ~ ~ ~ 100 1
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=1220}] run function lol:jg/summon_jg_all
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=1221..}] run function lol:jg/am_jg_red_timer
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=1221..}] run function lol:jg/am_jg_blue_timer
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=5400}] run tellraw @a [{"text":"30초","color":"aqua"},{"text":" 후에 ","color":"yellow"},{"text":"드래곤","color":"#879FFF"},{"text":"이 생성 됩니다!","color":"yellow"}]
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=5999..}] run function lol:jg/am_jg_dragon_timer
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=6000}] run function lol:jg/summon_jg_dragon
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=11400}] run tellraw @a [{"text":"30초","color":"aqua"},{"text":" 후에 ","color":"yellow"},{"text":"위더","color":"#FF63C6"},{"text":"가 생성 됩니다!","color":"yellow"}]
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=11999..}] run function lol:jg/am_jg_wither_timer
execute if entity @e[type=minecraft:armor_stand,tag=am_timer,sort=nearest,limit=1,scores={game_timer=12000}] run function lol:jg/summon_jg_wither
scoreboard players add @e[type=minecraft:armor_stand,tag=min_timer,sort=nearest,limit=1] sc_min_timer 1
function lol:min_timer
effect give @a[x=211,z=193,distance=..9,team=red] minecraft:instant_health 1 0 true
effect give @a[x=211,z=193,distance=..9,team=red] minecraft:speed 6 3 true
effect give @a[x=211,z=193,distance=..10,team=blue] minecraft:instant_damage 1 2 true
effect give @a[x=-37,z=-55,distance=..9,team=blue] minecraft:instant_health 1 0 true
effect give @a[x=-37,z=-55,distance=..9,team=blue] minecraft:speed 6 3 true
effect give @a[x=-37,z=-55,distance=..10,team=red] minecraft:instant_damage 1 2 true