# Desc: Admin Support Text
# Called by: main:admin_support(tag)
# Datapack made by TheDiamondPlayables

tellraw @s {"text":"[Blacksmithing]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click here to get admin support:","color":"yellow"}},"clickEvent":{"action":"run_command","value":"/function blacksmithing:admin_support/options"}}