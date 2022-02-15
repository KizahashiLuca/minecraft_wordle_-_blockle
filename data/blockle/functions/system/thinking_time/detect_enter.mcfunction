################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Send messages 
tellraw @s[predicate=blockle:system/thinking_time/not_ready] ["",{"text":"Not enough blocks","color":"white","bold":false,"italic":false}] 
tellraw @s[predicate=blockle:system/thinking_time/enter] ["",{"text":"You've already answered","color":"white","bold":false,"italic":false}]
execute as @s[predicate=blockle:system/thinking_time/ready] run tellraw @a ["",{"selector":"@s","bold":false,"italic":false},{"text":" answered!","color":"white","bold":false,"italic":false}]

## Set scoreboard
scoreboard players add @s[predicate=blockle:system/thinking_time/ready] Blockle_Ready 1 

## Set inventory
function blockle:system/thinking_time/set_inventory