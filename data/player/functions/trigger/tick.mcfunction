#> player:trigger/tick

data remove storage global: macro

execute store result storage global: macro.id int 1 run scoreboard players get @s Class
data modify storage global: macro.trigger set value "tick"

function player:class/call with storage global: macro