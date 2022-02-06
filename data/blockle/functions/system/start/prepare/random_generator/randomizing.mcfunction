################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Recount
scoreboard players remove #blockle Blockle_RndCount 1

## Randomize
scoreboard players operation #blockle Blockle_RndSeed *= #blockle Blockle_RndMulti
scoreboard players operation #blockle Blockle_RndSeed %= #blockle Blockle_RndModdr
scoreboard players operation #blockle Blockle_RndAns = #blockle Blockle_RndSeed

## Loop
execute unless score #blockle Blockle_RndCount matches ..0 run function blockle:system/start/prepare/random_generator/randomizing