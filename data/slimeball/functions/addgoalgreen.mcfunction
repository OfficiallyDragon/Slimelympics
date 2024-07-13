execute as @a at @s run playsound minecraft:entity.mooshroom.convert ambient @a ~ ~ ~
scoreboard players add @e[type=armor_stand,name=GreenGoalCounter,limit=1] RadSlimeGoals 1 
scoreboard players add @e[type=armor_stand,name=TotalGreenGoalCounter,limit=1] TotalRadSlimeGoals 1 
execute if score @e[type=armor_stand,name=GreenGoalCounter,limit=1] RadSlimeGoals matches 1..4 run schedule function start:slimeballredvsgreen 5s
execute if score @e[type=armor_stand,name=GreenGoalCounter,limit=1] RadSlimeGoals matches 1..4 run schedule function start:newroundtimer10 1t
execute if score @e[type=armor_stand,name=GreenGoalCounter,limit=1] RadSlimeGoals matches 5 run schedule function slimeball:resetgoals 32t
execute if score @e[type=armor_stand,name=GreenGoalCounter,limit=1] RadSlimeGoals matches 5 run scoreboard players set @e[type=armor_stand,name=GreenGoalCounter,limit=1] RadSlimeGoals 0
execute if score @e[type=armor_stand,name=TotalGreenGoalCounter,limit=1] TotalRadSlimeGoals matches 5 run setblock 3757 76 3162 redstone_block
execute if score @e[type=armor_stand,name=TotalGreenGoalCounter,limit=1] TotalRadSlimeGoals matches 10 run setblock 3757 76 3163 redstone_block
execute if score @e[type=armor_stand,name=TotalGreenGoalCounter,limit=1] TotalRadSlimeGoals matches 15 run setblock 3757 76 3164 redstone_block
execute if score @e[type=armor_stand,name=TotalGreenGoalCounter,limit=1] TotalRadSlimeGoals matches 15 run schedule function slimeball:resettotalgoals 5s
execute if score @e[type=armor_stand,name=TotalGreenGoalCounter,limit=1] TotalRadSlimeGoals matches 15 run scoreboard players set @e[type=armor_stand,name=TotalGreenGoalCounter,limit=1] TotalRadSlimeGoals 0
setblock 3756 74 3158 minecraft:redstone_block
schedule function slimeball:removegoalgreen 16t
title @a subtitle {"text":"Scored!","color": "white"}
title @a title {"text":"Rad Slimes","color": "green","bold":true}