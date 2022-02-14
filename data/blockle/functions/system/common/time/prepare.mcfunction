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
bossbar set blockle:bossbar name ["",{"text":"Ready ","color":"white","bold":false,"italic":false},{"score":{"name":"#blockle","objective":"Blockle_Second"},"color":"white","bold":false,"italic":false}]

## Set title
title @a title ["",{"score":{"name":"#blockle","objective":"Blockle_Second"},"color":"white","bold":false,"italic":false}]
title @a times 3 15 2

## Set bossbar style
bossbar set blockle:bossbar color white