#> core:join/_

tp @s 0.0 0 0.0 0 0
gamemode adventure
execute unless score @s PlayerID matches 0.. run function core:join/first

item replace entity @s weapon.offhand with carrot_on_a_stick

playsound entity.player.levelup master @s ~ ~ ~ 1 1 1