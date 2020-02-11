# Desc: Resets Repair Price
# Called by: main:order(tag)
# Datapack made by TheDiamondPlayables

# Interpretations:
# #variable1: Particles Option

execute as @e[type=item] at @s unless block ~ ~-1 ~ minecraft:air if score #variable1 blsm_info matches 1 if data entity @s Item.tag.RepairCost run particle minecraft:effect ~ ~0.5 ~ 0.1 0.1 0.1 0.001 10
execute as @e[type=item] at @s unless block ~ ~-1 ~ minecraft:air if data entity @s Item.tag.RepairCost run data remove entity @s Item.tag.RepairCost

scoreboard players enable @a blsm_info
execute as @a[scores={blsm_info=1..}] run function blacksmithing:info_message