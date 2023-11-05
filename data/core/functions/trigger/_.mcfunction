#> core:trigger/_

execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~-0.6 ~ {width: 0.3f, height: 1.2f, Tags: ["temporary"]}
execute anchored eyes rotated ~ 0 positioned ^ ^ ^0.31 run summon minecraft:interaction ~ ~-0.6 ~ {width: 0.6f, height: 1.2f, Tags: ["temporary"]}
scoreboard players set @e[tag=temporary] KillTimer 1
tag @e[tag=temporary] remove temporary