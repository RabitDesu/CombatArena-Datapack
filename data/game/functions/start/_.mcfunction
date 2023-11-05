#> game:start/_

scoreboard players set $start state 1

scoreboard players set @s class.timer 0
scoreboard players set @s class.cooldown 0

scoreboard players set @s class.sneak 0

title @a title {"text": "-START-","color": "aqua","bold": true}
playsound entity.ender_dragon.ambient master @s ~ ~ ~ 1 2 1