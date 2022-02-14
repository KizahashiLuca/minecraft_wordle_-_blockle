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

## Detect each items
execute as @a[predicate=blockle:system/start/prepare/ready] run function blockle:system/start/prepare/ready

## Detect all player ready
execute if predicate blockle:system/start/prepare/all_ready run function blockle:system/common/time/tick

## Zero sec and zero tick
execute if predicate blockle:system/common/time/zero run function blockle:system/thinking_time/change_to