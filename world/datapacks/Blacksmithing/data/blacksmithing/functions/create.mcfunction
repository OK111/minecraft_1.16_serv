# Desc: Datapack Info
# Called by: main:conditioncheck
# Datapack made by TheDiamondPlayables

scoreboard objectives add blsm_info trigger {"text":"Datapack Info","color":"green"}

execute unless score #variable1 blsm_info = #variable1 blsm_info run scoreboard players set #variable1 blsm_info 1