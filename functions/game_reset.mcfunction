scoreboard players set @a reset 1
scoreboard players add @e[type=minecraft:armor_stand,tag=exit,limit=1] exit 1
kill @e[type=!player,type=!minecraft:armor_stand,type=!minecraft:wandering_trader,type=!minecraft:villager]
fill 986 7 990 986 7 961 air
gamerule fallDamage false
function lol:armor_stand_reset