execute as @e[type=minecraft:minecart] at @s if entity @e[type=!minecraft:minecart,distance=..0.5] run function vanillapluscarts:speed
execute as @e[type=minecraft:chest_minecart] at @s if entity @e[type=!minecraft:minecart,distance=..0.5] run function vanillapluscarts:speed

function vanillapluscarts:remove_all_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~ ~ #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~-1 ~ ~ #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~ ~ ~1 #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~ ~ ~-1 #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~ ~1 #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~-1 ~ ~-1 #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~ ~1 #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~ ~-1 #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~1 ~ #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~-1 ~ #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~-1 ~1 ~ #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~-1 ~-1 ~ #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~ ~1 ~1 #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~ ~-1 ~1 #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~ ~1 ~-1 #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~ ~-1 ~-1 #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~1 ~1 #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~-1 ~1 #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~-1 ~1 ~-1 #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~-1 ~-1 ~-1 #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~1 ~1 #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~-1 ~1 #minecraft:rails run function vanillapluscarts:add_forceload

execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~1 ~-1 #minecraft:rails run function vanillapluscarts:add_forceload
execute as @e[type=minecart] run execute at @s if entity @e[type=!minecraft:minecart,distance=..0.5] if block ~1 ~-1 ~-1 #minecraft:rails run function vanillapluscarts:add_forceload


execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~ ~ #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~-1 ~ ~ #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~ ~ ~1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~ ~ ~-1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~ ~1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~-1 ~ ~-1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~ ~1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~ ~-1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~1 ~ #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~-1 ~ #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~-1 ~1 ~ #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~-1 ~-1 ~ #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~ ~1 ~1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~ ~-1 ~1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~ ~1 ~-1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~ ~-1 ~-1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~1 ~1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~-1 ~1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~-1 ~1 ~-1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~-1 ~-1 ~-1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~1 ~1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~-1 ~1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload

execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~1 ~-1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload
execute as @e[type=chest_minecart] unless data entity @s {LootTable:"minecraft:chests/abandoned_mineshaft"} run execute at @s if block ~1 ~-1 ~-1 #minecraft:rails run execute at @s run function vanillapluscarts:add_forceload