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
#### Set target randomly
scoreboard objectives remove Blockle_RndSeed
scoreboard objectives remove Blockle_RndCount
scoreboard objectives remove Blockle_RndAns
scoreboard objectives remove Blockle_RndModdr
scoreboard objectives remove Blockle_RndMulti
scoreboard objectives remove Blockle_TgtRoot
scoreboard objectives remove Blockle_Tgt1st
scoreboard objectives remove Blockle_Tgt2nd
scoreboard objectives remove Blockle_Tgt3rd
scoreboard objectives remove Blockle_Tgt4th
scoreboard objectives remove Blockle_Tgt5th
#### Set enderchest
scoreboard objectives remove Blockle_Pages
scoreboard objectives remove Blockle_Rows

## Reset scoreboards
scoreboard players reset #blockle
scoreboard players reset @a