################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set ready
scoreboard players set @s Blockle_Ready 1
scoreboard players add #blockle Blockle_Ready 1

## Send message
tellraw @a ["",{"selector":"@s","color":"white","bold":false,"italic":false},{"text":" is ready!","color":"white","bold":false,"italic":false}]

## Clear inventory
clear @s