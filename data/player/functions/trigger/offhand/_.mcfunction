#> player:trigger/offhand/_

item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with minecraft:air

execute store result storage global: macro.id int 1 run scoreboard players get @s Class
data modify storage global: macro.trigger set value "offhand"

function asset:class/call with storage global: macro

data remove storage global: macro
advancement revoke @s only player:trigger/offhand