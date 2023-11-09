#> player:join/_

execute unless score @s PlayerID matches 0.. run function player:join/first

tp @s 0.0 0 0.0 0 0
gamemode adventure

playsound entity.player.levelup master @s ~ ~ ~ 1 1 1