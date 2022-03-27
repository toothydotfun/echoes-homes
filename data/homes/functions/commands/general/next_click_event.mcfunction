function homes:commands/general/next_click_event_
execute store result storage entitydb: data.homes.homelist[0].l_id int 1 run scoreboard players operation listhomes_id homes %= clickEventCount homes
