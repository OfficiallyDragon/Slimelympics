title @a subtitle [{"text":"Slime Spawning"}]
title @a title [{"text":"Phase ","color":"#2EFF8F"},{"text":"Starting","color":"white"}]

setblock 3845 93 3109 lime_carpet
setblock 3845 93 3108 minecraft:redstone_block

schedule function cts:items 10t
schedule function cts:end 8400t
schedule function cts:teleport 10t
schedule function cts:spawnslimes 10t
schedule function cts:stopslimestimer 10t