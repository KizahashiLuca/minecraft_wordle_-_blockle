################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Detect 
execute as @s[predicate=blockle:system/thinking_time/not_enter] run function blockle:system/thinking_time/remove_number
tellraw @s[predicate=blockle:system/thinking_time/enter] ["",{"text":"You've already answered","color":"white","bold":false,"italic":false}]

## Set inventory
function blockle:system/thinking_time/set_inventory