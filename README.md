# Egg Manager
 Assigns datapacks that use spawn eggs different eggs on reload.

Each datapack that relies on Egg Manager requires the following:
* A datapack for each spawn egg that includes all spawn egg dependent recipes, drops, functions, etc. (Child datapack)
* In the base datapack, a function that disables each child datapack.
* A function that calls disable_datapack, eggmanager:set_scoreboard, enables the proper child datapack, and eggmanager:update_scoreboard
* A function that is included in load.json, that schedules set_egg in 1 tick provided ignore_reload is 0
