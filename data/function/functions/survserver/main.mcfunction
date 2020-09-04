scoreboard objectives add welcome dummy
scoreboard players add @a welcome 0
scoreboard players add @a[scores={welcome=..2}] welcome 1
execute as @a[scores={welcome=1..1}] run function function:survserver/playersetup
execute as @a run function function:important_functions/movement


scoreboard objectives add setup dummy
scoreboard players add surv_setup setup 1
scoreboard players operation @a setup = surv_setup setup
execute as @a[scores={setup=..1}] run function function:survserver/setup

#block_mined
execute as @a run function function:survserver/stats/block_mined

#list
scoreboard players enable @a stats
execute as @a[scores={stats=1..1}] run function function:survserver/list

#stats
execute as @a run function function:survserver/stats/walk
execute as @a run function function:survserver/stats/swim
execute as @a run function function:survserver/stats/vehicle
execute as @a run function function:survserver/stats/fly
execute as @a run function function:survserver/stats/kills
execute as @a run function function:survserver/stats/leave

#maxheight
execute as @a run function function:survserver/stats/maxheight

#time
execute as @a run scoreboard players add @s time_ticks 1
execute as @a run scoreboard players add total_time time_ticks 1
execute as @a run function function:survserver/stats/session_time
execute as @a run function function:survserver/stats/afk

execute as @a[scores={debug=1..}] run function function:survserver/debug