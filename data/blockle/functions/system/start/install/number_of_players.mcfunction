################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Change number of players
scoreboard players add #blockle Blockle_PlNum 1
execute if score #blockle Blockle_PlNum > #blockle Blockle_PlTotal run scoreboard players set #blockle Blockle_PlNum 1
execute if score #blockle Blockle_PlNum matches 5.. run scoreboard players set #blockle Blockle_PlNum 1

## Set inventory
function blockle:system/start/install/change_to