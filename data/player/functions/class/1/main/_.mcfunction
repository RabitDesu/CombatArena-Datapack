#> player:class/1/main/_
#  Main process of main ability

# Collision and direction process
    execute anchored eyes rotated ~ 0 run function player:class/1/main/collision
    execute anchored eyes rotated ~ 0 run function player:class/1/main/direction

# Damage process
    data modify storage lib: damage.dealt set value 4.0f
    execute as @e[tag=Hit] run function lib:damage/_ with storage lib: damage
    tag @e remove Hit