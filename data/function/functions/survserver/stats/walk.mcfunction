scoreboard players add @s[scores={stats_walk_cm=100..}] stats_walk_m 1
scoreboard players add @s[scores={stats_sprint_cm=100..}] stats_walk_m 1

execute as @s[scores={stats_walk_cm=100..}] run scoreboard players add walk_total stats_walk_m 1
execute as @s[scores={stats_sprint_cm=100..}] run scoreboard players add walk_total stats_walk_m 1

scoreboard players set @s[scores={stats_walk_cm=100..}] stats_walk_cm 0
scoreboard players set @s[scores={stats_sprint_cm=100..}] stats_sprint_cm 0