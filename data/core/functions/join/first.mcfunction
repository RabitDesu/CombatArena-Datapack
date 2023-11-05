#> core:join/first

title @s title [{"text": "-","color": "white"},{"text": "SWIFT","color": "aqua"},{"text": "-","color": "white"}]

scoreboard players add $total PlayerID 1
scoreboard players operation @s PlayerID = $total PlayerID

