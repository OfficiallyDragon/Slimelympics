title @a subtitle [{"text":"Slime Spawning"}]
title @a title [{"text":"Phase ","color":"#2EFF8F"},{"text":"Starting","color":"white"}]

setblock 3845 93 3109 lime_carpet
setblock 3845 93 3108 minecraft:redstone_block

schedule function cts:end 12000t
schedule function cts:spawnslimes 10t
schedule function cts:stopslimestimer 10t