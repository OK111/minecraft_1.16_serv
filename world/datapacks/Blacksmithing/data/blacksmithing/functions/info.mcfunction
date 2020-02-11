# Desc: Datapack Info
# Called by: main:conditioncheck
# Datapack made by TheDiamondPlayables

tellraw @a[scores={info=1..}] {"text":"[Blacksmithing]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Click here to get datapack info:","color":"yellow"}},"clickEvent":{"action":"run_command","value":"/trigger blsm_info"}}