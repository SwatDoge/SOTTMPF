scoreboard players add @a[scores={surv_kill=1..1}] surv_kill_m 1
execute as @a[scores={surv_kill=1..1}] run scoreboard players add total_kills surv_kill_m 1
scoreboard players set @a[scores={surv_kill=1..1}] surv_kill 0

scoreboard players add @a[scores={surv_death=1..1}] surv_death_m 1
execute as @a[scores={surv_death=1..1}] run scoreboard players add total_deaths surv_death_m 1
scoreboard players set @a[scores={surv_death=1..1}] surv_death 0