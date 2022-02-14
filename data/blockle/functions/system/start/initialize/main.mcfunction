################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Reset game
function blockle:system/finish/reset_game/reset_tags
function blockle:system/finish/reset_game/remove_teams
function blockle:system/finish/reset_game/remove_scoreboards
function blockle:system/finish/reset_game/remove_bossbar

## Initialize game
function blockle:system/start/initialize/set_gamerules
function blockle:system/start/initialize/set_tags
function blockle:system/start/initialize/set_teams
function blockle:system/start/initialize/set_entities
function blockle:system/start/initialize/set_worlds
function blockle:system/start/initialize/set_enderchest
function blockle:system/start/initialize/set_scoreboards
function blockle:system/start/initialize/set_bossbar

## Count players
function blockle:system/common/count_players

## Detect number of players
execute if predicate blockle:player/in_range run function blockle:system/start/initialize/send_messages
execute if predicate blockle:player/out_of_range run function blockle:system/finish/reject_game/out_of_range