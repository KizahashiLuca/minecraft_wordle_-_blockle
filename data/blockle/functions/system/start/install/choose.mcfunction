################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Change choose players
scoreboard players add #blockle Blockle_AutoChos 1
execute if score #blockle Blockle_AutoChos matches 2.. run scoreboard players set #blockle Blockle_AutoChos 0

## Set inventory
function blockle:system/start/install/change_to