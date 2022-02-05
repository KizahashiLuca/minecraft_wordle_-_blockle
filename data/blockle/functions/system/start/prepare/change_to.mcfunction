################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Change phase
scoreboard players set #blockle Blockle_Phase 92

## Clear inventory
clear @a

## Set block list
execute positioned 0 0 -8 run function blockle:system/start/prepare/set_block_list

## Set target