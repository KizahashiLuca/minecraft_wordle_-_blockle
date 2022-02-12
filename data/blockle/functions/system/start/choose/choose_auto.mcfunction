################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Change phase
scoreboard players set #blockle Blockle_Phase 91

## Choose auto
#### Default
team join Blockle_NoTeam @a[predicate=blockle:player/player]
#### Team A
team join Blockle_TeamA @p[predicate=blockle:player/number/ge_1_player,sort=random]
#### Team B
team join Blockle_TeamB @p[predicate=blockle:player/number/ge_2_players,sort=random]
#### Team C
team join Blockle_TeamC @p[predicate=blockle:player/number/ge_3_players,sort=random]
#### Team D
team join Blockle_TeamD @p[predicate=blockle:player/number/ge_4_players,sort=random]

## Set bossbar
function blockle:system/start/choose/set_bossbar

## Send messages
function blockle:system/start/choose/send_messages

## Change to preparing phase
function blockle:system/start/prepare/change_to