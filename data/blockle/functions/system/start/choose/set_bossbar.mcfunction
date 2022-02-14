################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set bossbar
bossbar set blockle:bossbar color yellow
bossbar set blockle:bossbar name ["",{"text":"Preparation phase","color":"white","bold":false,"italic":false}]
execute store result bossbar blockle:bossbar max run scoreboard players get #blockle Blockle_BossMax
execute store result bossbar blockle:bossbar value run scoreboard players get #blockle Blockle_BossVal
bossbar set blockle:bossbar players @a
bossbar set blockle:bossbar style notched_10
bossbar set blockle:bossbar visible true