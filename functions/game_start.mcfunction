playsound minecraft:lol.start master @a ~ ~ ~ 100 1
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
team join red @r[team=!blue,team=!red,limit=1]
team join blue @r[team=!red,team=!blue,limit=1]
#
gamemode adventure @a
effect give @a minecraft:regeneration 5 5 true
kill @e[type=!player,type=!armor_stand,type=!minecraft:wandering_trader,type=!minecraft:villager]
spreadplayers 211 193 0.5 2 false @a[team=red]
spreadplayers -37 -55 0.5 2 false @a[team=blue]
function lol:armor_stand_reset
function lol:summonturret
fill 986 7 990 986 7 961 minecraft:redstone_block destroy
tag @a[team=red] add join_red
tag @a[team=blue] add join_blue
#
