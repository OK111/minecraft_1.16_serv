# Desc: Admin Options
# Called by: Player
# Datapack made by TheDiamondPlayables

tellraw @s [{"text":"[Blacksmithing]","color":"aqua"},{"text":" Options:","color":"gold"}]
tellraw @s [{"text":" Select the options by simply ","color":"gold"},{"text":"clicking","color":"green"},{"text":" on it!","color":"gold"}]
execute if score #variable1 blsm_info matches 0 run tellraw @s [{"text":" - Particles Option:","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"Click here to turn","color":"yellow"},{"text":" on","color":"green"},{"text":" notification particles!","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/function blacksmithing:options/enable_particles"}},{"text":" (","color":"gold"},{"text":"OFF","color":"red"},{"text":")","color":"gold"}]
execute unless score #variable1 blsm_info matches 0 run tellraw @s [{"text":" - Particles Option:","color":"yellow","hoverEvent":{"action":"show_text","value":[{"text":"Click here to turn","color":"yellow"},{"text":" off","color":"red"},{"text":" notification particles!","color":"yellow"}]},"clickEvent":{"action":"run_command","value":"/function blacksmithing:options/disable_particles"}},{"text":" (","color":"gold"},{"text":"ON","color":"green"},{"text":")","color":"gold"}]
tellraw @s {"text":" - Uninstall this Datapack:","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Uninstalls this datapack","color":"yellow"}},"clickEvent":{"action":"run_command","value":"/function blacksmithing:options/remove"}}