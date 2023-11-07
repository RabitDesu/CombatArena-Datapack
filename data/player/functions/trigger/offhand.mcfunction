#> player:trigger/offhand

say offhand
advancement revoke @s only player:trigger/offhand

item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with minecraft:air

data remove storage global: macro

execute store result storage global: macro.id int 1 run scoreboard players get @s Class
data modify storage global: macro.trigger set value "offhand"

function player:class/call with storage global: macro