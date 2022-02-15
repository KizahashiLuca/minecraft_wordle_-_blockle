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
scoreboard objectives add Blockle_Second dummy
scoreboard objectives add Blockle_Tick dummy
scoreboard objectives add Blockle_BossVal dummy
scoreboard objectives add Blockle_BossMax dummy
#### Number of players
scoreboard objectives add Blockle_PlNum dummy
#### Choose players
scoreboard objectives add Blockle_AutoChos dummy
#### Set target randomly
scoreboard objectives add Blockle_RndSeed dummy
scoreboard objectives add Blockle_RndCount dummy
scoreboard objectives add Blockle_RndAns dummy
scoreboard objectives add Blockle_RndModdr dummy
scoreboard objectives add Blockle_RndMulti dummy
scoreboard objectives add Blockle_TgtRoot dummy
scoreboard objectives add Blockle_Tgt1st dummy
scoreboard objectives add Blockle_Tgt2nd dummy
scoreboard objectives add Blockle_Tgt3rd dummy
scoreboard objectives add Blockle_Tgt4th dummy
scoreboard objectives add Blockle_Tgt5th dummy
scoreboard objectives add Blockle_Tmp dummy
#### Set enderchest
scoreboard objectives add Blockle_Pages dummy
scoreboard objectives add Blockle_Rows dummy
#### Set OK
scoreboard objectives add Blockle_Ready dummy

## Set scoreboards
#### Count of total players
scoreboard players set #blockle Blockle_PlTotal 0
#### Number of phase
scoreboard players set #blockle Blockle_Phase 0
#### Thinking time - 30s, 60s, 90s, 120s, 150s, 180s (default 60s)
scoreboard players set #blockle Blockle_Time 60
scoreboard players set #blockle Blockle_Second 60
scoreboard players set #blockle Blockle_Tick 0
scoreboard players set #blockle Blockle_BossVal 100
scoreboard players set #blockle Blockle_BossMax 100
#### Number of players - 1p to 4p (default 1p)
scoreboard players set #blockle Blockle_PlNum 1
scoreboard players set @p[predicate=blockle:player/host] Blockle_PlNum 0
#### Choose players - Auto / Manual (default Auto)
scoreboard players set #blockle Blockle_AutoChos 1
#### Set target randomly
scoreboard players set #blockle Blockle_RndSeed 0
scoreboard players set #blockle Blockle_RndCount 1
scoreboard players set #blockle Blockle_RndAns 0
scoreboard players set #blockle Blockle_RndModdr 2147483647
scoreboard players set #blockle Blockle_RndMulti 48271
scoreboard players set #blockle Blockle_TgtRoot 27
scoreboard players set #blockle Blockle_Tgt1st 0
scoreboard players set #blockle Blockle_Tgt2nd 1
scoreboard players set #blockle Blockle_Tgt3rd 2
scoreboard players set #blockle Blockle_Tgt4th 3
scoreboard players set #blockle Blockle_Tgt5th 4
scoreboard players set @a Blockle_Tgt1st 100
scoreboard players set @a Blockle_Tgt2nd 100
scoreboard players set @a Blockle_Tgt3rd 100
scoreboard players set @a Blockle_Tgt4th 100
scoreboard players set @a Blockle_Tgt5th 100
scoreboard players set @a Blockle_Tmp 100
#### Set enderchest
scoreboard players set #blockle Blockle_Rows 1
scoreboard players set @a Blockle_Pages 1
scoreboard players set @a Blockle_Rows 1
#### Set OK
scoreboard players set #blockle Blockle_Ready 0
scoreboard players set @a Blockle_Ready 0

## Initialize random value
function blockle:system/start/prepare/random_generator/initialize