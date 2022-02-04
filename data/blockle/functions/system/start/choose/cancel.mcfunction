################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Clear inventory
clear @a

## Reset team all member
team leave @a

## Set team
scoreboard players set @p[predicate=blockle:player/host] Blockle_PlNum 0
team join Blockle_NoTeam @a[predicate=blockle:player/player]

## Change to install phase
function blockle:system/start/install/change_to