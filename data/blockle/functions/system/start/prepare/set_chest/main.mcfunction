################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set chest
#### team a
execute positioned -10 0 -10 run function blockle:system/start/prepare/set_chest/1st_page
execute positioned -9 0 -10 run function blockle:system/start/prepare/set_chest/2nd_page
execute positioned -8 0 -10 run function blockle:system/start/prepare/set_chest/3rd_page
#### team b
execute positioned -4 0 -10 run function blockle:system/start/prepare/set_chest/1st_page
execute positioned -3 0 -10 run function blockle:system/start/prepare/set_chest/2nd_page
execute positioned -2 0 -10 run function blockle:system/start/prepare/set_chest/3rd_page
#### team c
execute positioned 2 0 -10 run function blockle:system/start/prepare/set_chest/1st_page
execute positioned 3 0 -10 run function blockle:system/start/prepare/set_chest/2nd_page
execute positioned 4 0 -10 run function blockle:system/start/prepare/set_chest/3rd_page
#### team e
execute positioned 8 0 -10 run function blockle:system/start/prepare/set_chest/1st_page
execute positioned 9 0 -10 run function blockle:system/start/prepare/set_chest/2nd_page
execute positioned 10 0 -10 run function blockle:system/start/prepare/set_chest/3rd_page