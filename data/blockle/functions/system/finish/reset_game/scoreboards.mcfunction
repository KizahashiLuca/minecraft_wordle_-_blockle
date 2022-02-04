################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Remove objectives
#### Count of total players
scoreboard objectives remove Blockle_PlTotal
#### Number of phase
scoreboard objectives remove Blockle_Phase
#### Thinking Time
scoreboard objectives remove Blockle_Time
#### Number of players
scoreboard objectives remove Blockle_PlNum
#### Choose players
scoreboard objectives remove Blockle_AutoChos

## Reset scoreboards
scoreboard players reset #blockle
scoreboard players reset @a