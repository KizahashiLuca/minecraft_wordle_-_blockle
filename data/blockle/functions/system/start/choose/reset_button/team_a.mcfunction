################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Reset team a member
scoreboard players set @p[predicate=blockle:system/start/choose/host/team_a] Blockle_PlNum 0
team join Blockle_NoTeam @a[predicate=blockle:team/team_a]

## Set inventory
function blockle:system/start/choose/change_to