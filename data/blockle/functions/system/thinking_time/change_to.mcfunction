################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set game
function blockle:system/thinking_time/set_entities
function blockle:system/thinking_time/set_scorebords
function blockle:system/thinking_time/set_bossbar
execute as @a[predicate=blockle:player/player] run function blockle:system/thinking_time/set_inventory

## Set enderchest
function blockle:system/thinking_time/set_enderchest/main