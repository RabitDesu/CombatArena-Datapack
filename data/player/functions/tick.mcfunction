#> player:tick

execute if score @s join matches 1 run function player:join/_
execute if score @s quit matches 1 run function player:quit/_

function player:trigger/_
function player:ui/_

# Effects
    effect give @s minecraft:jump_boost infinite 0 true
    effect give @s minecraft:saturation infinite 0 true
    effect give @s minecraft:resistance infinite 4 true