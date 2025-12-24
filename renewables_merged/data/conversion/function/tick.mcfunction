execute as @e[type=minecraft:lightning_bolt] at @s run execute positioned ~-3 ~-3 ~-3 run tag @e[type=minecraft:guardian,dx=5,dy=11,dz=5] add struck_by_lightning
execute as @e[type=minecraft:lightning_bolt] at @s run execute positioned ~-3 ~-3 ~-3 run tag @e[type=minecraft:piglin,dx=5,dy=11,dz=5] add struck_by_lightning
execute as @e[type=minecraft:piglin,nbt={IsBaby:1b}] at @s run tag @s remove struck_by_lightning

execute as @e[type=minecraft:guardian,tag=struck_by_lightning] at @s run summon minecraft:elder_guardian
execute as @e[type=minecraft:piglin,tag=struck_by_lightning] at @s run summon minecraft:piglin_brute

execute as @e[type=minecraft:guardian,tag=struck_by_lightning] at @s run tp @s ~ -200 ~
execute as @e[type=minecraft:piglin,tag=struck_by_lightning] at @s run tp @s ~ -200 ~
