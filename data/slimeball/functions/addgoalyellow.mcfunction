execute as @a at @s run playsound minecraft:entity.mooshroom.convert ambient @a ~ ~ ~
scoreboard players add @e[type=armor_stand,name=YellowGoals,limit=1] HoneySlimeGoals 1 
scoreboard players add @e[type=armor_stand,name=TotalYellowGoals,limit=1] TotalHoneySlimeGoals 1 
execute if score @e[type=armor_stand,name=YellowGoals,limit=1] HoneySlimeGoals matches 1..4 run schedule function start:slimeballbluevsyellow 5s
execute if score @e[type=armor_stand,name=YellowGoals,limit=1] HoneySlimeGoals matches 1..4 run schedule function start:newroundtimer10 1t
execute if score @e[type=armor_stand,name=YellowGoals,limit=1] HoneySlimeGoals matches 5 run schedule function slimeball:resetgoals 32t
execute if score @e[type=armor_stand,name=YellowGoals,limit=1] HoneySlimeGoals matches 5 run scoreboard players set @e[type=armor_stand,name=YellowGoals,limit=1] HoneySlimeGoals 0
execute if score @e[type=armor_stand,name=TotalYellowGoals,limit=1] TotalHoneySlimeGoals matches 5 run setblock 3727 77 3162 redstone_block
execute if score @e[type=armor_stand,name=TotalYellowGoals,limit=1] TotalHoneySlimeGoals matches 10 run setblock 3727 77 3163 redstone_block
execute if score @e[type=armor_stand,name=TotalYellowGoals,limit=1] TotalHoneySlimeGoals matches 15 run setblock 3727 77 3164 redstone_block
execute if score @e[type=armor_stand,name=TotalYellowGoals,limit=1] TotalHoneySlimeGoals matches 15 run schedule function slimeball:resettotalgoals 5s
execute if score @e[type=armor_stand,name=TotalYellowGoals,limit=1] TotalHoneySlimeGoals matches 15 run scoreboard players set @e[type=armor_stand,name=TotalYellowGoals,limit=1] TotalHoneySlimeGoals 0
setblock 3726 75 3158 redstone_block
schedule function slimeball:removegoalyellow 16t
title @a subtitle {"text":"Scored!","color": "white"}
title @a title {"text":"Honey Slimes","color": "yellow","bold":true}