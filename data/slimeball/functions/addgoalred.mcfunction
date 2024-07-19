execute as @a at @s run playsound minecraft:entity.mooshroom.convert ambient @a ~ ~ ~
scoreboard players add @e[type=armor_stand,name=RedGoals,limit=1] BoomSlimeGoals 1 
scoreboard players add @e[type=armor_stand,name=TotalRedGoals,limit=1] TotalBoomSlimeGoals 1 
execute if score @e[type=armor_stand,name=RedGoals,limit=1] BoomSlimeGoals matches 1..4 run schedule function start:slimeballredvsgreen 5s
execute if score @e[type=armor_stand,name=RedGoals,limit=1] BoomSlimeGoals matches 1..4 run schedule function start:newroundtimer10 1t
execute if score @e[type=armor_stand,name=RedGoals,limit=1] BoomSlimeGoals matches 5 run schedule function slimeball:resetgoals 32t
execute if score @e[type=armor_stand,name=RedGoals,limit=1] BoomSlimeGoals matches 5 run scoreboard players set @e[tag=RedGoals,limit=1] BoomSlimeGoals 0
execute if score @e[type=armor_stand,name=TotalRedGoals,limit=1] TotalBoomSlimeGoals matches 5 run setblock 3757 76 3172 redstone_block
execute if score @e[type=armor_stand,name=TotalRedGoals,limit=1] TotalBoomSlimeGoals matches 10 run setblock 3757 76 3171 redstone_block
execute if score @e[type=armor_stand,name=TotalRedGoals,limit=1] TotalBoomSlimeGoals matches 15 run setblock 3757 76 3170 redstone_block
execute if score @e[type=armor_stand,name=TotalRedGoals,limit=1] TotalBoomSlimeGoals matches 15 as @a at @s run playsound minecraft:item.goat_horn.sound.0 ambient @s ~ ~ ~
execute if score @e[type=armor_stand,name=TotalRedGoals,limit=1] TotalBoomSlimeGoals matches 15 run schedule function slimeball:resettotalgoals 5s
execute if score @e[type=armor_stand,name=TotalRedGoals,limit=1] TotalBoomSlimeGoals matches 15 run scoreboard players set @e[type=armor_stand,name=TotalRedGoals,limit=1] TotalBoomSlimeGoals 0
setblock 3756 74 3176 minecraft:redstone_block
schedule function slimeball:removegoalred 16t
title @a subtitle {"text":"Scored!","color": "white"}
title @a title {"text":"Boom Slimes","color": "red","bold":true}