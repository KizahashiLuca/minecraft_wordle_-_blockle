################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Clear inventory
clear @a

## Set inventory
loot replace entity @a[predicate=blockle:player/player] inventory.13 loot blockle:start/prepare/ready