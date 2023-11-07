#> player:trigger/leftclick/summon

# Summon in all direction
    execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~-0.4 ~ {width:0.3f,height:0.8f,Tags: ["LeftClick","Temporary"]}
    execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~0.4 ~ {width:0.3f,height:0.2f,Tags: ["LeftClick","Temporary"]}
    execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~-0.6 ~ {width:0.3f,height:0.2f,Tags: ["LeftClick","Temporary"]}
    execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~0.3 ~-0.6 ~ {width:0.3f,height:1.2f,Tags: ["LeftClick","Temporary"]}
    execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~-0.3 ~-0.6 ~ {width:0.3f,height:1.2f,Tags: ["LeftClick","Temporary"]}
    execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~-0.6 ~0.3 {width:0.3f,height:1.2f,Tags: ["LeftClick","Temporary"]}
    execute anchored eyes positioned ^ ^ ^ run summon minecraft:interaction ~ ~-0.6 ~-0.3 {width:0.3f,height:1.2f,Tags: ["LeftClick","Temporary"]}

# Set DeathTimer
    scoreboard players set @e[tag=Temporary] DeathTimer 1

# Reset
    tag @e[tag=Temporary] remove Temporary
    advancement revoke @s only player:trigger/leftclick/summon