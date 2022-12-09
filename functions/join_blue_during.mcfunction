playsound minecraft:lol.welcome master @s ~ ~ ~ 100 1 0
#give @s[team=!red,team=!blue] stick{AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;775712402,-1531819313,-1807927694,-829311949],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-0.6,Operation:1,UUID:[I;1049888287,-366065075,-1829516470,1082722303],Slot:"mainhand"}]} 1
give @s[team=!red,team=!blue] diamond{Enchantments: [{id: "minecraft:sharpness", lvl: 2s}], display: {Name: '[{"text":"{ ","color":"gray","bold":true},{"text":"선택의 돌","color":"#A8BFFF","bold":true,"italic":false,"underlined":true},{"text":" }","color":"gray","bold":true}]', Lore: ['{"text":" 이 아이템을 가지고 상점에","color":"#A3FF47","bold":false,"italic":false}', '{"text":"방문하여 무기를 선택해주세요","color":"#A3FF47","bold":false,"italic":false}']}, CustomModelData: 1, HideFlags: 127} 1
item replace entity @s[team=!red,team=!blue] armor.chest with leather_chestplate{display:{color:255},Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @s[team=!red,team=!blue] armor.legs with leather_leggings{Unbreakable:1b} 1
experience set @s[team=!red,team=!blue] 1 levels
execute if entity @e[level=6..9] run experience set @s[team=!red,team=!blue] 6 levels
execute if entity @e[level=6..9] run give @s[team=!red,team=!blue] gold_nugget 10
execute if entity @e[level=10..13] run experience set @s[team=!red,team=!blue] 10 levels
execute if entity @e[level=10..13] run give @s[team=!red,team=!blue] gold_nugget 20
execute if entity @e[level=14..17] run experience set @s[team=!red,team=!blue] 14 levels
execute if entity @e[level=14..17] run give @s[team=!red,team=!blue] gold_nugget 30
execute if entity @e[level=18] run experience set @s[team=!red,team=!blue] 16 levels
execute if entity @e[level=18] run give @s[team=!red,team=!blue] gold_nugget 40
give @s[team=!red,team=!blue] gold_nugget 5
spreadplayers -37 -55 0.5 2 false @s[team=!red,team=!blue]
team join blue @s[team=!red,team=!blue]