################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Clear inventory
clear @p[predicate=blockle:player/host]

## Set inventory
#### Thinking time - 30s, 60s, 90s, 120s, 150s, 180s
loot replace entity @p[predicate=blockle:player/host] inventory.12 loot blockle:start/install/thinking_time
#### Number of players - 1p to 4p
loot replace entity @p[predicate=blockle:player/host] inventory.13 loot blockle:start/install/number_of_players
#### Choose players - Auto / Manual
loot replace entity @p[predicate=blockle:player/host] inventory.14 loot blockle:start/install/choose
#### Cancel
loot replace entity @p[predicate=blockle:player/host] inventory.20 loot blockle:start/install/cancel
#### OK
loot replace entity @p[predicate=blockle:player/host] inventory.24 loot blockle:start/install/ok