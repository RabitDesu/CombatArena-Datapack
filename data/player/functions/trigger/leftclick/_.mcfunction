#> player:trigger/leftclick/_

say leftclick
advancement revoke @s only player:trigger/leftclick/_

data remove storage global: macro

execute store result storage global: macro.id int 1 run scoreboard players get @s Class
data modify storage global: macro.trigger set value "leftclick"

function player:class/call with storage global: macro