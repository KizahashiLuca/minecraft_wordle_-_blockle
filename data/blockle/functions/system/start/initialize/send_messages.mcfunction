################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Send titles
title @a times 5 80 15
title @a title ["",{"text":"Setting phase","color":"green","bold":true}]

## Send messages
execute as @a run function blockle:system/common/message/begin
tellraw @a ["",{"text":"  Thank you for Downloading!","color":"white"}]
tellraw @a ["",{"text":"    >> ","color":"white"},{"text":"See the Rules","bold":true,"color":"blue","underlined":true,"clickEvent":{"action":"open_url","value":"https://github.com/KizahashiLuca/minecraft_wordle_-_blockle/wiki"}},{"text":" <<","color":"white"}]
tellraw @a ["",{"text":"-----------------------------","color":"white"}]
tellraw @a ["",{"text":" ","color":"white"},{"selector":"@p[predicate=blockle:player/host]","color":"green","bold":true},{"text":",","color":"white"}]
tellraw @a ["",{"text":" set the game settings by GUI of","color":"white"}]
tellraw @a ["",{"text":" the inventory.","color":"white"}]
execute as @a run function blockle:system/common/message/end

## Change to installing phase
function blockle:system/start/install/change_to