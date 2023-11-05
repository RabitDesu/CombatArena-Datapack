#> player:trigger/join/_

execute unless score @s PlayerID matches 0.. run function player:trigger/join/first

tp @s 0.0 0 0.0 0 0
gamemode adventure

playsound entity.player.levelup master @s ~ ~ ~ 1 1 1

advancement revoke @s only player:trigger/join