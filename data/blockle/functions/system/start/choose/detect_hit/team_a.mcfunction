################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set team a member
team join Blockle_TeamA @s
advancement revoke @s only blockle:system/start/choose/detect_hit/team_a

## Set inventory
function blockle:system/start/choose/change_to