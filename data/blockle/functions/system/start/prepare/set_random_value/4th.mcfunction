################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set random value
#### 4th
scoreboard players set #blockle RandomCount 5
function blockle:system/start/prepare/random_generator/randomizing
scoreboard players operation #blockle Blockle_RndAns %= #blockle Blockle_TgtRoot
execute unless predicate blockle:system/start/prepare/set_4th_target run scoreboard players operation #blockle Blockle_Tgt4th = #blockle Blockle_RndAns
execute if predicate blockle:system/start/prepare/set_4th_target run function blockle:system/start/prepare/set_random_value/4th