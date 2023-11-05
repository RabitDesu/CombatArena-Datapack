#> core:trigger/rightclick

say rightclick
advancement revoke @s only core:trigger/rightclick

execute if score $start State matches 0 run return 0

data merge storage combat_arena {macro:{id:_,trigger:_}}
execute store result storage combat_arena macro.id int 1 run scoreboard players get @s Class
data modify storage combat_arena macro.trigger set value "rightclick"

function class:call with storage minecraft:combat_arena macro
data remove storage minecraft:combat_arena macro