#If !ignore_reload, in one tick set_egg
scoreboard objectives add eggmanager dummy
execute unless score ignore_reload eggmanager matches 1 run schedule function eggsample:set_egg 1t
