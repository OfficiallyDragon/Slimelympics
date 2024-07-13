spreadplayers 3716.50 3159.50 5 5 true @a[team=HoneySlimes]
spreadplayers 3716.50 3175.50 5 5 true @a[team=AnglerSlimes]

execute as @a[team=!AnglerSlimes,team=!BoomSlimes,team=!RadSlimes] at @s run tp @s ~ ~ ~ 0 0
execute as @a[team=!RadSlimes,team=!BoomSlimes,team=!HoneySlimes] at @s run tp @s ~ ~ ~ 180 0
tp @a[team=!AnglerSlimes,team=!HoneySlimes] 3716.50 78.00 3167.50 0.0 0.0

schedule function slimeball:5 1t
schedule function slimeball:itemsbluevsyellow 1t

gamemode adventure @a

summon slime 3716.50 73 3167.50 {Size:1,CustomName:"\"ball\"",ActiveEffects:[{Id:11,Amplifier:255,Duration:999999}],Tags:["SlimeBall"]}

effect give @a[team=HoneySlimes] slowness 5 255 true
effect give @a[team=HoneySlimes] jump_boost 5 150 true
effect give @a[team=HoneySlimes] weakness 5 255 true
effect give @a[team=AnglerSlimes] slowness 5 255 true
effect give @a[team=AnglerSlimes] jump_boost 5 150 true
effect give @a[team=AnglerSlimes] weakness 5 255 true
effect give @a[tag=SlimeBall] slowness 5 255 true
effect give @a[tag=SlimeBall] weakness 5 255 true
effect give @a[tag=SlimeBall] jump_boost 5 150 true

tp @e[tag=SlimeBall,limit=1] 3716.50 73 3167.50