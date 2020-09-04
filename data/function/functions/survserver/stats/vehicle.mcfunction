scoreboard players add @s[scores={stats_horse_cm=100..}] stats_vehicle_m 1
scoreboard players add @s[scores={stats_pig_cm=100..}] stats_vehicle_m 1
scoreboard players add @s[scores={stats_cart_cm=100..}] stats_vehicle_m 1
scoreboard players add @s[scores={stats_boat_cm=100..}] stats_vehicle_m 1

execute as @s[scores={stats_horse_cm=100..}] run scoreboard players add vhcl_total stats_vehicle_m 1
execute as @s[scores={stats_pig_cm=100..}] run scoreboard players add vhcl_total stats_vehicle_m 1
execute as @s[scores={stats_cart_cm=100..}] run scoreboard players add vhcl_total stats_vehicle_m 1
execute as @s[scores={stats_boat_cm=100..}] run scoreboard players add vhcl_total stats_vehicle_m 1

scoreboard players set @s[scores={stats_horse_cm=100..}] stats_horse_cm 0
scoreboard players set @s[scores={stats_pig_cm=100..}] stats_pig_cm 0
scoreboard players set @s[scores={stats_cart_cm=100..}] stats_cart_cm 0
scoreboard players set @s[scores={stats_boat_cm=100..}] stats_boat_cm 0