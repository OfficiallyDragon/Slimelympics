#Slimeball Tick Stuff
kill @e[type=item,name="Honey Block"]
execute if entity @e[type=slime,x=3743,y=74,z=3152,dx=6,dy=-1,dz=0] run schedule function slimeball:addgoalred 1t
execute if entity @e[type=slime,x=3743,y=74,z=3152,dx=6,dy=-1,dz=0] as @e[type=slime] run tp @s ~ ~-1000 ~
execute if entity @e[type=slime,x=3743,y=74,z=3182,dx=6,dy=-1,dz=0] run schedule function slimeball:addgoalgreen 1t
execute if entity @e[type=slime,x=3743,y=74,z=3182,dx=6,dy=-1,dz=0] as @e[type=slime] run tp @s ~ ~-1000 ~
execute if entity @e[type=slime,x=3713,y=75,z=3152,dx=6,dy=-1,dz=0] run schedule function slimeball:addgoalblue 1t
execute if entity @e[type=slime,x=3713,y=75,z=3152,dx=6,dy=-1,dz=0] as @e[type=slime] run tp @s ~ ~-1000 ~
execute if entity @e[type=slime,x=3713,y=75,z=3182,dx=6,dy=-1,dz=0] run schedule function slimeball:addgoalyellow 1t
execute if entity @e[type=slime,x=3713,y=75,z=3182,dx=6,dy=-1,dz=0] as @e[type=slime] run tp @s ~ ~-1000 ~
#Four corners tick stuff
scoreboard players set @e[type=armor_stand,name=GreenSlimeCounter,limit=1] RadSlimeCaptureCount 0
scoreboard players set @e[type=armor_stand,name=RedSlimeCounter,limit=1] BoomSlimeCaptureCount 0
scoreboard players set @e[type=armor_stand,name=YellowSlimeCounter,limit=1] HoneySlimeCaptureCount 0
scoreboard players set @e[type=armor_stand,name=BlueSlimeCounter,limit=1] AnglerSlimeCaptureCount 0

execute as @e[type=slime,x=3780,y=67,z=3084,dx=7,dy=4,dz=7] run scoreboard players add @e[type=armor_stand,name=GreenSlimeCounter,limit=1] RadSlimeCaptureCount 1
execute as @e[type=slime,x=3780,y=67,z=3147,dx=7,dy=4,dz=-7] run scoreboard players add @e[type=armor_stand,name=RedSlimeCounter,limit=1] BoomSlimeCaptureCount 1
execute as @e[type=slime,x=3841,y=67,z=3084,dx=-7,dy=4,dz=7] run scoreboard players add @e[type=armor_stand,name=YellowSlimeCounter,limit=1] HoneySlimeCaptureCount 1
execute as @e[type=slime,x=3841,y=67,z=3147,dx=-7,dy=4,dz=-7] run scoreboard players add @e[type=armor_stand,name=BlueSlimeCounter,limit=1] AnglerSlimeCaptureCount 1

execute as @e[type=slime] at @s if block ~ ~-1 ~ minecraft:black_concrete_powder run tp @s 3810.99 73.00 3116.02
