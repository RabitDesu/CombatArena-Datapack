#> asset:class/3/main/_

# Collision and direction process
    execute anchored eyes run summon marker ^ ^ ^16 {Tags:["Temp"]}
    execute anchored eyes run function asset:class/3/main/collision
    execute anchored eyes run function asset:class/3/main/direction
    tag @e remove Temp

# Damage process
    data modify storage lib: damage.dealt set value 4.0f
    execute as @e[tag=Hit] run function lib:damage/_ with storage lib: damage
    tag @e remove Hit