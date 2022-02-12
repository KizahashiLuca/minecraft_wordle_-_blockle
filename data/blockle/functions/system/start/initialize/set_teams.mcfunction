################################
## Minecraft Wordle - Blockle
## MC-Version: JE 1.18
## Author    : @KizahashiLuca
## Date      : 02 Feb 2022
## Version   : α-0.1
## Licensed under CC BY-SA 4.0.
################################

## Set teams
#### Red
team add Blockle_TeamA {"text":"赤"}
team modify Blockle_TeamA color red
team modify Blockle_TeamA friendlyFire true
team modify Blockle_TeamA collisionRule always
team modify Blockle_TeamA nametagVisibility always
team modify Blockle_TeamA seeFriendlyInvisibles true
team modify Blockle_TeamA deathMessageVisibility always
#### Blue
team add Blockle_TeamB {"text":"青"}
team modify Blockle_TeamB color blue
team modify Blockle_TeamB friendlyFire true
team modify Blockle_TeamB collisionRule always
team modify Blockle_TeamB nametagVisibility always
team modify Blockle_TeamB seeFriendlyInvisibles true
team modify Blockle_TeamB deathMessageVisibility always
#### Yellow
team add Blockle_TeamC {"text":"黄"}
team modify Blockle_TeamC color yellow
team modify Blockle_TeamC friendlyFire true
team modify Blockle_TeamC collisionRule always
team modify Blockle_TeamC nametagVisibility always
team modify Blockle_TeamC seeFriendlyInvisibles true
team modify Blockle_TeamC deathMessageVisibility always
#### Green
team add Blockle_TeamD {"text":"緑"}
team modify Blockle_TeamD color green
team modify Blockle_TeamD friendlyFire true
team modify Blockle_TeamD collisionRule always
team modify Blockle_TeamD nametagVisibility always
team modify Blockle_TeamD seeFriendlyInvisibles true
team modify Blockle_TeamD deathMessageVisibility always
#### White
team add Blockle_NoTeam {"text":"なし"}
team modify Blockle_NoTeam color white
team modify Blockle_NoTeam friendlyFire true
team modify Blockle_NoTeam collisionRule always
team modify Blockle_NoTeam nametagVisibility always
team modify Blockle_NoTeam seeFriendlyInvisibles true
team modify Blockle_NoTeam deathMessageVisibility always
team join Blockle_NoTeam @a[predicate=blockle:player/player]