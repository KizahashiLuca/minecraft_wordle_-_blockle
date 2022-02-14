################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Calculate time every second
execute if predicate blockle:system/common/time/tick/zero run function blockle:system/common/time/second

## Calculate time every tick
scoreboard players remove #blockle Blockle_Tick 1
execute if predicate blockle:system/common/time/tick/minus run scoreboard players set #blockle Blockle_Tick 19

## Set bossbar
scoreboard players set #blockle Blockle_BossVal 20
scoreboard players operation #blockle Blockle_BossVal *= #blockle Blockle_Second
scoreboard players operation #blockle Blockle_BossVal += #blockle Blockle_Tick
execute store result bossbar blockle:bossbar value run scoreboard players get #blockle Blockle_BossVal