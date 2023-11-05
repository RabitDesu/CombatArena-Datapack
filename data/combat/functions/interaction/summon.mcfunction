#> combat:interaction/summon

# Summon Interactions
  summon vex ~ ~1.6201 ~ {Silent:1b,NoAI:1b,Health:1000f,Tags:["temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}
  summon vex ~ ~0.8199 ~ {Silent:1b,NoAI:1b,Health:1000f,Tags:["temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}
  summon vex ~0.2001 ~1 ~ {Silent:1b,NoAI:1b,Health:1000f,Tags:["temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}
  summon vex ~-0.2001 ~1 ~ {Silent:1b,NoAI:1b,Health:1000f,Tags:["temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}
  summon vex ~ ~1 ~0.2001 {Silent:1b,NoAI:1b,Health:1000f,Tags:["temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}
  summon vex ~ ~1 ~-0.2001 {Silent:1b,NoAI:1b,Health:1000f,Tags:["temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}

# Set KillTimer
  scoreboard players set @e[tag=temporary] DeathTimer 1

# Remove Tag
  tag @e[tag=temporary] remove temporary

# Reset
  advancement revoke @s only combat:interaction/summon