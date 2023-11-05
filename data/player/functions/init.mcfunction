#> player:init

scoreboard players add $total PlayerID 1
scoreboard players operation @s PlayerID = $total PlayerID

effect give @s minecraft:saturation infinite 0 true