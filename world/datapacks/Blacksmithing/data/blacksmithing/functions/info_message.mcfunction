# Desc: Tells the selected player more info about datapack:
# Called by: blacksmithing:conditioncheck
# Datapack made by TheDiamondPlayables

tellraw @s [{"text":"[Blacksmithing] ","color":"aqua"},{"text":"This datapack is made to do the following things:","color":"gold"}]
tellraw @s [{"text":" - Throw your item on the ground to remove \"Too Expensive\" on anvils!","color":"gold"}]
execute unless score #variable1 blsm_info matches 0 run tellraw @s [{"text":" + If it starts giving out particles, that means \"Too Expensive\" is cleared!","color":"yellow"}]
tellraw @s [{"text":" - Adds new anvil repair recipes! You can check those out on the recipe book in your crafting table!","color":"gold"}]
scoreboard players set @s blsm_info 0