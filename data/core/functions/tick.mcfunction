#> core:tick

execute as @e if score @s Timer matches 1.. run scoreboard players remove @s Timer 1
execute as @e if score @s DeathTimer matches 1.. run scoreboard players remove @s DeathTimer 1
execute as @e if score @s DeathTimer matches 0 run function lib:death/_

execute as @a at @s run function player:tick