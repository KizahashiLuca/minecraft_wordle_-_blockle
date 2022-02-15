################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Detect dropping item
kill @e[predicate=blockle:system/common/items]

## Time system
function blockle:system/common/time/tick

## Detect
execute as @a[predicate=blockle:system/thinking_time/detect_slot] run function blockle:system/thinking_time/detect_slot

## Zero sec and zero tick
execute if predicate blockle:system/common/time/zero run function blockle:system/answering_time/change_to