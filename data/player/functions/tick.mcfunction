#> player:tick

execute if score @s join matches 1 run function core:join/_
execute if score @s quit matches 1 run function core:quit/_

effect give @s saturation infinite 0 true