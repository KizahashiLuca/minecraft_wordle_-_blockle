################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set enderchest
#### team a
execute as @p[predicate=blockle:team/team_a,predicate=blockle:system/thinking_time/set_enderchest/1st_page] positioned -10 0 -10 run function blockle:system/thinking_time/set_enderchest/page
execute as @p[predicate=blockle:team/team_a,predicate=blockle:system/thinking_time/set_enderchest/2nd_page] positioned -9 0 -10 run function blockle:system/thinking_time/set_enderchest/page
execute as @p[predicate=blockle:team/team_a,predicate=blockle:system/thinking_time/set_enderchest/3rd_page] positioned -8 0 -10 run function blockle:system/thinking_time/set_enderchest/page
#### team b
execute as @p[predicate=blockle:team/team_b,predicate=blockle:system/thinking_time/set_enderchest/1st_page] positioned -4 0 -10 run function blockle:system/thinking_time/set_enderchest/page
execute as @p[predicate=blockle:team/team_b,predicate=blockle:system/thinking_time/set_enderchest/2nd_page] positioned -3 0 -10 run function blockle:system/thinking_time/set_enderchest/page
execute as @p[predicate=blockle:team/team_b,predicate=blockle:system/thinking_time/set_enderchest/3rd_page] positioned -2 0 -10 run function blockle:system/thinking_time/set_enderchest/page
#### team c
execute as @p[predicate=blockle:team/team_c,predicate=blockle:system/thinking_time/set_enderchest/1st_page] positioned 2 0 -10 run function blockle:system/thinking_time/set_enderchest/page
execute as @p[predicate=blockle:team/team_c,predicate=blockle:system/thinking_time/set_enderchest/2nd_page] positioned 3 0 -10 run function blockle:system/thinking_time/set_enderchest/page
execute as @p[predicate=blockle:team/team_c,predicate=blockle:system/thinking_time/set_enderchest/3rd_page] positioned 4 0 -10 run function blockle:system/thinking_time/set_enderchest/page
#### team e
execute as @p[predicate=blockle:team/team_d,predicate=blockle:system/thinking_time/set_enderchest/1st_page] positioned 8 0 -10 run function blockle:system/thinking_time/set_enderchest/page
execute as @p[predicate=blockle:team/team_d,predicate=blockle:system/thinking_time/set_enderchest/2nd_page] positioned 9 0 -10 run function blockle:system/thinking_time/set_enderchest/page
execute as @p[predicate=blockle:team/team_d,predicate=blockle:system/thinking_time/set_enderchest/3rd_page] positioned 10 0 -10 run function blockle:system/thinking_time/set_enderchest/page