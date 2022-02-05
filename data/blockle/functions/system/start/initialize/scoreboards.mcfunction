################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Add objectives
#### Count of total players
scoreboard objectives add Blockle_PlTotal dummy
#### Number of phase
scoreboard objectives add Blockle_Phase dummy
#### Thinking Time
scoreboard objectives add Blockle_Time dummy
#### Number of players
scoreboard objectives add Blockle_PlNum dummy
#### Choose players
scoreboard objectives add Blockle_AutoChos dummy

## Set scoreboards
#### Count of total players
scoreboard players set #blockle Blockle_PlTotal 0
#### Number of phase
scoreboard players set #blockle Blockle_Phase 0
#### Thinking time - 30s, 60s, 90s, 120s, 150s, 180s (default 60s)
scoreboard players set #blockle Blockle_Time 60
#### Number of players - 1p to 4p (default 1p)
scoreboard players set #blockle Blockle_PlNum 1
scoreboard players set @p[predicate=blockle:player/host] Blockle_PlNum 0
#### Choose players - Auto / Manual (default Auto)
scoreboard players set #blockle Blockle_AutoChos 1