#> player:trigger/rightclick

say rightclick
advancement revoke @s only player:trigger/rightclick

execute store result storage global: macro.id int 1 run scoreboard players get @s Class
data modify storage global: macro.trigger set value "rightclick"

function asset:class/call with storage global: macro

data remove storage global: macro