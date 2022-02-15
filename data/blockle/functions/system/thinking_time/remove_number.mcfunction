################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Detect number
scoreboard players set @s[scores={Blockle_Ready=1}] Blockle_Tgt1st 100
scoreboard players set @s[scores={Blockle_Ready=2}] Blockle_Tgt2nd 100
scoreboard players set @s[scores={Blockle_Ready=3}] Blockle_Tgt3rd 100
scoreboard players set @s[scores={Blockle_Ready=4}] Blockle_Tgt4th 100
scoreboard players set @s[scores={Blockle_Ready=5..}] Blockle_Tgt5th 100

## Set scoreboard
scoreboard players remove @s[scores={Blockle_Ready=1..}] Blockle_Ready 1