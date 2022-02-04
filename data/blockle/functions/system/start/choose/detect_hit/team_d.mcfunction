################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set team d member
team leave @s
team join Blockle_TeamD @s
advancement revoke @s only blockle:system/start/choose/detect_hit/team_d

## Set inventory
function blockle:system/start/choose/change_to