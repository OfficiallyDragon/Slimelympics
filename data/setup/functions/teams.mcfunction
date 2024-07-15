tellraw @s [{"text": "Slimelympics","bold": true,"color": "#2EFF8F"},{"text": ": Setting up teams & adding scores!","color": "white","bold": false}]

team add RadSlimes
team modify RadSlimes prefix {"text": "ꐖ ","color": "white"}
team modify RadSlimes color green
scoreboard objectives add RadSlimeGoals dummy "Rad Slime Goals: "
scoreboard objectives add TotalRadSlimeGoals dummy "Total Rad Slime Goals: "
scoreboard objectives add RadSlimeCaptureCount dummy "Rad Slime Count"

team add BoomSlimes
team modify BoomSlimes prefix {"text": "ꐔ ","color": "white"}
team modify BoomSlimes color red
scoreboard objectives add BoomSlimeGoals dummy "Boom Slime Goals: "
scoreboard objectives add TotalBoomSlimeGoals dummy "Total Boom Slime Goals: "
scoreboard objectives add BoomSlimeCaptureCount dummy "Boom Slime Count"

team add AnglerSlimes
team modify AnglerSlimes prefix {"text": "ꐗ ","color": "white"}
team modify AnglerSlimes color blue
scoreboard objectives add AnglerSlimeGoals dummy "Angler Slime Goals: "
scoreboard objectives add TotalAnglerSlimeGoals dummy "Total Angler Slime Goals: "
scoreboard objectives add AnglerSlimeCaptureCount dummy "Angler Slime Count"

team add HoneySlimes
team modify HoneySlimes prefix {"text": "ꐕ ","color": "white"}
team modify HoneySlimes color yellow
scoreboard objectives add HoneySlimeGoals dummy "Honey Slime Goals: "
scoreboard objectives add TotalHoneySlimeGoals dummy "Total Honey Slime Goals: "
scoreboard objectives add HoneySlimeCaptureCount dummy "Honey Slime Count"
