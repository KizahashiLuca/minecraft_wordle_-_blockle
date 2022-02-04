################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set host team
scoreboard players add @p[predicate=blockle:player/host] Blockle_PlNum 1
execute as @p[predicate=blockle:team/team_a] run scoreboard players add @p[predicate=blockle:player/host,scores={Blockle_PlNum=1}] Blockle_PlNum 1
execute as @p[predicate=blockle:team/team_b] run scoreboard players add @p[predicate=blockle:player/host,scores={Blockle_PlNum=2}] Blockle_PlNum 1
execute as @p[predicate=blockle:team/team_c] run scoreboard players add @p[predicate=blockle:player/host,scores={Blockle_PlNum=3}] Blockle_PlNum 1
execute as @p[predicate=blockle:team/team_d] run scoreboard players add @p[predicate=blockle:player/host,scores={Blockle_PlNum=4}] Blockle_PlNum 1
execute if score @p[predicate=blockle:player/host] Blockle_PlNum > #blockle Blockle_PlNum run scoreboard players set @p[predicate=blockle:player/host] Blockle_PlNum 0

team join Blockle_NoTeam @p[predicate=blockle:player/host,scores={Blockle_PlNum=0}]
team join Blockle_TeamA @p[predicate=blockle:player/host,scores={Blockle_PlNum=1}]
team join Blockle_TeamB @p[predicate=blockle:player/host,scores={Blockle_PlNum=2}]
team join Blockle_TeamC @p[predicate=blockle:player/host,scores={Blockle_PlNum=3}]
team join Blockle_TeamD @p[predicate=blockle:player/host,scores={Blockle_PlNum=4}]

## Set inventory
function blockle:system/start/choose/change_to