#> player:status/hp/get

scoreboard players operation @s HPMax = @s BaseHPMax
scoreboard players operation @s HPMax += @s BonusHPMax

data remove storage global: macro
data merge storage global: {macro:{hp_max:_}}
execute store result storage global: macro.hp_max float 0.2 run scoreboard players get @s HPMax

function player:status/hp/apply with storage global: macro