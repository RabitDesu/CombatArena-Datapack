#> player:trigger/leftclick/_

say leftclick
advancement revoke @s only player:trigger/leftclick/_

execute store result storage global: macro.id int 1 run scoreboard players get @s Class
data modify storage global: macro.trigger set value "leftclick"

function asset:class/call with storage global: macro

data remove storage global: macro