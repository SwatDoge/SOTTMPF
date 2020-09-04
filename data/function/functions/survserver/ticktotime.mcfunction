scoreboard players set number time_ticks 20
scoreboard players operation seconds time_ticks /= number time_ticks
scoreboard players set number time_ticks 60
scoreboard players operation minutes time_ticks = seconds time_ticks
scoreboard players operation minutes time_ticks /= number time_ticks
scoreboard players set number time_ticks 60
scoreboard players operation hours time_ticks = minutes time_ticks
scoreboard players operation hours time_ticks /= number time_ticks
scoreboard players set number time_ticks 24
scoreboard players operation days time_ticks = hours time_ticks
scoreboard players operation days time_ticks /= number time_ticks
scoreboard players set number time_ticks 7
scoreboard players operation weeks time_ticks = days time_ticks
scoreboard players operation weeks time_ticks /= number time_ticks
scoreboard players set number time_ticks 4
scoreboard players operation months time_ticks = weeks time_ticks
scoreboard players operation months time_ticks /= number time_ticks
scoreboard players set number time_ticks 12
scoreboard players operation years time_ticks = months time_ticks
scoreboard players operation years time_ticks /= number time_ticks

scoreboard players operation number time_ticks = minutes time_ticks
scoreboard players set number2 time_ticks 60
scoreboard players operation number time_ticks *= number2 time_ticks
scoreboard players operation seconds time_ticks -= number time_ticks
scoreboard players operation number time_ticks = hours time_ticks
scoreboard players set number2 time_ticks 60
scoreboard players operation number time_ticks *= number2 time_ticks
scoreboard players operation minutes time_ticks -= number time_ticks
scoreboard players operation number time_ticks = days time_ticks
scoreboard players set number2 time_ticks 24
scoreboard players operation number time_ticks *= number2 time_ticks
scoreboard players operation hours time_ticks -= number time_ticks
scoreboard players operation number time_ticks = weeks time_ticks
scoreboard players set number2 time_ticks 7
scoreboard players operation number time_ticks *= number2 time_ticks
scoreboard players operation days time_ticks -= number time_ticks
scoreboard players operation number time_ticks = months time_ticks
scoreboard players set number2 time_ticks 4
scoreboard players operation number time_ticks *= number2 time_ticks
scoreboard players operation weeks time_ticks -= number time_ticks
scoreboard players operation number time_ticks = years time_ticks
scoreboard players set number2 time_ticks 12
scoreboard players operation number time_ticks *= number2 time_ticks
scoreboard players operation months time_ticks -= number time_ticks