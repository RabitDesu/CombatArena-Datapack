#> core:tick

execute as @e if score @s Timer matches 1.. run scoreboard players remove @s Timer 1
execute as @e if score @s KillTimer matches 1.. run scoreboard players remove @s KillTimer 1
execute as @e if score @s KillTimer matches 0 run kill @s

execute as @a at @s run function core:trigger/_
execute as @a at @s run function player:tick

execute as @a at @s if score $start State matches 0 run function lobby:tick
execute as @a at @s if score $start State matches 0 run function menu:tick

execute as @a at @s if score $start State matches 1 run function game:tick