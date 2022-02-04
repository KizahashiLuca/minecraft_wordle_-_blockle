################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set world
fill -15 -1 -15 15 -1 15 minecraft:quartz_block replace
fill -12 0 -9 12 9 -11 minecraft:oak_planks replace
fill -11 2 -9 11 7 -9 minecraft:air replace
fill -11 1 -10 11 8 -10 minecraft:white_concrete replace
fill -6 1 -10 -6 8 -10 minecraft:black_concrete replace
fill 0 1 -10 0 8 -10 minecraft:black_concrete replace
fill 6 1 -10 6 8 -10 minecraft:black_concrete replace
fill -11 1 -9 11 1 -9 minecraft:oak_stairs[facing=north,half=bottom] replace
fill -11 8 -9 11 8 -9 minecraft:oak_stairs[facing=north,half=top] replace
setblock 0 -1 0 minecraft:diamond_block replace

## Set answering seat - red
setblock -9 0 -3 minecraft:red_wool replace
setblock -9 0 -5 minecraft:ender_chest[facing=south] replace
execute positioned -9 2 -9 run function blockle:system/start/initialize/item_frame
tag @e[predicate=blockle:entity/item_frame/not_set_team] add Blockle_TeamA
tag @e[predicate=blockle:entity/item_frame/not_set_team] remove Blockle_NotSetTeam

## Set answering seat - blue
setblock -3 0 -3 minecraft:blue_wool replace
setblock -3 0 -5 minecraft:ender_chest[facing=south] replace
execute positioned -3 2 -9 run function blockle:system/start/initialize/item_frame
tag @e[predicate=blockle:entity/item_frame/not_set_team] add Blockle_TeamB
tag @e[predicate=blockle:entity/item_frame/not_set_team] remove Blockle_NotSetTeam

## Set answering seat - yellow
setblock 3 0 -3 minecraft:yellow_wool replace
setblock 3 0 -5 minecraft:ender_chest[facing=south] replace
execute positioned 3 2 -9 run function blockle:system/start/initialize/item_frame
tag @e[predicate=blockle:entity/item_frame/not_set_team] add Blockle_TeamC
tag @e[predicate=blockle:entity/item_frame/not_set_team] remove Blockle_NotSetTeam

## Set answering seat - green
setblock 9 0 -3 minecraft:green_wool replace
setblock 9 0 -5 minecraft:ender_chest[facing=south] replace
execute positioned 9 2 -9 run function blockle:system/start/initialize/item_frame
tag @e[predicate=blockle:entity/item_frame/not_set_team] add Blockle_TeamD
tag @e[predicate=blockle:entity/item_frame/not_set_team] remove Blockle_NotSetTeam