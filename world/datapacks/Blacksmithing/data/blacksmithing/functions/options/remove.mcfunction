# Desc: Removes Datapack
# Called by: main:remove(tag)
# Datapack made by TheDiamondPlayables

tellraw @s [{"text":"[Blacksmithing]","color":"aqua"},{"text":" Datapack removed. Remove the datapack folder, then ","color":"yellow"},{"text":"click here","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Finish the uninstallation","color":"yellow"}},"clickEvent":{"action":"run_command","value":"/reload"}},{"text":".","color":"yellow"}]
function blacksmithing:remove
function main:remove