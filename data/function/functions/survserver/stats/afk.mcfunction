scoreboard players add @s[scores={move_movement=0..0}] surv_afk 1
scoreboard players set @s[scores={move_movement=1..}] surv_afk 0
scoreboard players add @s[scores={surv_afk=6000..6000}] time_afk 6000
execute as @s[scores={surv_afk=6000..6000}] run scoreboard players add total_afk time_afk 6000
execute as @s[scores={surv_afk=6001..}] run scoreboard players add total_afk time_afk 1
scoreboard players add @s[scores={surv_afk=6000..6000}] time_afk 6000
scoreboard players add @s[scores={surv_afk=6001..}] time_afk 1
team join AFK @s[scores={surv_afk=6000..}]
team leave @s[scores={surv_afk=0..0}]