execute as @e[type=minecraft:minecart] at @s if entity @e[type=!minecraft:minecart,distance=..0.5] run function vanillapluscarts:speed
execute as @e[type=minecraft:chest_minecart] at @s if entity @e[type=!minecraft:minecart,distance=..0.5] run function vanillapluscarts:speed

forceload remove all

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..1] if block ~1 ~ ~ #minecraft:rails[shape=east_west] run forceload add ~ ~ ~ ~
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..1] if block ~-1 ~ ~ #minecraft:rails[shape=east_west] run forceload add ~ ~ ~ ~ 
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..1] if block ~ ~ ~1 #minecraft:rails[shape=north_south] run forceload add ~ ~ ~ ~ 
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..1] if block ~ ~ ~-1 #minecraft:rails[shape=north_south] run forceload add ~ ~ ~ ~ 

execute as @e[type=chest_minecart] run execute at @s if block ~1 ~ ~ #minecraft:rails[shape=east_west] run execute at @s run forceload add ~ ~ ~ ~ 
execute as @e[type=chest_minecart] run execute at @s if block ~-1 ~ ~ #minecraft:rails[shape=east_west] run execute at @s run forceload add ~ ~ ~ ~
execute as @e[type=chest_minecart] run execute at @s if block ~ ~ ~1 #minecraft:rails[shape=north_south] run execute at @s run forceload add ~ ~ ~ ~ 
execute as @e[type=chest_minecart] run execute at @s if block ~ ~ ~-1 #minecraft:rails[shape=north_south] run execute at @s run forceload add ~ ~ ~ ~

