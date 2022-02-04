################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Send reject messages
execute as @a run function blockle:system/common/message/begin
tellraw @a ["",{"text":"  The numnber of players","color":"yellow","bold":true}]
tellraw @a ["",{"text":"  is out of range.","color":"yellow","bold":true}]
tellraw @a ["",{"text":"  Restart by the following command.","color":"white"}]
tellraw @a ["",{"text":"      ","color":"white"},{"text":"/function #blockle:start","color":"light_purple","hoverEvent":{"action":"show_text","value":"Click to start the game."},"clickEvent":{"action":"run_command","value":"/function #blockle:start"}}]
execute as @a run function blockle:system/common/message/end

## Reset game
function blockle:system/finish/reset_game/main