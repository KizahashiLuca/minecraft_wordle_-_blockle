################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Detect each slot
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/0] Blockle_Tmp 0
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/1] Blockle_Tmp 1
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/2] Blockle_Tmp 2
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/3] Blockle_Tmp 3
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/4] Blockle_Tmp 4
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/5] Blockle_Tmp 5
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/6] Blockle_Tmp 6
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/7] Blockle_Tmp 7
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/8] Blockle_Tmp 8
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/9] Blockle_Tmp 9
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/10] Blockle_Tmp 10
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/11] Blockle_Tmp 11
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/12] Blockle_Tmp 12
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/13] Blockle_Tmp 13
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/14] Blockle_Tmp 14
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/15] Blockle_Tmp 15
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/16] Blockle_Tmp 16
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/17] Blockle_Tmp 17
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/18] Blockle_Tmp 18
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/19] Blockle_Tmp 19
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/20] Blockle_Tmp 20
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/21] Blockle_Tmp 21
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/22] Blockle_Tmp 22
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/23] Blockle_Tmp 23
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/24] Blockle_Tmp 24
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/25] Blockle_Tmp 25
scoreboard players set @s[predicate=blockle:system/thinking_time/inventory/26] Blockle_Tmp 26

## Detect number
execute as @s[predicate=blockle:system/thinking_time/not_ready] run function blockle:system/thinking_time/set_number

## Set scoreboard
scoreboard players set @s Blockle_Tmp 100

## Set inventory
function blockle:system/thinking_time/set_inventory