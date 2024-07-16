spreadplayers 3746.50 3175.50 5 5 true @a[team=BoomSlimes]
spreadplayers 3746.50 3159.50 5 5 true @a[team=RadSlimes]

execute as @a[team=!AnglerSlimes,team=!HoneySlimes,team=!BoomSlimes] at @s run tp @s ~ ~ ~ 180 0
execute as @a[team=!RadSlimes,team=!HoneySlimes,team=!AnglerSlimes] at @s run tp @s ~ ~ ~ 0 0
tp @a[team=!RadSlimes,team=!BoomSlimes] 3746.50 77 3167.50

schedule function slimeball:5 1t
schedule function slimeball:itemsredvsgreen 1t

gamemode adventure @a

summon slime 3746.50 73 3167.50 {Size:1,CustomName:"\"ball\"",ActiveEffects:[{Id:11,Amplifier:255,Duration:999999}],Tags:["SlimeBall"]}

effect give @a[team=BoomSlimes] jump_boost 5 150 true
effect give @a[team=RadSlimes] jump_boost 5 150 true
effect give @a[team=BoomSlimes] slowness 5 255 true
effect give @a[team=BoomSlimes] weakness 5 255 true
effect give @a[tag=SlimeBall] jump_boost 5 150 true
effect give @a[team=RadSlimes] slowness 5 255 true
effect give @a[team=RadSlimes] weakness 5 255 true
effect give @a[tag=SlimeBall] slowness 5 255 true
effect give @a[tag=SlimeBall] weakness 5 255 true

tp @e[tag=SlimeBall,limit=1] 3746.50 73 3167.50