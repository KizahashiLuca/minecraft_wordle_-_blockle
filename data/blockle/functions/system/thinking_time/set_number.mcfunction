################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Detect number
scoreboard players operation @s[scores={Blockle_Ready=0}] Blockle_Tgt1st = @s Blockle_Tmp
scoreboard players operation @s[scores={Blockle_Ready=1}] Blockle_Tgt2nd = @s Blockle_Tmp
scoreboard players operation @s[scores={Blockle_Ready=2}] Blockle_Tgt3rd = @s Blockle_Tmp
scoreboard players operation @s[scores={Blockle_Ready=3}] Blockle_Tgt4th = @s Blockle_Tmp
scoreboard players operation @s[scores={Blockle_Ready=4}] Blockle_Tgt5th = @s Blockle_Tmp

## Set scoreboard
scoreboard players add @s Blockle_Ready 1