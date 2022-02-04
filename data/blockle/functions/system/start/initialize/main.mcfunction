################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Reset game
function blockle:system/finish/reset_game/tags
function blockle:system/finish/reset_game/teams
function blockle:system/finish/reset_game/bossbar
function blockle:system/finish/reset_game/scoreboards

## Initialize game
function blockle:system/start/initialize/gamerules
function blockle:system/start/initialize/tags
function blockle:system/start/initialize/teams
function blockle:system/start/initialize/entities
function blockle:system/start/initialize/worlds
function blockle:system/start/initialize/bossbar
function blockle:system/start/initialize/scoreboards

## Count players
function blockle:system/common/count_players

## Detect number of players
execute if predicate blockle:player/in_range run function blockle:system/start/initialize/send_messages
execute if predicate blockle:player/out_of_range run function blockle:system/finish/reject_game/out_of_range