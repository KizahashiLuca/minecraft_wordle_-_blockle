################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## OK
execute as @p[predicate=blockle:system/start/install/choose_auto] run function blockle:system/start/choose/choose_auto
execute as @p[predicate=blockle:system/start/install/choose_manual] run function blockle:system/start/choose/change_to