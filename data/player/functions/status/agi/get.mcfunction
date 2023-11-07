#> player:status/agi/get

scoreboard players operation @s AGI = @s BaseAGI
scoreboard players operation @s AGI += @s BonusAGI

data remove storage minecraft:combat_arena macro
data merge storage minecraft:combat_arena {macro:{agi:_}}
execute store result storage minecraft:combat_arena macro.agi float 0.001 run scoreboard players get @s AGI

function player:status/agi/apply with storage minecraft:combat_arena macro