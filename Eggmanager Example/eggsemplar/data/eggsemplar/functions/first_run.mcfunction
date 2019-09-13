#Set eggsemplar has_run boolean to true
#Set next spawn_egg scoreboard to 2
#Disable children datapacks
#React to scoreboard score
#Update scoreboard scores from 2 to 1


say eggsemplar ran

scoreboard players set eggsemplar has_run 1

function egg_manager:set_next_scoreboard

function eggsemplar:disable_datapacks
function eggsemplar:enable_datapack

function egg_manager:update_scoreboard