#> player:init

scoreboard players add $total PlayerID 1
scoreboard players operation @s PlayerID = $total PlayerID

attribute @s generic.knockback_resistance base set 1.0