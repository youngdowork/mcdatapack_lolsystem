execute if entity @a[scores={shutdown_kill_detect=2,shutdown_death_detect=1..},team=red] run give @a[team=blue] gold_nugget 2
execute if entity @a[scores={shutdown_kill_detect=2,shutdown_death_detect=1..},team=red] run experience add @a[team=blue] 2 points
execute if entity @a[scores={shutdown_kill_detect=3,shutdown_death_detect=1..},team=red] run give @a[team=blue] gold_nugget 4
execute if entity @a[scores={shutdown_kill_detect=3,shutdown_death_detect=1..},team=red] run experience add @a[team=blue] 4 points
execute if entity @a[scores={shutdown_kill_detect=4,shutdown_death_detect=1..},team=red] run give @a[team=blue] gold_nugget 5
execute if entity @a[scores={shutdown_kill_detect=4,shutdown_death_detect=1..},team=red] run experience add @a[team=blue] 5 points
execute if entity @a[scores={shutdown_kill_detect=5..,shutdown_death_detect=1..},team=red] run give @a[team=blue] gold_nugget 6
execute if entity @a[scores={shutdown_kill_detect=5..,shutdown_death_detect=1..},team=red] run experience add @a[team=blue] 6 points
execute if entity @a[scores={shutdown_kill_detect=2..,shutdown_death_detect=1..},team=red] run tellraw @a [{"selector":"@a[scores={shutdown_kill_detect=2..,shutdown_death_detect=1..},team=red]","color":"red","bold":true},{"text":"가 제압 되었습니다","color":"yellow","bold":false}]
execute if entity @a[scores={shutdown_kill_detect=2,shutdown_death_detect=1..},team=blue] run give @a[team=red] gold_nugget 2
execute if entity @a[scores={shutdown_kill_detect=2,shutdown_death_detect=1..},team=blue] run experience add @a[team=red] 2 points
execute if entity @a[scores={shutdown_kill_detect=3,shutdown_death_detect=1..},team=blue] run give @a[team=red] gold_nugget 4
execute if entity @a[scores={shutdown_kill_detect=3,shutdown_death_detect=1..},team=blue] run experience add @a[team=red] 4 points
execute if entity @a[scores={shutdown_kill_detect=4,shutdown_death_detect=1..},team=blue] run give @a[team=red] gold_nugget 5
execute if entity @a[scores={shutdown_kill_detect=4,shutdown_death_detect=1..},team=blue] run experience add @a[team=red] 5 points
execute if entity @a[scores={shutdown_kill_detect=5..,shutdown_death_detect=1..},team=blue] run give @a[team=red] gold_nugget 6
execute if entity @a[scores={shutdown_kill_detect=5..,shutdown_death_detect=1..},team=blue] run experience add @a[team=red] 6 points
execute if entity @a[scores={shutdown_kill_detect=2..,shutdown_death_detect=1..},team=blue] run tellraw @a [{"selector":"@a[scores={shutdown_kill_detect=2..,shutdown_death_detect=1..},team=blue]","color":"blue","bold":true},{"text":"가 제압 되었습니다","color":"yellow","bold":false}]
execute if entity @a[scores={shutdown_kill_detect=2..,shutdown_death_detect=1..}] run playsound lol.shutdown1 master @a ~ ~ ~ 100 1 1
execute as @a[scores={shutdown_death_detect=1..}] run scoreboard players set @s shutdown_kill_detect 0
execute as @a[scores={shutdown_death_detect=1..}] run scoreboard players set @s shutdown_death_detect 0