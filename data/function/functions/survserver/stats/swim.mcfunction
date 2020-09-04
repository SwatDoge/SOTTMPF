scoreboard players add @s[scores={stats_swim_cm=100..}] stats_swim_m 1
scoreboard players add @s[scores={stats_swalk_cm=100..}] stats_swim_m 1
scoreboard players add @s[scores={stats_uswalk_cm=100..}] stats_swim_m 1

execute as @s[scores={stats_swim_cm=100..}] run scoreboard players add swim_total stats_swim_m 1
execute as @s[scores={stats_swalk_cm=100..}] run scoreboard players add swim_total stats_swim_m 1
execute as @s[scores={stats_uswalk_cm=100..}] run scoreboard players add swim_total stats_swim_m 1

scoreboard players set @s[scores={stats_swim_cm=100..}] stats_swim_cm 0
scoreboard players set @s[scores={stats_swalk_cm=100..}] stats_swalk_cm 0
scoreboard players set @s[scores={stats_uswalk_cm=100..}] stats_uswalk_cm 0