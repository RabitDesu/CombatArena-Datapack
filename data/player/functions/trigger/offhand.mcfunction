#> player:trigger/offhand

say offhand
advancement revoke @s only player:trigger/offhand

item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with minecraft:air

execute if score $start State matches 0 run return 0

data merge storage minecraft:combat_arena {macro:{id:_,trigger:_}}
execute store result storage minecraft:combat_arena macro.id int 1 run scoreboard players get @s Class
data modify storage minecraft:combat_arena macro.trigger set value "offhand"

function class:macro with storage minecraft:combat_arena macro
data remove storage minecraft:combat_arena macro