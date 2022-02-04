################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Count players
scoreboard players set #blockle Blockle_PlTotal 0
execute as @a[predicate=blockle:player/player] run scoreboard players add #blockle Blockle_PlTotal 1

## Test
execute as @p[predicate=blockle:player/test] run scoreboard players add #blockle Blockle_PlTotal 3