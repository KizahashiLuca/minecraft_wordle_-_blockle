####################################
## Minecraft Werewolf Light       ##
##   MC-Version : JE 1.16-1.17    ##
##   Author     : @KizahashiLuca  ##
##   Date       : 04 May 2021     ##
##   Version    : v.2.0-pre1      ##
## (C) 2019-2021 KizahashiLuca.   ##
## Licensed under CC BY-SA 4.0.   ##
####################################

## Set message
execute if predicate blockle:system/common/time/bossbar/green run bossbar set blockle:bossbar name ["",{"text":"Thinking time - ","color":"white","bold":false,"italic":false},{"score":{"name":"#blockle","objective":"Blockle_Second"},"color":"green","bold":false,"italic":false},{"text":" sec.","color":"white","bold":false,"italic":false}]
execute if predicate blockle:system/common/time/bossbar/yellow run bossbar set blockle:bossbar name ["",{"text":"Thinking time - ","color":"white","bold":false,"italic":false},{"score":{"name":"#blockle","objective":"Blockle_Second"},"color":"yellow","bold":true,"italic":false},{"text":" sec.","color":"white","bold":false,"italic":false}]
execute if predicate blockle:system/common/time/bossbar/red run bossbar set blockle:bossbar name ["",{"text":"Thinking time - ","color":"white","bold":false,"italic":false},{"score":{"name":"#blockle","objective":"Blockle_Second"},"color":"red","bold":true,"italic":false},{"text":" sec.","color":"white","bold":false,"italic":false}]

## Set title
execute if predicate blockle:system/common/time/bossbar/red run title @a title ["",{"score":{"name":"#blockle","objective":"Blockle_Second"},"color":"white","bold":false,"italic":false}]
execute if predicate blockle:system/common/time/bossbar/red run title @a times 3 15 2

## Set bossbar style
execute if predicate blockle:system/common/time/bossbar/green run bossbar set blockle:bossbar color green
execute if predicate blockle:system/common/time/bossbar/yellow run bossbar set blockle:bossbar color yellow
execute if predicate blockle:system/common/time/bossbar/red run bossbar set blockle:bossbar color red