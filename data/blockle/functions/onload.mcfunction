################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Change gamerules always
gamerule maxCommandChainLength 65536
gamerule doMobSpawning false
gamerule doFireTick false

## Send messages
execute as @a run function blockle:system/common/message/begin
tellraw @a ["",{"text":"  Thank you for Downloading!","color":"white"}]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a ["",{"text":"  Player Num : ","color":"white"},{"text":"1-4","color":"green","bold":true}]
tellraw @a ["",{"text":"  Start by the following command.","color":"white"}]
tellraw @a ["",{"text":"      ","color":"white"},{"text":"/function #blockle:start","color":"light_purple","hoverEvent":{"action":"show_text","value":"Click to start the game."},"clickEvent":{"action":"run_command","value":"/function #blockle:start"}}]
execute as @a run function blockle:system/common/message/end