################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Send title
title @a times 5 40 15
title @a title ["",{"text":"Quit Game","color":"white","bold":true}]

## Send messages
execute as @a run function blockle:system/common/message/begin
tellraw @a ["",{"text":"  Quit the game","color":"red","bold":true}]
execute as @a run function blockle:system/common/message/end