execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_sword",Count:1b,tag:{sword:0}}}] run scoreboard players set @s class_num 1
execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_sword",Count:1b,tag:{sword:0}}}] run item replace entity @s armor.head with leather_helmet{display:{Name:'{"text":"모자(검)","color":"#8A8019","italic":false}',color:9076761},HideFlags:127,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.luck",Name:"generic.luck",Amount:0,Operation:0,UUID:[I;461720756,439828842,-1442947702,-1517099708],Slot:"head"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_sword",Count:1b,tag:{sword:0}}}] run item replace entity @s weapon.mainhand with wooden_sword{display:{Name:'[{"text":"나무 ","color":"#966F33","italic":false},{"text":"검","color":"#8A8019","italic":false}]',Lore:['[{"text":"","color":"white"}]','[{"text":"공격력 ","color":"#FF903B","italic":true},{"text":"4","color":"#3DFF8B","italic":false}]','[{"text":"공격속도 ","color":"#6EE7FF","italic":true},{"text":"1.6","color":"#C745FF","italic":false}]']},HideFlags:127,Unbreakable:1b,sword:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:4,Operation:0,UUID:[I;1810297119,2088978061,-1170004438,-1156526347],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;-2051885640,115556694,-1398998107,126638161],Slot:"mainhand"}]} 1
#
execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_axe",Count:1b,tag:{axe:0}}}] run scoreboard players set @s class_num 2
execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_axe",Count:1b,tag:{axe:0}}}] run item replace entity @s armor.head with leather_helmet{display:{Name:'{"text":"모자(둔기)","color":"#006FC4","italic":false}',color:612},HideFlags:127,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.luck",Name:"generic.luck",Amount:0,Operation:0,UUID:[I;461720756,439828842,-1442947702,-1517099708],Slot:"head"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_axe",Count:1b,tag:{axe:0}}}] run item replace entity @s weapon.mainhand with wooden_axe{display:{Name:'[{"text":"나무 ","color":"#966F33","italic":false},{"text":"둔기","color":"#006FC4","italic":false}]',Lore:['[{"text":"","color":"white"}]','[{"text":"공격력 ","color":"#FF903B","italic":true},{"text":"2","color":"#3DFF8B","italic":false}]','[{"text":"공격속도 ","color":"#6EE7FF","italic":true},{"text":"1.0","color":"#C745FF","italic":false}]','[{"text":"방어력 ","color":"#006FC4","italic":true},{"text":"5","color":"#C20074","italic":false}]']},HideFlags:127,Unbreakable:1b,axe:1,CustomModelData:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:2,Operation:0,UUID:[I;1810297119,2088978061,-1170004438,-1156526347],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;-2051885640,115556694,-1398998107,126638161],Slot:"mainhand"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:5,Operation:0,UUID:[I;-1027233802,-1362079804,-1734904691,-1595062377],Slot:"mainhand"}]} 1
#
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{bow:0}}}] run scoreboard players set @s class_num 3
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{bow:0}}}] run scoreboard players set @s class_num_3_arrow 5
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{bow:0}}}] run item replace entity @s armor.head with leather_helmet{display:{Name:'{"text":"모자(활)","color":"#287014","italic":false}',color:2650132},HideFlags:127,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.luck",Name:"generic.luck",Amount:0,Operation:0,UUID:[I;461720756,439828842,-1442947702,-1517099708],Slot:"head"}]} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",Count:1b,tag:{bow:0}}}] run item replace entity @s weapon.mainhand with bow{display:{Name:'[{"text":"나무 ","color":"#966F33","italic":false},{"text":"활","color":"#287014","italic":false}]',Lore:['[{"text":"","color":"white"}]','[{"text":"공격력 ","color":"#FF903B","italic":true},{"text":"5 ~ 11","color":"#3DFF8B","italic":false}]']},HideFlags:127,Unbreakable:1b,bow:1} 1
#
#
execute as @a[scores={class_num=3,class_num_3_arrow=1..}] run scoreboard players remove @s class_num_3_arrow 1
execute as @a[level=..5,scores={class_num=3,class_num_3_arrow=1..5},nbt={Inventory:[{id:"minecraft:tipped_arrow"}]}] run scoreboard players set @s class_num_3_arrow 40
execute as @a[level=6..10,scores={class_num=3,class_num_3_arrow=1..5},nbt={Inventory:[{id:"minecraft:tipped_arrow"}]}] run scoreboard players set @s class_num_3_arrow 30
execute as @a[level=11..15,scores={class_num=3,class_num_3_arrow=1..5},nbt={Inventory:[{id:"minecraft:tipped_arrow"}]}] run scoreboard players set @s class_num_3_arrow 20
execute as @a[level=16..18,scores={class_num=3,class_num_3_arrow=1..5},nbt={Inventory:[{id:"minecraft:tipped_arrow"}]}] run scoreboard players set @s class_num_3_arrow 10
execute as @a[scores={class_num=3,class_num_3_arrow=0}] run give @s tipped_arrow{display:{Name:'{"text":"화살","italic":false}'},CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20},{Id:8b,Amplifier:128b,Duration:20},{Id:15b,Amplifier:0b,Duration:20}],Potion:"minecraft:empty",CustomPotionColor:2510867} 1
execute as @a[scores={class_num=3,class_num_3_arrow=..0}] run playsound minecraft:block.chest.locked master @s ~ ~ ~ 100 0 1
execute as @a[scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 5
#execute as @a[level=..1,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 60
#execute as @a[level=2,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 57
#execute as @a[level=3,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 54
#execute as @a[level=4,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 51
#execute as @a[level=5,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 48
#execute as @a[level=6,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 45
#execute as @a[level=7,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 43
#execute as @a[level=8,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 40
#execute as @a[level=9,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 37
#execute as @a[level=10,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 34
#execute as @a[level=11,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 31
#execute as @a[level=12,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 28
#execute as @a[level=13,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 25
#execute as @a[level=14,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 22
#execute as @a[level=15,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 19
#execute as @a[level=16,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 16
#execute as @a[level=17,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 13
#execute as @a[level=18,scores={class_num=3,class_num_3_arrow=..0}] run scoreboard players set @s class_num_3_arrow 10
#
#nbt={Inventory:[{id:"minecraft:arrow,Count:0b"}]
#execute as @a[scores={dealt_detect=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{sword:6}}}] run item replace entity @s weapon.mainhand with netherite_sword{display:{Name:'[{"text":"서리내린 벚나무 가지","color":"#FFABE9","bold":true,"italic":false}]',Lore:['[{"text":"","color":"white"}]','[{"text":"공격력 ","color":"#FF903B","italic":true},{"text":"10","color":"#3DFF8B","italic":false}]','[{"text":"공격속도 ","color":"#6EE7FF","italic":true},{"text":"1.6","color":"#C745FF","italic":false}]']},HideFlags:127,Unbreakable:1b,sword:7,CustomModelData:2,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;1810297119,2088978061,-1170004438,-1156526347],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;-2051885640,115556694,-1398998107,126638161],Slot:"mainhand"}]} 1
#execute as @a[scores={dealt_detect=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{sword:7}}}] run scoreboard players set @s dealt_detect 0
#
#execute as @a[scores={dealt_detect=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{sword:7}}}] run item replace entity @s weapon.mainhand with netherite_sword{display:{Name:'[{"text":"완전히 서리내린 벚나무 가지","color":"#FFABE9","bold":true,"italic":false}]',Lore:['[{"text":"","color":"white"}]','[{"text":"공격력 ","color":"#FF903B","italic":true},{"text":"14","color":"#3DFF8B","italic":false}]','[{"text":"공격속도 ","color":"#6EE7FF","italic":true},{"text":"1.6","color":"#C745FF","italic":false}]']},HideFlags:127,Unbreakable:1b,sword:8,CustomModelData:3,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:14,Operation:0,UUID:[I;1810297119,2088978061,-1170004438,-1156526347],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;-2051885640,115556694,-1398998107,126638161],Slot:"mainhand"}]} 1
#execute as @a[scores={dealt_detect=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{sword:8}}}] run scoreboard players set @s dealt_detect 0
#
#execute as @a[scores={dealt_detect=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{sword:8}}}] at @s run playsound minecraft:entity.illusioner.mirror_move master @s ~ ~ ~ 100 2 1
#execute as @a[scores={dealt_detect=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{sword:8}}}] at @s run particle dust 1.000 0.671 0.914 2 ~ ~ ~ 1 2 1 1 200 normal @a
#execute as @a[scores={dealt_detect=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{sword:8}}}] run item replace entity @s weapon.mainhand with netherite_sword{display:{Name:'[{"text":"벚나무 가지","color":"#FFABE9","bold":true,"italic":false}]',Lore:['[{"text":"","color":"white"}]','[{"text":"공격력 ","color":"#FF903B","italic":true},{"text":"10","color":"#3DFF8B","italic":false}]','[{"text":"공격속도 ","color":"#6EE7FF","italic":true},{"text":"1.6","color":"#C745FF","italic":false}]']},HideFlags:127,Unbreakable:1b,sword:6,CustomModelData:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;1810297119,2088978061,-1170004438,-1156526347],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;-2051885640,115556694,-1398998107,126638161],Slot:"mainhand"}]} 1
#execute as @a[scores={dealt_detect=1..},nbt={SelectedItem:{id:"minecraft:netherite_sword",Count:1b,tag:{sword:6}}}] run scoreboard players set @s dealt_detect 0
#
#
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:wooden_axe",Count:1b,tag:{axe:1}}}] run effect give @s regeneration 4 0 true
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:wooden_axe",Count:1b,tag:{axe:1}}}] at @s run playsound minecraft:entity.witch.drink master @s ~ ~ ~ 100 0.5 1
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:wooden_axe",Count:1b,tag:{axe:1}}}] at @s run particle heart ~ ~ ~ 0.7 1 0.7 0.5 10 normal @a
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:wooden_axe",Count:1b,tag:{axe:1}}}] run scoreboard players remove @s dealt_detect 400
#
#
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:stone_axe",Count:1b,tag:{axe:2}}}] run effect give @s regeneration 4 1 true
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:stone_axe",Count:1b,tag:{axe:2}}}] at @s run playsound minecraft:entity.witch.drink master @s ~ ~ ~ 100 0.5 1
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:stone_axe",Count:1b,tag:{axe:2}}}] at @s run particle heart ~ ~ ~ 0.7 1 0.7 0.5 10 normal @a
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:stone_axe",Count:1b,tag:{axe:2}}}] run scoreboard players remove @s dealt_detect 400
#
#
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:iron_axe",Count:1b,tag:{axe:3}}}] run effect give @s regeneration 4 2 true
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:iron_axe",Count:1b,tag:{axe:3}}}] at @s run playsound minecraft:entity.witch.drink master @s ~ ~ ~ 100 0.5 1
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:iron_axe",Count:1b,tag:{axe:3}}}] at @s run particle heart ~ ~ ~ 0.7 1 0.7 0.5 10 normal @a
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:iron_axe",Count:1b,tag:{axe:3}}}] run scoreboard players remove @s dealt_detect 400
#
#
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b,tag:{axe:4}}}] run effect give @s regeneration 4 3 true
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b,tag:{axe:4}}}] at @s run playsound minecraft:entity.witch.drink master @s ~ ~ ~ 100 1 1
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b,tag:{axe:4}}}] at @s run particle heart ~ ~ ~ 0.7 1 0.7 0.5 10 normal @a
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:golden_axe",Count:1b,tag:{axe:4}}}] run scoreboard players remove @s dealt_detect 400
#
#
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:diamond_axe",Count:1b,tag:{axe:5}}}] run effect give @s regeneration 4 4 true
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:diamond_axe",Count:1b,tag:{axe:5}}}] at @s run playsound minecraft:entity.witch.drink master @s ~ ~ ~ 100 1.5 1
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:diamond_axe",Count:1b,tag:{axe:5}}}] at @s run particle heart ~ ~ ~ 0.7 1 0.7 0.5 10 normal @a
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:diamond_axe",Count:1b,tag:{axe:5}}}] run scoreboard players remove @s dealt_detect 300
#
#
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{axe:6}}}] run effect give @s regeneration 5 4 true
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{axe:6}}}] at @s run playsound minecraft:entity.witch.drink master @s ~ ~ ~ 100 2 1
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{axe:6}}}] at @s run particle heart ~ ~ ~ 0.7 1 0.7 0.5 20 normal @a
execute as @a[scores={dealt_detect=50..},nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{axe:6}}}] run scoreboard players remove @s dealt_detect 200
#
#
