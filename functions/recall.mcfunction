execute as @a[scores={sneak_detect=20}] run title @s actionbar [{"text":" ■ ","color":"#57D8FF","bold":true},{"text":"□ □ □ □ □ □","color":"#57D8FF","bold":true}]
execute as @a[scores={sneak_detect=40}] run title @s actionbar [{"text":" ■ ■ ","color":"#57D8FF","bold":true},{"text":"□ □ □ □ □","color":"#57D8FF","bold":true}]
execute as @a[scores={sneak_detect=41}] run playsound minecraft:block.portal.ambient master @a ~ ~ ~ 100 1.5 1
execute as @a[scores={sneak_detect=60}] run title @s actionbar [{"text":" ■ ■ ■ ","color":"#57D8FF","bold":true},{"text":"□ □ □ □","color":"#57D8FF","bold":true}]
execute as @a[scores={sneak_detect=80}] run title @s actionbar [{"text":" ■ ■ ■ ■ ","color":"#57D8FF","bold":true},{"text":"□ □ □","color":"#57D8FF","bold":true}]
execute as @a[scores={sneak_detect=100}] run title @s actionbar [{"text":" ■ ■ ■ ■ ■ ","color":"#57D8FF","bold":true},{"text":"□ □","color":"#57D8FF","bold":true}]
execute as @a[scores={sneak_detect=120}] run title @s actionbar [{"text":" ■ ■ ■ ■ ■ ■ ","color":"#57D8FF","bold":true},{"text":"□","color":"#57D8FF","bold":true}]
execute as @a[scores={sneak_detect=140}] run title @s actionbar [{"text":" ■ ■ ■ ■ ■ ■ ■","color":"#57D8FF","bold":true},{"text":"","color":"#57D8FF","bold":true}]
execute as @a[scores={sneak_detect=140..},team=red] run tp 211 14 193
execute as @a[scores={sneak_detect=140..},team=blue] run tp -37 14 -55
execute as @a[scores={sneak_detect=140..}] run playsound minecraft:block.portal.trigger master @s ~ ~ ~ 100 2 1
execute as @a[scores={sneak_detect=140..}] run scoreboard players set @s sneak_detect 0
execute as @a[scores={sneak_detect=1..,taken_detect=1..}] run title @s actionbar [{"text":"!","color":"red"},{"text":" 귀환이 취소되었습니다 ","color":"#BE4FFF","bold":true},{"text":"!","color":"red"}]
execute as @a[scores={sneak_detect=1..,taken_detect=1..}] run stopsound @s
execute as @a[scores={sneak_detect=1..,taken_detect=1..}] run playsound minecraft:block.anvil.land master @s ~ ~ ~ 100 2 1
execute as @a[scores={taken_detect=1..}] run scoreboard players set @s sneak_detect 0
execute as @a[scores={taken_detect=1..}] run scoreboard players set @s taken_detect 0
execute as @a[scores={sneak_detect=1..,walk_detect=1..}] run scoreboard players set @s sneak_detect 0
execute as @a[scores={walk_detect=1..}] run scoreboard players set @s walk_detect 0
execute as @a[scores={sneak_detect=1..,jump_detect=1..}] run scoreboard players set @s sneak_detect 0
execute as @a[scores={jump_detect=1..}] run scoreboard players set @s jump_detect 0

