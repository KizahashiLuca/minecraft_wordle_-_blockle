################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Change phase
scoreboard players set #blockle Blockle_Phase 92

## Clear inventory
clear @a

## Set block list
execute positioned 0 0 -9 run function blockle:system/start/prepare/set_block_list

## Set random value
#### 1st
function blockle:system/start/prepare/set_random_value/1st
#### 2nd
function blockle:system/start/prepare/set_random_value/2nd
#### 3rd
function blockle:system/start/prepare/set_random_value/3rd
#### 4th
function blockle:system/start/prepare/set_random_value/4th
#### 5th
function blockle:system/start/prepare/set_random_value/5th

## Set target
#### 1st
function blockle:system/start/prepare/set_target/1st
#### 2nd
function blockle:system/start/prepare/set_target/2nd
#### 3rd
function blockle:system/start/prepare/set_target/3rd
#### 4th
function blockle:system/start/prepare/set_target/4th
#### 5th
function blockle:system/start/prepare/set_target/5th

## Set inventory
function blockle:system/start/prepare/set_inventory

## Set chest
function blockle:system/start/prepare/set_chest/main

## Set enderchest
function blockle:system/start/prepare/set_enderchest/main