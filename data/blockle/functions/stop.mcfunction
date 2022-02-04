################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Detect wheather game does
execute if entity @p[predicate=blockle:player/host] run function blockle:system/finish/quit_game/main