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
title @a title ["",{"text":"Are you ready?","color":"green","bold":true}]

## Send messages
execute as @a run function blockle:system/common/message/begin
tellraw @a ["",{"text":"  Thinking time :","color":"white","bold":false,"italic":false}]
tellraw @a ["",{"text":"    ","color":"white","bold":false,"italic":false},{"score":{"name":"#blockle","objective":"Blockle_Time"},"color":"green","bold":true,"italic":false},{"text":" sec.","color":"green","bold":true}]
tellraw @a ["",{"text":"  Player :","color":"white","bold":false,"italic":false}]
tellraw @a[predicate=blockle:player/number/ge_1_player] ["",{"text":"    ","color":"white","bold":false,"italic":false},{"selector":"@p[predicate=blockle:team/team_a]","bold":false,"italic":false}]
tellraw @a[predicate=blockle:player/number/ge_2_players] ["",{"text":"    ","color":"white","bold":false,"italic":false},{"selector":"@p[predicate=blockle:team/team_b]","bold":false,"italic":false}]
tellraw @a[predicate=blockle:player/number/ge_3_players] ["",{"text":"    ","color":"white","bold":false,"italic":false},{"selector":"@p[predicate=blockle:team/team_c]","bold":false,"italic":false}]
tellraw @a[predicate=blockle:player/number/ge_4_players] ["",{"text":"    ","color":"white","bold":false,"italic":false},{"selector":"@p[predicate=blockle:team/team_d]","bold":false,"italic":false}]
execute as @a run function blockle:system/common/message/end

## Change to installing phase
function blockle:system/start/install/change_to