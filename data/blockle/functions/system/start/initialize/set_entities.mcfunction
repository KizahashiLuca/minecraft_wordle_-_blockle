################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Kill entity
kill @e[predicate=blockle:entity/not_player]

## Set gamemode
gamemode adventure @a[predicate=blockle:player/player]
gamemode adventure @p[predicate=blockle:player/host]

## Set player
experience set @a 0 levels
experience set @a 0 points

## Set effect
effect clear @a
effect give @a minecraft:resistance 1000000 12 true
effect give @a minecraft:saturation 1000000 12 true

## Remove advancements
advancement revoke @a everything