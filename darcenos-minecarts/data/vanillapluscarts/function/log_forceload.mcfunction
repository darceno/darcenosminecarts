data modify storage vanillapluscarts:global chunks insert 0 value {}
data modify storage vanillapluscarts:global chunks[0].z set from entity @s Pos[2]
execute store result storage vanillapluscarts:global chunks[0].z int 1 run data get storage vanillapluscarts:global chunks[0].z
data modify storage vanillapluscarts:global chunks[0].x set from entity @s Pos[0]
execute store result storage vanillapluscarts:global chunks[0].x int 1 run data get storage vanillapluscarts:global chunks[0].x