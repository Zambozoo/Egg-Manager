# Egg Manager
 Assigns datapacks that use spawn eggs different eggs on reload.

Each datapack that relies on Egg Manager requires the following:
* The egg_manager_open datapack
* The egg_manager_close datapack
* An implementation of load.mcfunction similar to the 4 eggsamples
* An implementation of first_run.mcfunction similar to the 4 eggsamples
* (Optional, but useful) An implementation of disable_datapacks.mcfunction similar to eggsample and eggsemplar
* (Optional, but useful) An implementation of enable_datapack.mcfunction similar to eggsample and eggsemplar

I use multiple (58, one for each spawn egg) hardcoded datapacks for different crafting recipes, but those aren't necessary for all spawn egg uses.

Every folder in the "Eggmanager Example" folder is a datapack, and can be used together to get an understanding of how it works.
