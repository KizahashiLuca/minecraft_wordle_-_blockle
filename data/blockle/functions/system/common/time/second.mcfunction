################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Calculate time
scoreboard players remove #blockle Blockle_Second 1
execute if predicate blockle:system/common/time/second/minus run scoreboard players set #blockle Blockle_Second 59

## Store time for bossbar
execute if predicate blockle:phase/prepare run function blockle:system/common/time/prepare
execute if predicate blockle:phase/thinking_time run function blockle:system/common/time/thinking_time
execute if predicate blockle:phase/answering_time run function blockle:system/common/time/answering_time