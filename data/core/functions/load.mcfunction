#> core:load

tellraw @a [{"translate":"datapack.load"}]

scoreboard objectives add State dummy
scoreboard objectives add Timer dummy
scoreboard objectives add KillTimer dummy
scoreboard objectives add Temporary dummy

scoreboard objectives add PlayerID dummy
scoreboard objectives add EntityID dummy

scoreboard objectives add join custom:play_time
scoreboard objectives add quit custom:leave_game
scoreboard objectives add sneaktime custom:sneak_time

scoreboard objectives add Class dummy

scoreboard objectives add Base.DMG dummy
scoreboard objectives add Base.SPD dummy
scoreboard objectives add Bonus.DMG dummy
scoreboard objectives add Bonus.SPD dummy

data merge storage combat_arena {macro:{}}