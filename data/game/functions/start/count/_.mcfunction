#> game:start/count/_

execute if score $start_count state matches 10 run function game:start/count/10
execute if score $start_count state matches 9 run function game:start/count/9
execute if score $start_count state matches 8 run function game:start/count/8
execute if score $start_count state matches 7 run function game:start/count/7
execute if score $start_count state matches 6 run function game:start/count/6
execute if score $start_count state matches 5 run function game:start/count/5
execute if score $start_count state matches 4 run function game:start/count/4
execute if score $start_count state matches 3 run function game:start/count/3
execute if score $start_count state matches 2 run function game:start/count/2
execute if score $start_count state matches 1 run function game:start/count/1
execute if score $start_count state matches 0 run function game:start/_

execute if score $start_count state matches 0.. run scoreboard players remove $start_count state 1
execute if score $start_count state matches 0.. run schedule function game:start/count/_ 1s append