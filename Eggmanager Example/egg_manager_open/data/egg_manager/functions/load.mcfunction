#Creates scoreboard
#Sets will_close boolean to true
#If this hasn't run before, run function egg_manager:start_up

scoreboard objectives add has_run dummy
scoreboard players set will_close has_run 1

execute unless score open has_run matches 1 run function egg_manager:start_up