#
execute unless entity @e[tag=jg_dragon] run scoreboard players remove @e[type=armor_stand,tag=jg_dragon_timer] sc_jg_dragon_timer 1
#
execute if entity @e[tag=jg_dragon] run scoreboard players set @e[type=armor_stand,tag=jg_dragon_timer,scores={sc_jg_dragon_timer=..4799}] sc_jg_dragon_timer 4800
#
execute if entity @e[scores={sc_jg_dragon_timer=1200}] run tellraw @a [{"text":"60초","color":"aqua"},{"text":" 후에 ","color":"yellow"},{"text":"드래곤","color":"#879FFF"},{"text":"이 재생성 됩니다!","color":"yellow"}]
execute if entity @e[scores={sc_jg_dragon_timer=600}] run tellraw @a [{"text":"30초","color":"aqua"},{"text":" 후에 ","color":"yellow"},{"text":"드래곤","color":"#879FFF"},{"text":"이 재생성 됩니다!","color":"yellow"}]
execute if entity @e[scores={sc_jg_dragon_timer=0}] run function lol:jg/summon_jg_dragon