#> core:trigger/sneak

execute if score $start State matches 0 if score @s sneak_time matches ..24 run return 0

data merge storage combat_arena {macro:{id:_,trigger:_}}
execute store result storage combat_arena macro.id int 1 run scoreboard players get @s Class
data modify storage combat_arena macro.trigger set value "sneak"

function class:call with storage minecraft:combat_arena macro
data remove storage minecraft:combat_arena macro
scoreboard players set @s sneak_time 0