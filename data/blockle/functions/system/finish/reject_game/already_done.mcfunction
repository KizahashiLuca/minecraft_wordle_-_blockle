################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Send reject messages
function blockle:system/common/message/begin
tellraw @s ["",{"text":"  Game has already run.","color":"yellow","bold":true}]
tellraw @s ["",{"text":"  Stop by the following command.","color":"white"}]
tellraw @s ["",{"text":"      ","color":"white"},{"text":"/function #blockle:stop","color":"light_purple","hoverEvent":{"action":"show_text","value":"Click to stop the game."},"clickEvent":{"action":"run_command","value":"/function #blockle:stop"}}]
function blockle:system/common/message/end