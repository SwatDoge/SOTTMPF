scoreboard players add @a[scores={surv_join=1..1}] surv_join_m 1
execute as @a[scores={surv_join=1..1}] run scoreboard players add total_joins surv_join_m 1
scoreboard players set @a[scores={surv_join=1..1}] surv_join 0