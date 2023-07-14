execute as @e[type=minecraft:minecart] at @s if entity @e[type=!minecraft:minecart,distance=..0.5] run function vanillapluscarts:speed

forceload remove all

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..1] run forceload add ~ ~ ~ ~ 
execute as @e[type=chest_minecart] run execute at @s run forceload add ~ ~ ~ ~ 

