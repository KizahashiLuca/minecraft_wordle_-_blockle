################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Change phase
scoreboard players set #blockle Blockle_Phase 10

## Set inventory
function blockle:system/thinking_time/set_inventory

## Set enderchest
function blockle:system/thinking_time/set_enderchest/main