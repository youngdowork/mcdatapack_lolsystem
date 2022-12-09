tellraw @a[tag=turret_agro] [{"text":"[","color":"white"},{"text":" 주의 ","color":"red"},{"text":"]"},{"text":" 포탑","color":"yellow"},{"text":"에게 조준당하고 있습니다!!","color":"aqua"}]
playsound minecraft:block.note_block.bell master @a[tag=turret_agro] ~ ~ ~ 100 0.5 1
effect give @e[tag=turret_agro] glowing 3 0 true
