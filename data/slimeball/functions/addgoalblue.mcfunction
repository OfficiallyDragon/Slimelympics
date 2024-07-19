execute as @a at @s run playsound minecraft:entity.mooshroom.convert ambient @a ~ ~ ~
scoreboard players add @e[type=armor_stand,name=BlueGoalCounter,limit=1] AnglerSlimeGoals 1
scoreboard players add @e[type=armor_stand,name=TotalBlueGoalCounter,limit=1] TotalAnglerSlimeGoals 1
execute if score @e[type=armor_stand,name=BlueGoalCounter,limit=1] AnglerSlimeGoals matches 1..4 run schedule function start:slimeballbluevsyellow 5s
execute if score @e[type=armor_stand,name=BlueGoalCounter,limit=1] AnglerSlimeGoals matches 1..4 run schedule function start:newroundtimer10 1t
execute if score @e[type=armor_stand,name=BlueGoalCounter,limit=1] AnglerSlimeGoals matches 5 run schedule function slimeball:resetgoals 32t
execute if score @e[type=armor_stand,name=BlueGoalCounter,limit=1] AnglerSlimeGoals matches 5 run scoreboard players set @e[type=armor_stand,name=BlueGoalCounter,limit=1] AnglerSlimeGoals 0
execute if score @e[type=armor_stand,name=TotalBlueGoals,limit=1] TotalAnglerSlimeGoals matches 5 run setblock 3727 77 3172 redstone_block
execute if score @e[type=armor_stand,name=TotalBlueGoals,limit=1] TotalAnglerSlimeGoals matches 10 run setblock 3727 77 3171 redstone_block
execute if score @e[type=armor_stand,name=TotalBlueGoals,limit=1] TotalAnglerSlimeGoals matches 15 run setblock 3727 77 3170 redstone_block
execute if score @e[type=armor_stand,name=TotalBlueGoals,limit=1] TotalAnglerSlimeGoals matches 15 run schedule function slimeball:resettotalgoals 5s
execute if score @e[type=armor_stand,name=TotalBlueGoals,limit=1] TotalAnglerSlimeGoals matches 15 run scoreboard players set @e[type=armor_stand,name=TotalBlueGoalCounter,limit=1] TotalAnglerSlimeGoals 0
setblock 3726 75 3176 minecraft:redstone_block
schedule function slimeball:removegoalblue 16t
title @a subtitle {"text":"Scored!","color": "white"}
title @a title {"text":"Angler Slimes","color": "blue","bold":true}