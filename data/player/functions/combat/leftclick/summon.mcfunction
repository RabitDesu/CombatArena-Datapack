#> player:combat/leftclick/summon

# Summon in all direction
  summon vex ~ ~1.6201 ~ {Silent:1b,NoAI:1b,Health:1000f,Tags:["LeftClick","Temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}
  summon vex ~ ~0.8199 ~ {Silent:1b,NoAI:1b,Health:1000f,Tags:["LeftClick","Temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}
  summon vex ~0.2001 ~1 ~ {Silent:1b,NoAI:1b,Health:1000f,Tags:["LeftClick","Temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}
  summon vex ~-0.2001 ~1 ~ {Silent:1b,NoAI:1b,Health:1000f,Tags:["LeftClick","Temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}
  summon vex ~ ~1 ~0.2001 {Silent:1b,NoAI:1b,Health:1000f,Tags:["LeftClick","Temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}
  summon vex ~ ~1 ~-0.2001 {Silent:1b,NoAI:1b,Health:1000f,Tags:["LeftClick","Temporary"],Attributes:[{Name:"generic.max_health",Base:1000}]}

# Set DeathTimer
  scoreboard players set @e[tag=Temporary] DeathTimer 1

# Reset
  tag @e[tag=Temporary] remove Temporary
  advancement revoke @s only player:combat/leftclick/summon