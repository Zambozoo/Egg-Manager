#Set eggsample has_run boolean to true
#Set next spawn_egg scoreboard to 2
#Disable children datapacks
#React to scoreboard score
#Update scoreboard scores from 2 to 1


say eggsample ran

scoreboard players set eggsample has_run 1

function egg_manager:set_next_scoreboard

function eggsample:disable_datapacks
function eggsample:enable_datapack

function egg_manager:update_scoreboard