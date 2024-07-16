tellraw @s ""
tellraw @s [{"text": "Slimelympics","bold": true,"color": "#2EFF8F"},{"text": ": Setting up goal counters!","color": "white","bold": false}]
tellraw @s ""

#Slimeball stuff

summon armor_stand 3731 83 3167 {CustomName:"\"GreenGoals\"",Invulnerable:true,Marker:1b}
summon armor_stand 3731 83 3167 {CustomName:"\"RedGoals\"",Invulnerable:true,Marker:1b}
summon armor_stand 3731 83 3167 {CustomName:"\"YellowGoals\"",Invulnerable:true,Marker:1b}
summon armor_stand 3731 83 3167 {CustomName:"\"BlueGoals\"",Invulnerable:true,Marker:1b}
summon armor_stand 3731 83 3167 {CustomName:"\"TotalGreenGoals\"",Invulnerable:true,Marker:1b}
summon armor_stand 3731 83 3167 {CustomName:"\"TotalRedGoals\"",Invulnerable:true,Marker:1b}
summon armor_stand 3731 83 3167 {CustomName:"\"TotalYellowGoals\"",Invulnerable:true,Marker:1b}
summon armor_stand 3731 83 3167 {CustomName:"\"TotalBlueGoals\"",Invulnerable:true,Marker:1b}

#Four corners stuff

scoreboard objectives add slimeCount dummy "Slime Count"

summon armor_stand 3811 94 3115 {CustomName:"\"GreenSlimeCounter\"",CustomNameVisible:0b,NoGravity:1b,Invisible:1b,Marker:1b}
summon armor_stand 3811 94 3115 {CustomName:"\"RedSlimeCounter\"",CustomNameVisible:0b,NoGravity:1b,Invisible:1b,Marker:1b}
summon armor_stand 3811 94 3115 {CustomName:"\"YellowSlimeCounter\"",CustomNameVisible:0b,NoGravity:1b,Invisible:1b,Marker:1b}
summon armor_stand 3811 94 3115 {CustomName:"\"BlueSlimeCounter\"",CustomNameVisible:0b,NoGravity:1b,Invisible:1b,Marker:1b}

#Hide & seek stuff
