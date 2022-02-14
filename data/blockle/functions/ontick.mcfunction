################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Execute every tick
execute if predicate blockle:phase/answering_time run function blockle:system/answering_time/main
execute if predicate blockle:phase/thinking_time run function blockle:system/thinking_time/main

execute if predicate blockle:phase/prepare run function blockle:system/start/prepare/main
execute if predicate blockle:phase/choose run function blockle:system/start/choose/main
execute if predicate blockle:phase/install run function blockle:system/start/install/main