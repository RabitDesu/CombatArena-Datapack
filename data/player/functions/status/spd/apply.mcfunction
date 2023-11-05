#> player:status/spd/apply

data remove storage minecraft:combat_arena macro
data merge storage minecraft:combat_arena {macro: {spd: _}}
execute store result storage minecraft:combat_arena macro.spd int 0.0001 run scoreboard players get @s Base.SPD