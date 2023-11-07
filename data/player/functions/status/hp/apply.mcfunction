#> player:status/hp/apply

$attribute @s minecraft:generic.max_health base set $(hp_max)
effect give @s health_boost infinite 0 true
effect clear @s health_boost