#> combat:interaction/summon

# Summon Interactions
execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~-0.15 ~ {width: 0.3f, height: 0.3f, Tags: ["temporary"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~0.3 ~-0.6 ~ {width: 0.3f, height: 1.2f, Tags: ["temporary"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~-0.3 ~-0.6 ~ {width: 0.3f, height: 1.2f, Tags: ["temporary"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~-0.6 ~0.3 {width: 0.3f, height: 1.2f, Tags: ["temporary"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~-0.6 ~-0.3 {width: 0.3f, height: 1.2f, Tags: ["temporary"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~0.15 ~ {width: 0.3f, height: 0.45f, Tags: ["temporary"]}
execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~-0.6 ~ {width: 0.3f, height: 0.45f, Tags: ["temporary"]}

# Set KillTimer
scoreboard players set @e[tag=temporary] DeathTimer 1

# Remove Tag
tag @e[tag=temporary] remove temporary

# Reset
advancement revoke @s only combat:interaction/summon