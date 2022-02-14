################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set scoreboards
#### Number of phase
scoreboard players set #blockle Blockle_Phase 10
#### Thinking time
scoreboard players operation #blockle Blockle_Second = #blockle Blockle_Time
scoreboard players set #blockle Blockle_Tick 0
scoreboard players set #blockle Blockle_BossMax 20
scoreboard players operation #blockle Blockle_BossMax *= #blockle Blockle_Second
scoreboard players operation #blockle Blockle_BossVal = #blockle Blockle_BossMax