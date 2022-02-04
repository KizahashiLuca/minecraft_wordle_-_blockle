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

## Clear inventory
clear @p[predicate=blockle:player/host]

## Set button
#### Team A
execute unless entity @p[predicate=blockle:team/team_a] run loot replace entity @p[predicate=blockle:system/start/choose/inventory/ge_1_player] hotbar.2 loot blockle:start/choose/set_button/team_a
#### Team B
execute unless entity @p[predicate=blockle:team/team_b] run loot replace entity @p[predicate=blockle:system/start/choose/inventory/ge_2_players] hotbar.3 loot blockle:start/choose/set_button/team_b
#### Team C
execute unless entity @p[predicate=blockle:team/team_c] run loot replace entity @p[predicate=blockle:system/start/choose/inventory/ge_3_players] hotbar.4 loot blockle:start/choose/set_button/team_c
#### Team D
execute unless entity @p[predicate=blockle:team/team_d] run loot replace entity @p[predicate=blockle:system/start/choose/inventory/ge_4_players] hotbar.5 loot blockle:start/choose/set_button/team_d

## Reset button
#### Team A
execute if entity @p[predicate=blockle:team/team_a] run loot replace entity @p[predicate=blockle:system/start/choose/inventory/ge_1_player] inventory.11 loot blockle:start/choose/reset_button/team_a
#### Team B
execute if entity @p[predicate=blockle:team/team_b] run loot replace entity @p[predicate=blockle:system/start/choose/inventory/ge_2_players] inventory.12 loot blockle:start/choose/reset_button/team_b
#### Team C
execute if entity @p[predicate=blockle:team/team_c] run loot replace entity @p[predicate=blockle:system/start/choose/inventory/ge_3_players] inventory.13 loot blockle:start/choose/reset_button/team_c
#### Team D
execute if entity @p[predicate=blockle:team/team_d] run loot replace entity @p[predicate=blockle:system/start/choose/inventory/ge_4_players] inventory.14 loot blockle:start/choose/reset_button/team_d
#### Team of host player
loot replace entity @p[predicate=blockle:player/host] inventory.15 loot blockle:start/choose/set_host_team

#### Cancel
loot replace entity @p[predicate=blockle:player/host] inventory.20 loot blockle:start/choose/cancel
#### Reset
loot replace entity @p[predicate=blockle:player/host] inventory.22 loot blockle:start/choose/all_reset
#### OK
loot replace entity @p[predicate=blockle:player/host] inventory.24 loot blockle:start/choose/ok

## Set player head
#### No team
item replace entity @p[predicate=blockle:team/no_team] armor.head with minecraft:air
#### Team A
loot replace entity @p[predicate=blockle:team/team_a] armor.head loot blockle:start/choose/player_head/team_a
#### Team B
loot replace entity @p[predicate=blockle:team/team_b] armor.head loot blockle:start/choose/player_head/team_b
#### Team C
loot replace entity @p[predicate=blockle:team/team_c] armor.head loot blockle:start/choose/player_head/team_c
#### Team D
loot replace entity @p[predicate=blockle:team/team_d] armor.head loot blockle:start/choose/player_head/team_d