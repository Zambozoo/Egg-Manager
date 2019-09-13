say egg_manager_open ran
#Set open has_run boolean to true
#Set this datapack to be loaded first
#Set close datapack to be loaded last

function egg_manager:clear_scoreboard

scoreboard players set open has_run 1

datapack disable "file/egg_manager_open"
datapack enable "file/egg_manager_open" first

datapack disable "file/egg_manager_close"
datapack enable "file/egg_manager_close" last