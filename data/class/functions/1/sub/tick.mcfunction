#> class:1/sub/tick

tag @s add temporary
execute as @e[tag=sub.direction] if score @s EntityID = @a[tag=temporary,limit=1] PlayerID run tag @a[tag=temporary] add temporary

execute as @e[tag=sub.direction] at @s facing entity @a[tag=temporary] feet rotated ~ 0 run tp @s ^0.5 ^ ^ ~ ~
execute as @e[tag=sub.direction] at @s run particle glow_squid_ink ~ ~ ~ 0 0 0 0 1 force @a

tag @s remove temporary