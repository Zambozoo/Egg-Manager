#If will_close is true, remove has_run scoreboard

execute if score will_close has_run matches 1 run say egg_manager_close ran
execute if score will_close has_run matches 1 run scoreboard objectives remove has_run