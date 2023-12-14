Connecting your world with bridges and rail systems is really cool, but minecarts are really not. A rail system is one of the most expensive modes of transportation, and also one of the slowest (imagine a horse going faster than a train?)

This data pack aims to improve that while staying within the reasonable limits of vanilla-expected behavior.

# Features
- Faster minecarts: when rided with a player or a mob, minecarts move basically as fast as an elytra, making them a viable option for transportation (minecart with chest also moves with increased speed).
- They can go by themselves: both minecart with a mob aboard and minecart with chest will automatically load surrounding chunks if they're on rails, making it possible for them to cross long distances without the need for a player to be near by.
- Empty minecarts and other minecart's variations are not affected in order to keep performance impacts as low as possible (otherwise a lot of farms would be continuously loaded in memory).
- Less expensive powered rails: the crafting now gives you 12 items in return rather than just 6.

![New crafting recipe for the powered rail](./images/poweredrail_craft.png)

# Too fast?
- There's a version with the same features, but half the speed! Maybe this way you can enjoy more the enverioment around your train tracks!

# Warnings
- This datapack uses /forceload to load and unload chunks, so if you or a datapack that you have also uses that, there will be interference.
- If you leave a minecart with chest or a minecart with a mob on top of a rail, even if it's stationary, its chunk will still be loaded, so be careful with lag!
- If you want the data pack but without the load chuncks feature, you can try this fork made by *@pigupp*: https://github.com/pigupp/vanillaplusminecarts-noload
