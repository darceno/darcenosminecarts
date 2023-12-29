execute store result score @s VanillaPlusCartsXSpeed run data get entity @s Motion[0] 100
execute store result score @s VanillaPlusCartsZSpeed run data get entity @s Motion[2] 100

execute as @s[scores={VanillaPlusCartsXSpeed=50..}] at @s if block ~1 ~ ~ #minecraft:rails[shape=east_west] run tp @s ~0.5 ~ ~
execute as @s[scores={VanillaPlusCartsXSpeed=..-50}] at @s if block ~-1 ~ ~ #minecraft:rails[shape=east_west] run tp @s ~-0.5 ~ ~
execute as @s[scores={VanillaPlusCartsZSpeed=50..}] at @s if block ~ ~ ~1 #minecraft:rails[shape=north_south] run tp @s ~ ~ ~0.5
execute as @s[scores={VanillaPlusCartsZSpeed=..-50}] at @s if block ~ ~ ~-1 #minecraft:rails[shape=north_south] run tp @s ~ ~ ~-0.5