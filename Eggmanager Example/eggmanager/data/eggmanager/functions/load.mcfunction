#Creates scoreboard
#If !ignore_reload, clear scoreboards

scoreboard objectives add eggmanager dummy

execute unless score ignore_reload eggmanager matches 1 run function eggmanager:clear_scoreboards

execute if score ignore_reload eggmanager matches 1 run schedule function eggmanager:ignore_reload_false 1t