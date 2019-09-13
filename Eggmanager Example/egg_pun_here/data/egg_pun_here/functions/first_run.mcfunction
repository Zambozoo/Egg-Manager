#Set egg_pun_here has_run boolean to true
#Set next spawn_egg scoreboard to 2
#Disable children datapacks
#React to scoreboard score
#Update scoreboard scores from 2 to 1


say egg_pun_here ran

scoreboard players set egg_pun_here has_run 1

function egg_manager:set_next_scoreboard
reload
function egg_manager:update_scoreboard