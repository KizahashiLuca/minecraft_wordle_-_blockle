################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Detect dropping item
execute if entity @e[predicate=blockle:system/common/items] run function blockle:system/start/install/change_to
kill @e[predicate=blockle:system/common/items]

## Set each settings
#### Thinking time - 30s, 60s, 90s, 120s, 150s, 180s
execute as @p[predicate=blockle:system/start/install/thinking_time] run function blockle:system/start/install/thinking_time
#### Number of players - 1p to 4p
execute as @p[predicate=blockle:system/start/install/number_of_players] run function blockle:system/start/install/number_of_players
#### Choose players - Auto / Manual
execute as @p[predicate=blockle:system/start/install/choose] run function blockle:system/start/install/choose
#### Cancel
execute as @p[predicate=blockle:system/start/install/cancel] run function blockle:system/start/install/cancel
#### OK
execute as @p[predicate=blockle:system/start/install/ok] run function blockle:system/start/install/ok

## Count players
function blockle:system/common/count_players