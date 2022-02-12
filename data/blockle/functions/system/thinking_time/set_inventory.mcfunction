################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Clear inventory
clear @a

## Set inventory
loot replace entity @a[predicate=blockle:player/player] hotbar.2 loot blockle:thinking_time/backspace
loot replace entity @a[predicate=blockle:player/player] hotbar.6 loot blockle:thinking_time/enter

item replace entity @a inventory.0 from block 0 0 -9 container.0
item replace entity @a inventory.1 from block 0 0 -9 container.1
item replace entity @a inventory.2 from block 0 0 -9 container.2
item replace entity @a inventory.3 from block 0 0 -9 container.3
item replace entity @a inventory.4 from block 0 0 -9 container.4
item replace entity @a inventory.5 from block 0 0 -9 container.5
item replace entity @a inventory.6 from block 0 0 -9 container.6
item replace entity @a inventory.7 from block 0 0 -9 container.7
item replace entity @a inventory.8 from block 0 0 -9 container.8

item replace entity @a inventory.9 from block 0 0 -9 container.9
item replace entity @a inventory.10 from block 0 0 -9 container.10
item replace entity @a inventory.11 from block 0 0 -9 container.11
item replace entity @a inventory.12 from block 0 0 -9 container.12
item replace entity @a inventory.13 from block 0 0 -9 container.13
item replace entity @a inventory.14 from block 0 0 -9 container.14
item replace entity @a inventory.15 from block 0 0 -9 container.15
item replace entity @a inventory.16 from block 0 0 -9 container.16
item replace entity @a inventory.17 from block 0 0 -9 container.17

item replace entity @a inventory.18 from block 0 0 -9 container.18
item replace entity @a inventory.19 from block 0 0 -9 container.19
item replace entity @a inventory.20 from block 0 0 -9 container.20
item replace entity @a inventory.21 from block 0 0 -9 container.21
item replace entity @a inventory.22 from block 0 0 -9 container.22
item replace entity @a inventory.23 from block 0 0 -9 container.23
item replace entity @a inventory.24 from block 0 0 -9 container.24
item replace entity @a inventory.25 from block 0 0 -9 container.25
item replace entity @a inventory.26 from block 0 0 -9 container.26