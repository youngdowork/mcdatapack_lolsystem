#
execute unless entity @e[tag=jg_wither] run scoreboard players remove @e[type=armor_stand,tag=jg_wither_timer] sc_jg_wither_timer 1
#
execute if entity @e[tag=jg_wither] run scoreboard players set @e[type=armor_stand,tag=jg_wither_timer,scores={sc_jg_wither_timer=..5999}] sc_jg_wither_timer 6000
#
execute if entity @e[scores={sc_jg_wither_timer=1200}] run tellraw @a [{"text":"60초","color":"aqua"},{"text":" 후에 ","color":"yellow"},{"text":"위더","color":"#FF63C6"},{"text":"가 재생성 됩니다!","color":"yellow"}]
execute if entity @e[scores={sc_jg_wither_timer=600}] run tellraw @a [{"text":"30초","color":"aqua"},{"text":" 후에 ","color":"yellow"},{"text":"위더","color":"#FF63C6"},{"text":"가 재생성 됩니다!","color":"yellow"}]
execute if entity @e[scores={sc_jg_wither_timer=0}] run function lol:jg/summon_jg_wither
#
execute unless entity @e[tag=jg_wither] run gamerule fallDamage false