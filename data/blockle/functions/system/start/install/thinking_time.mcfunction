################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Change thinking time
scoreboard players add #blockle Blockle_Time 30
execute if score #blockle Blockle_Time matches 210.. run scoreboard players set #blockle Blockle_Time 30

## Set inventory
function blockle:system/start/install/change_to