execute at @e[tag=turret_agro] run particle minecraft:glow_squid_ink ~ ~ ~ 0.1 100 0.1 0 2500 force
playsound minecraft:entity.lightning_bolt.thunder master @a[tag=turret_agro] ~ ~ ~ 100 1.5 1
effect give @e[tag=turret_agro] minecraft:instant_damage 1 2 true
tag @e[tag=turret_agro] remove turret_agro