################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Detect dropping item
execute if entity @e[predicate=blockle:system/start/items] run function blockle:system/start/choose/change_to
kill @e[predicate=blockle:system/start/items]

## Set button
#### Team of host player
execute as @p[predicate=blockle:system/start/choose/set_host_team] run function blockle:system/start/choose/set_host_team
#### Team A
execute as @p[predicate=blockle:system/start/choose/set_button/team_a] unless entity @p[predicate=blockle:team/team_a] run function blockle:system/start/choose/change_to
#### Team B
execute as @p[predicate=blockle:system/start/choose/set_button/team_b] unless entity @p[predicate=blockle:team/team_b] run function blockle:system/start/choose/change_to
#### Team C
execute as @p[predicate=blockle:system/start/choose/set_button/team_c] unless entity @p[predicate=blockle:team/team_c] run function blockle:system/start/choose/change_to
#### Team D
execute as @p[predicate=blockle:system/start/choose/set_button/team_d] unless entity @p[predicate=blockle:team/team_d] run function blockle:system/start/choose/change_to

## Reset button
#### Team A
execute as @p[predicate=blockle:system/start/choose/reset_button/team_a] if entity @p[predicate=blockle:team/team_a] run function blockle:system/start/choose/reset_button/team_a
#### Team B
execute as @p[predicate=blockle:system/start/choose/reset_button/team_b] if entity @p[predicate=blockle:team/team_b] run function blockle:system/start/choose/reset_button/team_b
#### Team C
execute as @p[predicate=blockle:system/start/choose/reset_button/team_c] if entity @p[predicate=blockle:team/team_c] run function blockle:system/start/choose/reset_button/team_c
#### Team D
execute as @p[predicate=blockle:system/start/choose/reset_button/team_d] if entity @p[predicate=blockle:team/team_d] run function blockle:system/start/choose/reset_button/team_d

#### Cancel
execute as @p[predicate=blockle:system/start/choose/cancel] run function blockle:system/start/choose/cancel
#### All reset
execute as @p[predicate=blockle:system/start/choose/all_reset] run function blockle:system/start/choose/all_reset
#### OK
execute as @p[predicate=blockle:system/start/choose/ok] run function blockle:system/start/choose/ok