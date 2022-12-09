#
execute unless entity @e[tag=jg_blue_slime] run scoreboard players remove @e[type=armor_stand,tag=jg_blue_slime_timer] sc_jg_blue_slime_timer 1
execute unless entity @e[tag=jg_blue_silverfish] run scoreboard players remove @e[type=armor_stand,tag=jg_blue_silverfish_timer] sc_jg_blue_silverfish_timer 1
execute unless entity @e[tag=jg_blue_panda] run scoreboard players remove @e[type=armor_stand,tag=jg_blue_panda_timer] sc_jg_blue_panda_timer 1
execute unless entity @e[tag=jg_blue_piglin] run scoreboard players remove @e[type=armor_stand,tag=jg_blue_piglin_timer] sc_jg_blue_piglin_timer 1
execute unless entity @e[tag=jg_blue_golem] run scoreboard players remove @e[type=armor_stand,tag=jg_blue_golem_timer] sc_jg_blue_golem_timer 1
execute unless entity @e[tag=jg_blue_bee] run scoreboard players remove @e[type=armor_stand,tag=jg_blue_bee_timer] sc_jg_blue_bee_timer 1
execute unless entity @e[tag=jg_blue_axolotl] run scoreboard players remove @e[type=armor_stand,tag=jg_blue_slime_timer] sc_jg_blue_axolotl_timer 1
#
execute if entity @e[tag=jg_blue_slime] run scoreboard players set @e[type=armor_stand,tag=jg_blue_slime_timer,scores={sc_jg_blue_slime_timer=..599}] sc_jg_blue_slime_timer 600
execute if entity @e[tag=jg_blue_silverfish] run scoreboard players set @e[type=armor_stand,tag=jg_blue_silverfish_timer,scores={sc_jg_blue_silverfish_timer=..599}] sc_jg_blue_silverfish_timer 600
execute if entity @e[tag=jg_blue_panda] run scoreboard players set @e[type=armor_stand,tag=jg_blue_panda_timer,scores={sc_jg_blue_panda_timer=..599}] sc_jg_blue_panda_timer 600
execute if entity @e[tag=jg_blue_piglin] run scoreboard players set @e[type=armor_stand,tag=jg_blue_piglin_timer,scores={sc_jg_blue_piglin_timer=..599}] sc_jg_blue_piglin_timer 600
execute if entity @e[tag=jg_blue_golem] run scoreboard players set @e[type=armor_stand,tag=jg_blue_golem_timer,scores={sc_jg_blue_golem_timer=..599}] sc_jg_blue_golem_timer 600
execute if entity @e[tag=jg_blue_bee] run scoreboard players set @e[type=armor_stand,tag=jg_blue_bee_timer,scores={sc_jg_blue_bee_timer=..599}] sc_jg_blue_bee_timer 600
execute if entity @e[tag=jg_blue_axolotl] run scoreboard players set @e[type=armor_stand,tag=jg_blue_slime_timer,scores={sc_jg_blue_axolotl_timer=..599}] sc_jg_blue_axolotl_timer 600
#
execute if entity @e[scores={sc_jg_blue_slime_timer=0}] run function lol:jg/summon_jg_blue_slime
execute if entity @e[scores={sc_jg_blue_silverfish_timer=0}] run function lol:jg/summon_jg_blue_silverfish
execute if entity @e[scores={sc_jg_blue_panda_timer=0}] run function lol:jg/summon_jg_blue_panda
execute if entity @e[scores={sc_jg_blue_piglin_timer=0}] run function lol:jg/summon_jg_blue_piglin
execute if entity @e[scores={sc_jg_blue_golem_timer=0}] run function lol:jg/summon_jg_blue_golem
execute if entity @e[scores={sc_jg_blue_bee_timer=0}] run function lol:jg/summon_jg_blue_bee
execute if entity @e[scores={sc_jg_blue_axolotl_timer=0}] run function lol:jg/summon_jg_blue_axolotl