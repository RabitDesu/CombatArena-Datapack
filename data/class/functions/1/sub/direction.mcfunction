#> class:1/sub/direction

execute rotated ~ 0 run summon marker ^ ^0.5 ^1 {Tags:["sub.direction","temporary"]}
scoreboard players operation @e[tag=temporary] EntityID = @s PlayerID
scoreboard players set @e[tag=temporary] KillTimer 10
tag @e remove temporary