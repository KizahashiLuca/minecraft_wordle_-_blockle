################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Initialize a seed
scoreboard players set #blockle Blockle_RndSeed 0
execute as @a store result score @s Blockle_RndSeed run data get entity @s Rotation[0] 1
execute as @a[scores={Blockle_RndSeed=..0}] run scoreboard players add @s Blockle_RndSeed 360
execute as @a run scoreboard players operation #blockle Blockle_RndSeed += @s Blockle_RndSeed
