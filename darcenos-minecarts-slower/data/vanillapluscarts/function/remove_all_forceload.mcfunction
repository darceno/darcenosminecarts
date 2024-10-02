execute run function vanillapluscarts:forceload_remove with storage vanillapluscarts:global chunks[0]

# pop
data remove storage vanillapluscarts:global chunks[0]

# recurse
execute if data storage vanillapluscarts:global chunks[0] run function vanillapluscarts:remove_all_forceload